package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Locale;
import java.util.WeakHashMap;

public final class AionMoviePlayerOverlay {
    private static final int GOLD = Color.rgb(255, 190, 0);
    private static final int GOLD_BRIGHT = Color.rgb(255, 222, 58);
    private static final int BLACK_GLASS = Color.argb(220, 5, 5, 5);
    private static final long HIDE_DELAY = 8000L;
    private static final WeakHashMap<Activity, AionMoviePlayerOverlay> INSTANCES = new WeakHashMap<Activity, AionMoviePlayerOverlay>();

    private final Activity activity;
    private final Handler ui = new Handler(Looper.getMainLooper());
    private FrameLayout root;
    private FrameLayout overlay;
    private Object player;
    private TextView playPause;
    private TextView favorite;
    private TextView currentTime;
    private TextView totalTime;
    private SeekBar progress;
    private VerticalSeekBar brightness;
    private VerticalSeekBar volume;
    private AudioManager audioManager;
    private boolean draggingProgress;
    private String vodId = "";
    private String movieTitle = "";
    private String movieLink = "";

    private final Runnable hideTask = new Runnable() {
        @Override public void run() {
            if (overlay != null) overlay.setVisibility(View.GONE);
        }
    };

    private final Runnable updateTask = new Runnable() {
        @Override public void run() {
            if (activity.isFinishing() || activity.isDestroyed()) return;
            refreshPlayer();
            updatePlaybackUi();
            ui.postDelayed(this, 500L);
        }
    };

    private AionMoviePlayerOverlay(Activity activity) {
        this.activity = activity;
    }

    public static void install(Activity activity) {
        if (activity == null) return;
        try {
            AionMoviePlayerOverlay old = INSTANCES.get(activity);
            if (old != null) old.detach();
            AionMoviePlayerOverlay skin = new AionMoviePlayerOverlay(activity);
            INSTANCES.put(activity, skin);
            skin.attach();
        } catch (Throwable ignored) {}
    }

    public static void show(Activity activity) {
        AionMoviePlayerOverlay skin = INSTANCES.get(activity);
        if (skin != null) skin.showNow();
    }

    private void attach() {
        int rootId = id("player_root");
        View v = activity.findViewById(rootId);
        if (!(v instanceof FrameLayout) && !(v instanceof ViewGroup)) return;
        ViewGroup vg = (ViewGroup) v;

        int oldBarId = id("control_bar");
        View oldBar = activity.findViewById(oldBarId);
        if (oldBar != null) oldBar.setVisibility(View.GONE);

        movieTitle = safe(activity.getIntent().getStringExtra("name"));
        movieLink = safe(activity.getIntent().getStringExtra("link"));
        vodId = safe(activity.getIntent().getStringExtra("vod_id"));
        if (vodId.length() == 0) vodId = extractVodId(movieLink);

        refreshPlayer();
        audioManager = (AudioManager) activity.getSystemService(Context.AUDIO_SERVICE);

        root = new FrameLayout(activity);
        root.setFocusable(true);
        root.setFocusableInTouchMode(true);
        overlay = root;
        root.setBackgroundColor(Color.argb(42, 0, 0, 0));
        vg.addView(root, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        buildUi();

        vg.setClickable(true);
        vg.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View view, MotionEvent event) {
                if (event != null && event.getActionMasked() == MotionEvent.ACTION_DOWN) showNow();
                return false;
            }
        });

        showNow();
        ui.post(updateTask);
    }

    private void detach() {
        ui.removeCallbacksAndMessages(null);
        try {
            if (overlay != null && overlay.getParent() instanceof ViewGroup) {
                ((ViewGroup) overlay.getParent()).removeView(overlay);
            }
        } catch (Throwable ignored) {}
    }

    private void buildUi() {
        final int w = activity.getResources().getDisplayMetrics().widthPixels;
        final int h = activity.getResources().getDisplayMetrics().heightPixels;

        View topGlass = panel(BLACK_GLASS);
        root.addView(topGlass, place(0f, 0f, 1f, 0.128f));
        View topRule = panel(GOLD);
        root.addView(topRule, place(0f, 0.124f, 1f, 0.003f));

        TextView back = action("←", 0.047f, true);
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { activity.onBackPressed(); }
        });
        root.addView(back, place(0.028f, 0.027f, 0.055f, 0.075f));

        int logoId = drawable("app_logo");
        if (logoId != 0) {
            ImageView logo = new ImageView(activity);
            logo.setImageResource(logoId);
            logo.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            root.addView(logo, place(0.095f, 0.004f, 0.205f, 0.118f));
        } else {
            TextView logo = label("AION  TV GOLD", 0.036f, GOLD_BRIGHT, Gravity.CENTER, true);
            root.addView(logo, place(0.095f, 0.012f, 0.205f, 0.095f));
        }

        TextView title = label(movieTitle, 0.030f, Color.WHITE, Gravity.CENTER_VERTICAL, false);
        title.setSingleLine(true);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        root.addView(title, place(0.315f, 0.026f, 0.385f, 0.075f));

        TextView info = smallIcon("ⓘ");
        info.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                showInfo();
                showNow();
            }
        });
        root.addView(info, place(0.700f, 0.027f, 0.045f, 0.072f));

        favorite = smallIcon("♡");
        favorite.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { toggleFavorite(); showNow(); }
        });
        root.addView(favorite, place(0.795f, 0.018f, 0.055f, 0.090f));

        TextView topSub = smallIcon("CC");
        topSub.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { showTracks(true); showNow(); }
        });
        root.addView(topSub, place(0.858f, 0.018f, 0.055f, 0.090f));

        TextView aspect = smallIcon("⛶");
        aspect.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { cycleAspect(); showNow(); }
        });
        root.addView(aspect, place(0.922f, 0.018f, 0.055f, 0.090f));

        TextView sun = label("☀", 0.045f, GOLD_BRIGHT, Gravity.CENTER, true);
        root.addView(sun, place(0.025f, 0.170f, 0.055f, 0.070f));

        brightness = verticalSeek();
        int b = currentBrightness();
        brightness.setProgress(b);
        brightness.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override public void onProgressChanged(SeekBar seekBar, int progressValue, boolean fromUser) {
                if (fromUser) setBrightness(progressValue);
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) { showNow(); }
            @Override public void onStopTrackingTouch(SeekBar seekBar) { showNow(); }
        });
        root.addView(brightness, place(0.047f, 0.245f, 0.018f, 0.435f));

        TextView speaker = label("🔊", 0.038f, GOLD_BRIGHT, Gravity.CENTER, true);
        root.addView(speaker, place(0.930f, 0.170f, 0.055f, 0.070f));

        volume = verticalSeek();
        int maxVol = audioManager == null ? 15 : Math.max(1, audioManager.getStreamMaxVolume(AudioManager.STREAM_MUSIC));
        volume.setMax(maxVol);
        int curVol = audioManager == null ? maxVol / 2 : audioManager.getStreamVolume(AudioManager.STREAM_MUSIC);
        volume.setProgress(curVol);
        volume.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override public void onProgressChanged(SeekBar seekBar, int progressValue, boolean fromUser) {
                if (fromUser && audioManager != null) {
                    audioManager.setStreamVolume(AudioManager.STREAM_MUSIC, progressValue, 0);
                }
            }
            @Override public void onStartTrackingTouch(SeekBar seekBar) { showNow(); }
            @Override public void onStopTrackingTouch(SeekBar seekBar) { showNow(); }
        });
        root.addView(volume, place(0.940f, 0.245f, 0.018f, 0.435f));

        TextView rew = centerAction("↶\n10");
        rew.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(-10000L); showNow(); }
        });
        root.addView(rew, place(0.230f, 0.385f, 0.105f, 0.145f));

        playPause = centerAction("Ⅱ");
        playPause.setTextSize(TypedValue.COMPLEX_UNIT_PX, h * 0.075f);
        playPause.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { togglePlayPause(); showNow(); }
        });
        root.addView(playPause, place(0.455f, 0.370f, 0.090f, 0.170f));

        TextView ff = centerAction("↷\n10");
        ff.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(10000L); showNow(); }
        });
        root.addView(ff, place(0.670f, 0.385f, 0.105f, 0.145f));

        View timelineBg = panel(Color.argb(235, 5, 5, 5));
        timelineBg.setBackground(round(Color.argb(235,5,5,5), GOLD, dp(2), dp(1)));
        root.addView(timelineBg, place(0.010f, 0.735f, 0.980f, 0.095f));

        currentTime = label("00:00", 0.027f, GOLD_BRIGHT, Gravity.CENTER, false);
        root.addView(currentTime, place(0.026f, 0.752f, 0.075f, 0.055f));

        totalTime = label("--:--", 0.027f, GOLD_BRIGHT, Gravity.CENTER, false);
        root.addView(totalTime, place(0.887f, 0.752f, 0.085f, 0.055f));

        progress = new SeekBar(activity);
        progress.setMax(1000);
        progress.setProgress(0);
        progress.setSplitTrack(false);
        progress.setProgressTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        progress.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(88, 65, 15)));
        progress.setThumbTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        progress.setFocusable(true);
        progress.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            @Override public void onProgressChanged(SeekBar seekBar, int p, boolean fromUser) {}
            @Override public void onStartTrackingTouch(SeekBar seekBar) { draggingProgress = true; showNow(); }
            @Override public void onStopTrackingTouch(SeekBar seekBar) {
                draggingProgress = false;
                long total = getLong("getLength");
                if (total > 0) setTime((total * seekBar.getProgress()) / 1000L);
                showNow();
            }
        });
        root.addView(progress, place(0.105f, 0.750f, 0.775f, 0.060f));

        View bottom = panel(Color.argb(232, 4, 4, 4));
        bottom.setBackground(round(Color.argb(232,4,4,4), GOLD, 0, dp(1)));
        root.addView(bottom, place(0f, 0.832f, 1f, 0.168f));

        TextView settings = bottomAction("⚙  Paramètres");
        settings.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { showSettings(); showNow(); }
        });
        root.addView(settings, place(0.035f, 0.865f, 0.145f, 0.070f));

        TextView quality = bottomAction("▱  Qualité");
        quality.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { showTracks(false); showNow(); }
        });
        root.addView(quality, place(0.195f, 0.865f, 0.135f, 0.070f));

        TextView subtitles = bottomAction("CC  Sous-titres");
        subtitles.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { showTracks(true); showNow(); }
        });
        root.addView(subtitles, place(0.345f, 0.865f, 0.155f, 0.070f));

        TextView audio = bottomAction("♪  Pistes audio");
        audio.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { showAudioTracks(); showNow(); }
        });
        root.addView(audio, place(0.515f, 0.865f, 0.165f, 0.070f));

        updateFavoriteIcon();
        playPause.requestFocus();
    }

    private void showNow() {
        if (overlay == null) return;
        overlay.setVisibility(View.VISIBLE);
        overlay.bringToFront();
        ui.removeCallbacks(hideTask);
        ui.postDelayed(hideTask, HIDE_DELAY);
        updatePlaybackUi();
        if (activity.getCurrentFocus() == null && playPause != null) playPause.requestFocus();
    }

    private void refreshPlayer() {
        try {
            Field f = activity.getClass().getField("y");
            player = f.get(activity);
        } catch (Throwable e) {
            try {
                Field f = activity.getClass().getDeclaredField("y");
                f.setAccessible(true);
                player = f.get(activity);
            } catch (Throwable ignored) {}
        }
    }

    private void togglePlayPause() {
        refreshPlayer();
        if (player == null) return;
        try {
            boolean playing = ((Boolean) player.getClass().getMethod("isPlaying").invoke(player)).booleanValue();
            player.getClass().getMethod(playing ? "pause" : "play").invoke(player);
        } catch (Throwable ignored) {}
        updatePlaybackUi();
    }

    private void seekBy(long delta) {
        long now = getLong("getTime");
        long total = getLong("getLength");
        long target = Math.max(0L, now + delta);
        if (total > 0L) target = Math.min(total, target);
        setTime(target);
    }

    private void setTime(long value) {
        refreshPlayer();
        if (player == null) return;
        try {
            player.getClass().getMethod("setTime", long.class).invoke(player, Long.valueOf(value));
        } catch (Throwable ignored) {}
    }

    private long getLong(String method) {
        refreshPlayer();
        if (player == null) return 0L;
        try {
            Object o = player.getClass().getMethod(method).invoke(player);
            return o instanceof Number ? ((Number) o).longValue() : 0L;
        } catch (Throwable ignored) { return 0L; }
    }

    private void updatePlaybackUi() {
        refreshPlayer();
        if (player == null) return;
        long now = getLong("getTime");
        long total = getLong("getLength");
        if (currentTime != null) currentTime.setText(format(now));
        if (totalTime != null) totalTime.setText(total > 0 ? format(total) : "--:--");
        if (progress != null && !draggingProgress && total > 0) {
            progress.setProgress((int)Math.max(0, Math.min(1000, (now * 1000L) / total)));
        }
        if (playPause != null) {
            try {
                boolean playing = ((Boolean) player.getClass().getMethod("isPlaying").invoke(player)).booleanValue();
                playPause.setText(playing ? "Ⅱ" : "▶");
            } catch (Throwable ignored) {}
        }
    }

    private void toggleFavorite() {
        String id = vodId;
        if (id.length() == 0) id = Integer.toString(movieLink.hashCode());
        SharedPreferences p = activity.getSharedPreferences("vod_favorites", Context.MODE_PRIVATE);
        String key = "vod_" + id;
        boolean next = !p.getBoolean(key, false);
        p.edit().putBoolean(key, next).apply();
        updateFavoriteIcon();
        Toast.makeText(activity, next ? "Ajouté aux favoris" : "Retiré des favoris", Toast.LENGTH_SHORT).show();
    }

    private void updateFavoriteIcon() {
        if (favorite == null) return;
        String id = vodId;
        if (id.length() == 0) id = Integer.toString(movieLink.hashCode());
        boolean on = activity.getSharedPreferences("vod_favorites", Context.MODE_PRIVATE).getBoolean("vod_" + id, false);
        favorite.setText(on ? "♥" : "♡");
    }

    private void showInfo() {
        new AlertDialog.Builder(activity)
            .setTitle(movieTitle.length() == 0 ? "AION TV GOLD" : movieTitle)
            .setMessage("AION TV GOLD • Lecteur VLC\nContrôles optimisés pour télécommande et tactile.")
            .setPositiveButton("OK", null)
            .show();
    }

    private void showSettings() {
        final String[] items = new String[]{"Format vidéo", "Luminosité 75%", "Volume 60%"};
        new AlertDialog.Builder(activity)
            .setTitle("Paramètres")
            .setItems(items, new DialogInterface.OnClickListener() {
                @Override public void onClick(DialogInterface dialog, int which) {
                    if (which == 0) cycleAspect();
                    else if (which == 1) {
                        setBrightness(75);
                        if (brightness != null) brightness.setProgress(75);
                    } else if (which == 2 && audioManager != null) {
                        int max = Math.max(1, audioManager.getStreamMaxVolume(AudioManager.STREAM_MUSIC));
                        int v = Math.round(max * 0.60f);
                        audioManager.setStreamVolume(AudioManager.STREAM_MUSIC, v, 0);
                        if (volume != null) volume.setProgress(v);
                    }
                }
            })
            .show();
    }

    private void cycleAspect() {
        try {
            Method m = activity.getClass().getMethod("setVideoAspectSize");
            m.invoke(activity);
        } catch (Throwable ignored) {}
    }

    private void showTracks(boolean subtitles) {
        refreshPlayer();
        if (player == null) return;
        try {
            String getter = subtitles ? "getSpuTracks" : "getVideoTracks";
            final String setter = subtitles ? "setSpuTrack" : "setVideoTrack";
            Object array = player.getClass().getMethod(getter).invoke(player);
            int n = array == null ? 0 : Array.getLength(array);
            int extra = subtitles ? 1 : 0;
            if (n == 0 && !subtitles) {
                Toast.makeText(activity, "Qualité automatique (source)", Toast.LENGTH_SHORT).show();
                return;
            }
            final int[] ids = new int[n + extra];
            String[] names = new String[n + extra];
            int offset = 0;
            if (subtitles) {
                ids[0] = -1;
                names[0] = "Désactivés";
                offset = 1;
            }
            for (int i = 0; i < n; i++) {
                Object track = Array.get(array, i);
                Field idF = track.getClass().getField("id");
                Field nameF = track.getClass().getField("name");
                ids[i + offset] = idF.getInt(track);
                String name = String.valueOf(nameF.get(track));
                names[i + offset] = name == null || name.length() == 0 ? ("Piste " + (i + 1)) : name;
            }
            new AlertDialog.Builder(activity)
                .setTitle(subtitles ? "Sous-titres" : "Qualité / piste vidéo")
                .setItems(names, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        invokeTrack(setter, ids[which]);
                    }
                })
                .show();
        } catch (Throwable e) {
            Toast.makeText(activity, subtitles ? "Aucun sous-titre disponible" : "Qualité automatique (source)", Toast.LENGTH_SHORT).show();
        }
    }

    private void showAudioTracks() {
        refreshPlayer();
        if (player == null) return;
        try {
            Object array = player.getClass().getMethod("getAudioTracks").invoke(player);
            int n = array == null ? 0 : Array.getLength(array);
            if (n == 0) {
                Toast.makeText(activity, "Aucune piste audio supplémentaire", Toast.LENGTH_SHORT).show();
                return;
            }
            final int[] ids = new int[n];
            String[] names = new String[n];
            for (int i = 0; i < n; i++) {
                Object track = Array.get(array, i);
                ids[i] = track.getClass().getField("id").getInt(track);
                Object label = track.getClass().getField("name").get(track);
                names[i] = label == null ? ("Piste " + (i + 1)) : String.valueOf(label);
            }
            new AlertDialog.Builder(activity)
                .setTitle("Pistes audio")
                .setItems(names, new DialogInterface.OnClickListener() {
                    @Override public void onClick(DialogInterface dialog, int which) {
                        invokeTrack("setAudioTrack", ids[which]);
                    }
                })
                .show();
        } catch (Throwable e) {
            Toast.makeText(activity, "Aucune piste audio supplémentaire", Toast.LENGTH_SHORT).show();
        }
    }

    private void invokeTrack(String method, int id) {
        refreshPlayer();
        if (player == null) return;
        try {
            player.getClass().getMethod(method, int.class).invoke(player, Integer.valueOf(id));
        } catch (Throwable ignored) {}
    }

    private int currentBrightness() {
        try {
            float b = activity.getWindow().getAttributes().screenBrightness;
            if (b < 0f) return 75;
            return Math.max(5, Math.min(100, Math.round(b * 100f)));
        } catch (Throwable e) { return 75; }
    }

    private void setBrightness(int value) {
        try {
            WindowManager.LayoutParams lp = activity.getWindow().getAttributes();
            lp.screenBrightness = Math.max(0.05f, Math.min(1f, value / 100f));
            activity.getWindow().setAttributes(lp);
        } catch (Throwable ignored) {}
    }

    private String extractVodId(String link) {
        try {
            String last = Uri.parse(link).getLastPathSegment();
            if (last == null) return "";
            int dot = last.indexOf('.');
            if (dot > 0) last = last.substring(0, dot);
            return last;
        } catch (Throwable e) { return ""; }
    }

    private TextView centerAction(String text) {
        TextView v = label(text, 0.050f, GOLD_BRIGHT, Gravity.CENTER, true);
        v.setFocusable(true);
        v.setClickable(true);
        v.setBackground(circleButton());
        v.setShadowLayer(dp(9), 0f, 0f, GOLD);
        installFocus(v, true);
        return v;
    }

    private TextView smallIcon(String text) {
        TextView v = label(text, 0.036f, GOLD_BRIGHT, Gravity.CENTER, true);
        v.setFocusable(true);
        v.setClickable(true);
        v.setBackground(buttonSelector(dp(10)));
        v.setShadowLayer(dp(6), 0f, 0f, GOLD);
        installFocus(v, false);
        return v;
    }

    private TextView bottomAction(String text) {
        TextView v = label(text, 0.022f, GOLD_BRIGHT, Gravity.CENTER, true);
        v.setFocusable(true);
        v.setClickable(true);
        v.setBackground(buttonSelector(dp(9)));
        v.setShadowLayer(dp(4), 0f, 0f, GOLD);
        installFocus(v, false);
        return v;
    }

    private TextView action(String text, float sizeH, boolean bold) {
        TextView v = label(text, sizeH, GOLD_BRIGHT, Gravity.CENTER, bold);
        v.setFocusable(true);
        v.setClickable(true);
        v.setBackground(buttonSelector(dp(10)));
        v.setShadowLayer(dp(5), 0f, 0f, GOLD);
        installFocus(v, false);
        return v;
    }

    private void installFocus(final TextView v, final boolean circle) {
        v.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View view, boolean focused) {
                view.setScaleX(focused ? 1.08f : 1f);
                view.setScaleY(focused ? 1.08f : 1f);
                v.setTextColor(focused ? Color.WHITE : GOLD_BRIGHT);
                showNow();
            }
        });
    }

    private TextView label(String text, float sizeH, int color, int gravity, boolean bold) {
        TextView v = new TextView(activity);
        v.setText(text == null ? "" : text);
        v.setTextColor(color);
        v.setGravity(gravity);
        v.setIncludeFontPadding(false);
        v.setTypeface(Typeface.DEFAULT, bold ? Typeface.BOLD : Typeface.NORMAL);
        v.setTextSize(TypedValue.COMPLEX_UNIT_PX, activity.getResources().getDisplayMetrics().heightPixels * sizeH);
        return v;
    }

    private View panel(int color) {
        View v = new View(activity);
        v.setBackgroundColor(color);
        return v;
    }

    private VerticalSeekBar verticalSeek() {
        VerticalSeekBar s = new VerticalSeekBar(activity);
        s.setMax(100);
        s.setProgressTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        s.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(95, 70, 14)));
        s.setThumbTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        s.setPadding(0, 0, 0, 0);
        s.setFocusable(true);
        return s;
    }

    private StateListDrawable buttonSelector(int radius) {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, round(Color.argb(95, GOLD_BRIGHT >> 16 & 0xff, GOLD_BRIGHT >> 8 & 0xff, GOLD_BRIGHT & 0xff), GOLD_BRIGHT, radius, dp(2)));
        states.addState(new int[]{android.R.attr.state_pressed}, round(Color.argb(120, 255, 180, 0), GOLD_BRIGHT, radius, dp(2)));
        states.addState(new int[]{}, round(Color.argb(150, 3, 3, 3), GOLD, radius, dp(2)));
        return states;
    }

    private GradientDrawable circleButton() {
        return round(Color.argb(120, 3, 3, 3), GOLD_BRIGHT, dp(80), dp(2));
    }

    private GradientDrawable round(int fill, int stroke, int radius, int strokeWidth) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(fill);
        g.setCornerRadius(radius);
        if (strokeWidth > 0) g.setStroke(strokeWidth, stroke);
        return g;
    }

    private FrameLayout.LayoutParams place(float x, float y, float w, float h) {
        int sw = activity.getResources().getDisplayMetrics().widthPixels;
        int sh = activity.getResources().getDisplayMetrics().heightPixels;
        FrameLayout.LayoutParams p = new FrameLayout.LayoutParams(Math.max(1, Math.round(sw * w)), Math.max(1, Math.round(sh * h)));
        p.leftMargin = Math.round(sw * x);
        p.topMargin = Math.round(sh * y);
        return p;
    }

    private int id(String name) {
        return activity.getResources().getIdentifier(name, "id", activity.getPackageName());
    }

    private int drawable(String name) {
        return activity.getResources().getIdentifier(name, "drawable", activity.getPackageName());
    }

    private int dp(int value) {
        return Math.max(1, Math.round(value * activity.getResources().getDisplayMetrics().density));
    }

    private String safe(String s) { return s == null ? "" : s.trim(); }

    private String format(long ms) {
        long totalSeconds = Math.max(0L, ms / 1000L);
        long hours = totalSeconds / 3600L;
        long minutes = (totalSeconds % 3600L) / 60L;
        long seconds = totalSeconds % 60L;
        if (hours > 0) return String.format(Locale.US, "%02d:%02d:%02d", hours, minutes, seconds);
        return String.format(Locale.US, "%02d:%02d", minutes, seconds);
    }

    public static final class VerticalSeekBar extends SeekBar {
        public VerticalSeekBar(Context context) { super(context); }

        @Override protected synchronized void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            super.onMeasure(heightMeasureSpec, widthMeasureSpec);
            setMeasuredDimension(getMeasuredHeight(), getMeasuredWidth());
        }

        @Override protected synchronized void onDraw(Canvas canvas) {
            canvas.rotate(-90);
            canvas.translate(-getHeight(), 0);
            super.onDraw(canvas);
        }

        @Override public boolean onTouchEvent(MotionEvent event) {
            if (!isEnabled()) return false;
            switch (event.getActionMasked()) {
                case MotionEvent.ACTION_DOWN:
                case MotionEvent.ACTION_MOVE:
                case MotionEvent.ACTION_UP:
                    int p = getMax() - Math.round(getMax() * (event.getY() / Math.max(1f, getHeight())));
                    p = Math.max(0, Math.min(getMax(), p));
                    setProgress(p);
                    onSizeChanged(getWidth(), getHeight(), 0, 0);
                    return true;
                default:
                    return super.onTouchEvent(event);
            }
        }
    }
}
