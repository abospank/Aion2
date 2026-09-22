package com.irontvgold.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;

import org.videolan.libvlc.LibVLC;
import org.videolan.libvlc.Media;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IVLCVout;

import java.util.ArrayList;
import java.util.Locale;

/**
 * Dedicated VLC fullscreen player.
 *
 * Movie playback uses a TV-remote-first AION overlay:
 * - controls are visible when playback starts, then disappear completely after 10 seconds;
 * - OK shows the controls when hidden, and toggles play/pause when already visible;
 * - DPAD RIGHT seeks +10 seconds, DPAD LEFT seeks -10 seconds;
 * - every interaction restarts the 10-second auto-hide timer;
 * - when hidden, the SurfaceView is the only visible layer over the movie.
 */
public class VlcFullscreenActivity extends Activity implements IVLCVout.Callback {
    private static final int GOLD = Color.rgb(244, 170, 14);
    private static final int GOLD_BRIGHT = Color.rgb(255, 205, 81);
    private static final long CONTROLS_TIMEOUT_MS = 10000L;
    private static final long SEEK_STEP_MS = 10000L;

    private LibVLC lib;
    private MediaPlayer player;
    private boolean started;
    private boolean released;
    private String streamUrl;
    private String mediaTitle = "";
    private SurfaceView surface;
    private IVLCVout vout;

    private FrameLayout root;
    private FrameLayout controlsOverlay;
    private TextView playPauseButton;
    private TextView currentTimeText;
    private TextView totalTimeText;
    private SeekBar progressBar;
    private boolean controlsVisible = true;

    private final Handler ui = new Handler(Looper.getMainLooper());

    private final Runnable hideControlsTask = new Runnable() {
        @Override public void run() {
            hideControlsCompletely();
        }
    };

    private final Runnable progressTask = new Runnable() {
        @Override public void run() {
            if (released) return;
            updatePlaybackUi();
            ui.postDelayed(this, 500L);
        }
    };

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(AppLocale.wrap(base));
    }

    @Override
    protected void onCreate(Bundle state) {
        super.onCreate(state);
        Window window = getWindow();
        window.addFlags(0x00000480); // fullscreen + keep screen on
        applyImmersiveMode();

        streamUrl = getIntent().getStringExtra("url");
        String incomingTitle = getIntent().getStringExtra("title");
        mediaTitle = incomingTitle == null ? "" : incomingTitle.trim();

        buildPlayerUi();

        if (streamUrl == null || streamUrl.length() == 0) {
            finish();
            return;
        }

        try {
            ArrayList<String> options = new ArrayList<String>();
            options.add("--no-video-title-show");
            lib = new LibVLC(this, options);
            player = new MediaPlayer(lib);
            vout = player.getVLCVout();
            vout.addCallback(this);
            vout.setVideoView(surface);
            vout.attachViews();

            // Some phones do not reliably dispatch IVLCVout.onSurfacesCreated().
            // Start from the actual Android Surface as soon as it is laid out.
            surface.post(new Runnable() {
                @Override public void run() { startPlaybackIfReady(); }
            });
            surface.postDelayed(new Runnable() {
                @Override public void run() { startPlaybackIfReady(); }
            }, 250L);
            surface.postDelayed(new Runnable() {
                @Override public void run() { startPlaybackIfReady(); }
            }, 700L);

            showControls();
            ui.post(progressTask);
        } catch (Throwable error) {
            finish();
        }
    }

    private void buildPlayerUi() {
        root = new FrameLayout(this);
        root.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
        root.setBackgroundColor(Color.BLACK);
        root.setFocusable(true);
        root.setFocusableInTouchMode(true);

        surface = new SurfaceView(this);
        surface.setKeepScreenOn(true);
        FrameLayout.LayoutParams videoLp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT);
        videoLp.gravity = Gravity.CENTER;
        root.addView(surface, videoLp);

        controlsOverlay = new FrameLayout(this);
        controlsOverlay.setBackgroundColor(Color.TRANSPARENT);
        root.addView(controlsOverlay, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT));

        addTopControls();
        addCenterControls();
        addBottomControls();

        setContentView(root);
        root.requestFocus();
    }

    private void addTopControls() {
        View topShade = new View(this);
        GradientDrawable topGradient = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{Color.argb(225, 0, 0, 0), Color.argb(120, 0, 0, 0), Color.TRANSPARENT});
        topShade.setBackground(topGradient);
        controlsOverlay.addView(topShade, place(0f, 0f, 1f, 0.18f));

        TextView back = controlLabel("←", 0.054f, GOLD_BRIGHT, Gravity.CENTER, true);
        back.setBackground(round(Color.argb(80, 0, 0, 0), GOLD, dp(26), Math.max(1, dp(2))));
        back.setFocusable(true);
        back.setClickable(true);
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { onBackPressed(); }
        });
        controlsOverlay.addView(back, place(0.025f, 0.025f, 0.060f, 0.075f));

        TextView title = controlLabel(mediaTitle, 0.034f, GOLD_BRIGHT, Gravity.CENTER, false);
        title.setSingleLine(true);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        controlsOverlay.addView(title, place(0.170f, 0.025f, 0.660f, 0.072f));

        View titleLine = new View(this);
        GradientDrawable line = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, GOLD, GOLD_BRIGHT, GOLD, Color.TRANSPARENT});
        titleLine.setBackground(line);
        controlsOverlay.addView(titleLine, place(0.175f, 0.103f, 0.650f, 0.003f));
    }

    private void addCenterControls() {
        TextView rewind = controlLabel("↶\n10", 0.044f, GOLD_BRIGHT, Gravity.CENTER, true);
        rewind.setFocusable(true);
        rewind.setClickable(true);
        rewind.setBackground(round(Color.argb(70, 0, 0, 0), Color.TRANSPARENT, dp(42), 0));
        rewind.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                seekBy(-SEEK_STEP_MS);
                showControls();
            }
        });
        controlsOverlay.addView(rewind, place(0.215f, 0.415f, 0.110f, 0.150f));

        playPauseButton = controlLabel("Ⅱ", 0.078f, GOLD_BRIGHT, Gravity.CENTER, true);
        playPauseButton.setFocusable(true);
        playPauseButton.setClickable(true);
        playPauseButton.setBackground(round(Color.argb(70, 0, 0, 0), Color.TRANSPARENT, dp(48), 0));
        playPauseButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                togglePlayPause();
                showControls();
            }
        });
        controlsOverlay.addView(playPauseButton, place(0.445f, 0.405f, 0.110f, 0.165f));

        TextView forward = controlLabel("↷\n10", 0.044f, GOLD_BRIGHT, Gravity.CENTER, true);
        forward.setFocusable(true);
        forward.setClickable(true);
        forward.setBackground(round(Color.argb(70, 0, 0, 0), Color.TRANSPARENT, dp(42), 0));
        forward.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                seekBy(SEEK_STEP_MS);
                showControls();
            }
        });
        controlsOverlay.addView(forward, place(0.675f, 0.415f, 0.110f, 0.150f));
    }

    private void addBottomControls() {
        View bottomShade = new View(this);
        GradientDrawable bottomGradient = new GradientDrawable(
                GradientDrawable.Orientation.BOTTOM_TOP,
                new int[]{Color.argb(235, 0, 0, 0), Color.argb(145, 0, 0, 0), Color.TRANSPARENT});
        bottomShade.setBackground(bottomGradient);
        controlsOverlay.addView(bottomShade, place(0f, 0.78f, 1f, 0.22f));

        currentTimeText = controlLabel("00:00", 0.031f, GOLD_BRIGHT, Gravity.CENTER, false);
        controlsOverlay.addView(currentTimeText, place(0.025f, 0.895f, 0.090f, 0.060f));

        totalTimeText = controlLabel("--:--", 0.031f, GOLD_BRIGHT, Gravity.CENTER, false);
        controlsOverlay.addView(totalTimeText, place(0.885f, 0.895f, 0.090f, 0.060f));

        progressBar = new SeekBar(this);
        progressBar.setMax(1000);
        progressBar.setProgress(0);
        progressBar.setFocusable(false);
        progressBar.setClickable(false);
        progressBar.setProgressTintList(ColorStateList.valueOf(GOLD));
        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(78, 58, 20)));
        progressBar.setThumbTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        controlsOverlay.addView(progressBar, place(0.115f, 0.895f, 0.770f, 0.060f));
    }

    private void startPlaybackIfReady() {
        if (released || started || streamUrl == null || lib == null || player == null || surface == null) return;
        int w = surface.getWidth();
        int h = surface.getHeight();
        if (w <= 0 || h <= 0) {
            surface.postDelayed(new Runnable() {
                @Override public void run() { retryStart(); }
            }, 80L);
            return;
        }
        try {
            if (vout != null) vout.setWindowSize(w, h);
            Media media = new Media(lib, Uri.parse(streamUrl));
            media.setHWDecoderEnabled(true, false);
            media.addOption(":network-caching=1800");
            media.addOption(":clock-jitter=0");
            media.addOption(":clock-synchro=0");
            player.setMedia(media);
            media.release();
            player.play();
            started = true;
            applyVideoLayout();
            showControls(); // reset the full 10-second timer when playback actually begins

            surface.postDelayed(new Runnable() {
                @Override public void run() { applyVideoLayout(); }
            }, 80L);
            surface.postDelayed(new Runnable() {
                @Override public void run() { applyVideoLayout(); }
            }, 220L);
            surface.postDelayed(new Runnable() {
                @Override public void run() { applyVideoLayout(); }
            }, 500L);
            surface.postDelayed(new Runnable() {
                @Override public void run() { applyVideoLayout(); }
            }, 1000L);
            surface.postDelayed(new Runnable() {
                @Override public void run() { applyVideoLayout(); }
            }, 1800L);
            surface.postDelayed(new Runnable() {
                @Override public void run() { applyVideoLayout(); }
            }, 3000L);
        } catch (Throwable error) {
            if (!released && surface != null) {
                surface.postDelayed(new Runnable() {
                    @Override public void run() { retryStart(); }
                }, 80L);
            }
        }
    }

    public void applyVideoLayout() {
        if (released || surface == null) return;
        try {
            int w = surface.getWidth();
            int h = surface.getHeight();
            if (w <= 0 || h <= 0) return;
            if (vout != null) vout.setWindowSize(w, h);
            if (player != null) {
                player.setScale(0f);
                player.setAspectRatio(w + ":" + h);
            }
        } catch (Throwable ignored) {}
    }

    public void retryStart() {
        startPlaybackIfReady();
    }

    private void showControls() {
        if (released || controlsOverlay == null) return;
        controlsVisible = true;
        controlsOverlay.setVisibility(View.VISIBLE);
        controlsOverlay.bringToFront();
        updatePlaybackUi();
        ui.removeCallbacks(hideControlsTask);
        ui.postDelayed(hideControlsTask, CONTROLS_TIMEOUT_MS);
    }

    private void hideControlsCompletely() {
        if (controlsOverlay == null) return;
        controlsVisible = false;
        controlsOverlay.setVisibility(View.GONE);
        applyImmersiveMode();
        if (root != null) root.requestFocus();
    }

    private void togglePlayPause() {
        if (released || player == null) return;
        try {
            if (player.isPlaying()) player.pause();
            else player.play();
        } catch (Throwable ignored) {}
        updatePlaybackUi();
    }

    private void seekBy(long deltaMs) {
        if (released || player == null) return;
        try {
            long now = Math.max(0L, player.getTime());
            long length = player.getLength();
            long target = now + deltaMs;
            if (target < 0L) target = 0L;
            if (length > 0L && target > length) target = length;
            player.setTime(target);
        } catch (Throwable ignored) {}
        updatePlaybackUi();
    }

    private void updatePlaybackUi() {
        if (released || player == null) return;
        try {
            long current = Math.max(0L, player.getTime());
            long total = player.getLength();
            if (currentTimeText != null) currentTimeText.setText(formatTime(current));
            if (totalTimeText != null) totalTimeText.setText(total > 0L ? formatTime(total) : "--:--");
            if (progressBar != null) {
                int progress = total > 0L ? (int) Math.max(0L, Math.min(1000L, (current * 1000L) / total)) : 0;
                progressBar.setProgress(progress);
            }
            if (playPauseButton != null) playPauseButton.setText(player.isPlaying() ? "Ⅱ" : "▶");
        } catch (Throwable ignored) {}
    }

    private String formatTime(long ms) {
        long totalSeconds = Math.max(0L, ms / 1000L);
        long hours = totalSeconds / 3600L;
        long minutes = (totalSeconds % 3600L) / 60L;
        long seconds = totalSeconds % 60L;
        if (hours > 0L) return String.format(Locale.US, "%02d:%02d:%02d", hours, minutes, seconds);
        return String.format(Locale.US, "%02d:%02d", minutes, seconds);
    }

    @Override
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event != null && event.getAction() == KeyEvent.ACTION_DOWN) {
            int code = event.getKeyCode();
            if (code == KeyEvent.KEYCODE_DPAD_CENTER || code == KeyEvent.KEYCODE_ENTER || code == KeyEvent.KEYCODE_NUMPAD_ENTER) {
                if (!controlsVisible) {
                    showControls();
                } else {
                    togglePlayPause();
                    showControls();
                }
                return true;
            }
            if (code == KeyEvent.KEYCODE_DPAD_RIGHT || code == KeyEvent.KEYCODE_MEDIA_FAST_FORWARD) {
                seekBy(SEEK_STEP_MS);
                showControls();
                return true;
            }
            if (code == KeyEvent.KEYCODE_DPAD_LEFT || code == KeyEvent.KEYCODE_MEDIA_REWIND) {
                seekBy(-SEEK_STEP_MS);
                showControls();
                return true;
            }
            if (code == KeyEvent.KEYCODE_MEDIA_PLAY_PAUSE || code == KeyEvent.KEYCODE_SPACE) {
                togglePlayPause();
                showControls();
                return true;
            }
        }
        return super.dispatchKeyEvent(event);
    }

    private void applyImmersiveMode() {
        getWindow().getDecorView().setSystemUiVisibility(0x1706);
    }

    private TextView controlLabel(String text, float sizeH, int color, int gravity, boolean bold) {
        TextView v = new TextView(this);
        v.setText(text);
        v.setTextColor(color);
        v.setTextSize(TypedValue.COMPLEX_UNIT_PX, getResources().getDisplayMetrics().heightPixels * sizeH);
        v.setTextDirection(View.TEXT_DIRECTION_FIRST_STRONG);
        v.setGravity(gravity);
        v.setTypeface(Typeface.DEFAULT, bold ? Typeface.BOLD : Typeface.NORMAL);
        v.setIncludeFontPadding(false);
        return v;
    }

    private FrameLayout.LayoutParams place(float x, float y, float w, float h) {
        int sw = getResources().getDisplayMetrics().widthPixels;
        int sh = getResources().getDisplayMetrics().heightPixels;
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                Math.max(1, Math.round(sw * w)),
                Math.max(1, Math.round(sh * h)));
        lp.leftMargin = Math.round(sw * x);
        lp.topMargin = Math.round(sh * y);
        return lp;
    }

    private int dp(float value) {
        return Math.max(1, Math.round(value * getResources().getDisplayMetrics().density));
    }

    private GradientDrawable round(int fill, int stroke, float radiusPx, int strokePx) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(fill);
        g.setCornerRadius(radiusPx);
        if (strokePx > 0) g.setStroke(strokePx, stroke);
        return g;
    }

    @Override
    public void onSurfacesCreated(IVLCVout vlcVout) {
        applyVideoLayout();
        startPlaybackIfReady();
    }

    @Override
    public void onSurfacesDestroyed(IVLCVout vlcVout) {}

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus && !released) {
            applyImmersiveMode();
            applyVideoLayout();
            if (surface != null) {
                surface.post(new Runnable() {
                    @Override public void run() {
                        applyVideoLayout();
                        startPlaybackIfReady();
                    }
                });
            }
        }
    }

    /**
     * Detach the fullscreen Surface before the previous Activity becomes visible.
     * This avoids the last decoded fullscreen frame lingering over the previous screen.
     */
    private void releasePlayer() {
        if (released) return;
        released = true;
        started = false;
        ui.removeCallbacksAndMessages(null);
        try {
            if (controlsOverlay != null) controlsOverlay.setVisibility(View.GONE);
        } catch (Throwable ignored) {}
        try {
            if (surface != null) surface.setVisibility(View.INVISIBLE);
        } catch (Throwable ignored) {}
        try {
            if (vout != null) {
                vout.removeCallback(this);
                vout.detachViews();
                vout = null;
            }
        } catch (Throwable ignored) {
            vout = null;
        }
        try {
            if (player != null) {
                player.stop();
                player.release();
                player = null;
            }
        } catch (Throwable ignored) {
            player = null;
        }
        try {
            if (lib != null) {
                lib.release();
                lib = null;
            }
        } catch (Throwable ignored) {
            lib = null;
        }
    }

    @Override
    public void onBackPressed() {
        releasePlayer();
        finish();
        overridePendingTransition(0, 0);
    }

    @Override
    protected void onDestroy() {
        releasePlayer();
        super.onDestroy();
    }
}
