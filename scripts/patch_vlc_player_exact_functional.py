from pathlib import Path
import re

# Final pass over the already-approved r281 player. This runs last so it only
# refines the fullscreen player visuals/controls and keeps every previous
# library/details/playback patch intact.
p = Path('inject-src/com/irontvgold/app/VlcFullscreenActivity.java')
s = p.read_text(encoding='utf-8')

# Extra state used by the reference controls.
field_anchor = '    private SeekBar progressBar;\n'
fields = '''    private SeekBar progressBar;\n    private TextView infoIcon;\n    private TextView favoriteIcon;\n    private TextView subtitleIcon;\n    private TextView audioIcon;\n    private TextView screenIcon;\n    private View brightnessKnob;\n    private View volumeKnob;\n    private String vodId = "";\n    private int videoMode = 0;\n    private float brightnessLevel = 0.75f;\n    private android.content.SharedPreferences favoritePrefs;\n    private android.media.AudioManager audioManager;\n'''
if field_anchor not in s:
    raise SystemExit('player field anchor not found')
s = s.replace(field_anchor, fields, 1)

# Read the current movie id for a real favorite button and initialize system
# brightness/volume state without changing playback.
init_anchor = '''        String incomingTitle = getIntent().getStringExtra("title");\n        mediaTitle = incomingTitle == null ? "" : incomingTitle.trim();\n\n        buildPlayerUi();'''
init_new = '''        String incomingTitle = getIntent().getStringExtra("title");\n        mediaTitle = incomingTitle == null ? "" : incomingTitle.trim();\n        String incomingVodId = getIntent().getStringExtra("vod_id");\n        vodId = incomingVodId == null ? "" : incomingVodId.trim();\n        favoritePrefs = getSharedPreferences("vod_favorites", MODE_PRIVATE);\n        audioManager = (android.media.AudioManager) getSystemService(android.content.Context.AUDIO_SERVICE);\n        try {\n            float b = getWindow().getAttributes().screenBrightness;\n            if (b >= 0f) brightnessLevel = Math.max(0.05f, Math.min(1f, b));\n        } catch (Throwable ignored) {}\n\n        buildPlayerUi();'''
if init_anchor not in s:
    raise SystemExit('player onCreate init anchor not found')
s = s.replace(init_anchor, init_new, 1)

new_top = r'''    private void addTopControls() {
        View topShade = new View(this);
        GradientDrawable topGradient = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{Color.argb(210, 0, 0, 0), Color.argb(75, 0, 0, 0), Color.TRANSPARENT});
        topShade.setBackground(topGradient);
        controlsOverlay.addView(topShade, place(0f, 0f, 1f, 0.145f));

        View topRule = new View(this);
        GradientDrawable rule = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(112, 65, 5), GOLD_BRIGHT, Color.rgb(112, 65, 5), Color.TRANSPARENT});
        topRule.setBackground(rule);
        controlsOverlay.addView(topRule, place(0.018f, 0.105f, 0.964f, 0.0024f));

        TextView back = controlLabel("←", 0.062f, GOLD_BRIGHT, Gravity.CENTER, false);
        back.setShadowLayer(dp(7), 0f, 0f, GOLD);
        back.setFocusable(true);
        back.setClickable(true);
        back.setBackgroundColor(Color.TRANSPARENT);
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { onBackPressed(); }
        });
        controlsOverlay.addView(back, place(0.022f, 0.020f, 0.070f, 0.080f));

        TextView title = controlLabel(mediaTitle, 0.040f, GOLD_BRIGHT, Gravity.CENTER, false);
        title.setShadowLayer(dp(4), 0f, 0f, Color.rgb(94, 50, 0));
        title.setSingleLine(true);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        controlsOverlay.addView(title, place(0.275f, 0.025f, 0.370f, 0.066f));

        infoIcon = playerActionIcon("ⓘ", 0.700f, 0.020f, 0.052f, 0.078f, 0.057f);
        infoIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { finish(); }
        });

        favoriteIcon = playerActionIcon("♡", 0.758f, 0.017f, 0.056f, 0.082f, 0.064f);
        favoriteIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { toggleMovieFavorite(); showControls(); }
        });

        subtitleIcon = playerActionIcon("▤", 0.822f, 0.022f, 0.052f, 0.076f, 0.055f);
        subtitleIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { cyclePlayerTrack(false); showControls(); }
        });

        audioIcon = playerActionIcon("♪", 0.882f, 0.020f, 0.047f, 0.078f, 0.058f);
        audioIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { cyclePlayerTrack(true); showControls(); }
        });

        screenIcon = playerActionIcon("⛶", 0.935f, 0.020f, 0.050f, 0.078f, 0.054f);
        screenIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { cycleVideoMode(); showControls(); }
        });

        updateFavoriteIcon();
    }

    private TextView playerActionIcon(String glyph, float x, float y, float w, float h, float textH) {
        TextView icon = controlLabel(glyph, textH, GOLD_BRIGHT, Gravity.CENTER, false);
        icon.setShadowLayer(dp(7), 0f, 0f, GOLD);
        icon.setFocusable(true);
        icon.setClickable(true);
        icon.setBackgroundColor(Color.TRANSPARENT);
        controlsOverlay.addView(icon, place(x, y, w, h));
        return icon;
    }
'''

# Replace top controls + the old decorative-only icon helper.
s, n = re.subn(
    r'    private void addTopControls\(\) \{.*?\n    \}\n\n    private void addTopStatusIcon\(.*?\n    \}\n',
    lambda m: new_top,
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('r281 top controls block not found')

new_side = r'''    private void addSideControls() {
        TextView sun = controlLabel("☀", 0.047f, GOLD_BRIGHT, Gravity.CENTER, false);
        sun.setShadowLayer(dp(6), 0f, 0f, GOLD);
        controlsOverlay.addView(sun, place(0.043f, 0.170f, 0.050f, 0.065f));

        View leftTrack = new View(this);
        leftTrack.setBackground(round(GOLD_BRIGHT, GOLD, dp(3), Math.max(1, dp(1))));
        controlsOverlay.addView(leftTrack, place(0.064f, 0.245f, 0.0038f, 0.455f));

        brightnessKnob = new View(this);
        brightnessKnob.setBackground(round(GOLD_BRIGHT, GOLD, dp(12), Math.max(1, dp(1))));
        controlsOverlay.addView(brightnessKnob, place(0.055f, 0.480f, 0.021f, 0.037f));

        View brightnessTouch = new View(this);
        brightnessTouch.setBackgroundColor(Color.TRANSPARENT);
        brightnessTouch.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View v, MotionEvent event) {
                if (event == null) return false;
                int action = event.getActionMasked();
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_MOVE || action == MotionEvent.ACTION_UP) {
                    float f = 1f - (event.getY() / Math.max(1f, (float) v.getHeight()));
                    setPlayerBrightness(f);
                    showControls();
                    return true;
                }
                return false;
            }
        });
        controlsOverlay.addView(brightnessTouch, place(0.035f, 0.235f, 0.065f, 0.475f));

        TextView volume = controlLabel("◖))", 0.036f, GOLD_BRIGHT, Gravity.CENTER, true);
        volume.setShadowLayer(dp(6), 0f, 0f, GOLD);
        controlsOverlay.addView(volume, place(0.916f, 0.172f, 0.065f, 0.062f));

        View rightTrack = new View(this);
        rightTrack.setBackground(round(GOLD_BRIGHT, GOLD, dp(3), Math.max(1, dp(1))));
        controlsOverlay.addView(rightTrack, place(0.934f, 0.245f, 0.0038f, 0.455f));

        volumeKnob = new View(this);
        volumeKnob.setBackground(round(GOLD_BRIGHT, GOLD, dp(12), Math.max(1, dp(1))));
        controlsOverlay.addView(volumeKnob, place(0.925f, 0.410f, 0.021f, 0.037f));

        View volumeTouch = new View(this);
        volumeTouch.setBackgroundColor(Color.TRANSPARENT);
        volumeTouch.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View v, MotionEvent event) {
                if (event == null) return false;
                int action = event.getActionMasked();
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_MOVE || action == MotionEvent.ACTION_UP) {
                    float f = 1f - (event.getY() / Math.max(1f, (float) v.getHeight()));
                    setPlayerVolume(f);
                    showControls();
                    return true;
                }
                return false;
            }
        });
        controlsOverlay.addView(volumeTouch, place(0.900f, 0.235f, 0.075f, 0.475f));

        controlsOverlay.post(new Runnable() {
            @Override public void run() { updateSideKnobs(); }
        });
    }
'''

s, n = re.subn(
    r'    private void addSideControls\(\) \{.*?\n    \}\n\n(?=    private void addCenterControls\(\))',
    lambda m: new_side + '\n',
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('r281 side controls block not found')

new_center = r'''    private void addCenterControls() {
        TextView rewind = controlLabel("↶\n10", 0.055f, GOLD_BRIGHT, Gravity.CENTER, true);
        rewind.setFocusable(true);
        rewind.setClickable(true);
        rewind.setShadowLayer(dp(9), 0f, 0f, GOLD);
        rewind.setBackgroundColor(Color.TRANSPARENT);
        rewind.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(-SEEK_STEP_MS); showControls(); }
        });
        controlsOverlay.addView(rewind, place(0.235f, 0.405f, 0.105f, 0.155f));

        playPauseButton = controlLabel("Ⅱ", 0.090f, GOLD_BRIGHT, Gravity.CENTER, true);
        playPauseButton.setFocusable(true);
        playPauseButton.setClickable(true);
        playPauseButton.setShadowLayer(dp(12), 0f, 0f, GOLD);
        playPauseButton.setBackgroundColor(Color.TRANSPARENT);
        playPauseButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { togglePlayPause(); showControls(); }
        });
        controlsOverlay.addView(playPauseButton, place(0.457f, 0.410f, 0.086f, 0.140f));

        View centerGlint = new View(this);
        GradientDrawable glint = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(96, 52, 0), GOLD_BRIGHT, Color.rgb(96, 52, 0), Color.TRANSPARENT});
        centerGlint.setBackground(glint);
        controlsOverlay.addView(centerGlint, place(0.405f, 0.500f, 0.190f, 0.0022f));

        TextView forward = controlLabel("↷\n10", 0.055f, GOLD_BRIGHT, Gravity.CENTER, true);
        forward.setFocusable(true);
        forward.setClickable(true);
        forward.setShadowLayer(dp(9), 0f, 0f, GOLD);
        forward.setBackgroundColor(Color.TRANSPARENT);
        forward.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(SEEK_STEP_MS); showControls(); }
        });
        controlsOverlay.addView(forward, place(0.660f, 0.405f, 0.105f, 0.155f));
    }
'''

s, n = re.subn(
    r'    private void addCenterControls\(\) \{.*?\n    \}\n\n(?=    private void addBottomControls\(\))',
    lambda m: new_center + '\n',
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('r281 center controls block not found')

new_bottom = r'''    private void addBottomControls() {
        View bottomShade = new View(this);
        GradientDrawable bottomGradient = new GradientDrawable(
                GradientDrawable.Orientation.BOTTOM_TOP,
                new int[]{Color.argb(215, 0, 0, 0), Color.argb(70, 0, 0, 0), Color.TRANSPARENT});
        bottomShade.setBackground(bottomGradient);
        controlsOverlay.addView(bottomShade, place(0f, 0.815f, 1f, 0.185f));

        View bottomRule = new View(this);
        GradientDrawable rule = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(103, 58, 0), GOLD_BRIGHT, Color.rgb(103, 58, 0), Color.TRANSPARENT});
        bottomRule.setBackground(rule);
        controlsOverlay.addView(bottomRule, place(0.018f, 0.866f, 0.964f, 0.0024f));

        currentTimeText = controlLabel("00:00", 0.041f, GOLD_BRIGHT, Gravity.CENTER, false);
        currentTimeText.setShadowLayer(dp(4), 0f, 0f, Color.rgb(85, 45, 0));
        controlsOverlay.addView(currentTimeText, place(0.026f, 0.895f, 0.082f, 0.068f));

        totalTimeText = controlLabel("--:--", 0.041f, GOLD_BRIGHT, Gravity.CENTER, false);
        totalTimeText.setShadowLayer(dp(4), 0f, 0f, Color.rgb(85, 45, 0));
        controlsOverlay.addView(totalTimeText, place(0.866f, 0.895f, 0.110f, 0.068f));

        progressBar = new SeekBar(this);
        progressBar.setMax(1000);
        progressBar.setProgress(0);
        progressBar.setEnabled(true);
        progressBar.setFocusable(true);
        progressBar.setClickable(true);
        progressBar.setSplitTrack(false);
        progressBar.setPadding(0, 0, 0, 0);
        progressBar.setProgressTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(103, 69, 10)));
        progressBar.setThumbTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        progressBar.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View v, MotionEvent event) {
                if (event == null || progressBar == null) return false;
                int action = event.getActionMasked();
                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_MOVE || action == MotionEvent.ACTION_UP) {
                    seekFromProgressTouch(event.getX());
                    showControls();
                    return true;
                }
                return false;
            }
        });
        controlsOverlay.addView(progressBar, place(0.118f, 0.907f, 0.730f, 0.042f));
    }
'''

s, n = re.subn(
    r'    private void addBottomControls\(\) \{.*?\n    \}\n\n(?=    private void addCornerFilmDecor\(\))',
    lambda m: new_bottom + '\n',
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('r281 bottom controls block not found')

new_corner = r'''    private void addCornerFilmDecor() {
        FilmStripView topLeft = new FilmStripView(this);
        topLeft.setRotation(7f);
        controlsOverlay.addView(topLeft, place(-0.012f, -0.004f, 0.255f, 0.060f));

        FilmStripView topRight = new FilmStripView(this);
        topRight.setRotation(-7f);
        controlsOverlay.addView(topRight, place(0.755f, -0.002f, 0.255f, 0.060f));

        FilmStripView bottomLeft = new FilmStripView(this);
        bottomLeft.setRotation(15f);
        controlsOverlay.addView(bottomLeft, place(-0.010f, 0.805f, 0.270f, 0.062f));

        FilmStripView bottomRight = new FilmStripView(this);
        bottomRight.setRotation(-15f);
        controlsOverlay.addView(bottomRight, place(0.745f, 0.805f, 0.270f, 0.062f));

        ReelView reelLeft = new ReelView(this);
        controlsOverlay.addView(reelLeft, place(0.018f, 0.765f, 0.095f, 0.145f));

        ReelView reelRight = new ReelView(this);
        controlsOverlay.addView(reelRight, place(0.887f, 0.765f, 0.095f, 0.145f));
    }

    private static final class FilmStripView extends View {
        private final android.graphics.Paint paint = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        FilmStripView(android.content.Context c) { super(c); }
        @Override protected void onDraw(android.graphics.Canvas canvas) {
            super.onDraw(canvas);
            float w = getWidth();
            float h = getHeight();
            if (w <= 0f || h <= 0f) return;
            paint.setStyle(android.graphics.Paint.Style.FILL);
            paint.setColor(Color.argb(205, 26, 14, 2));
            canvas.drawRoundRect(new android.graphics.RectF(0f, h * 0.08f, w, h * 0.92f), h * 0.09f, h * 0.09f, paint);
            paint.setStyle(android.graphics.Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(1f, h * 0.035f));
            paint.setColor(Color.rgb(139, 80, 7));
            canvas.drawRoundRect(new android.graphics.RectF(0f, h * 0.08f, w, h * 0.92f), h * 0.09f, h * 0.09f, paint);
            paint.setStyle(android.graphics.Paint.Style.FILL);
            int cells = 10;
            float cell = w / cells;
            for (int i = 0; i < cells; i++) {
                float x = i * cell;
                paint.setColor(Color.rgb(176, 104, 10));
                canvas.drawRect(x + cell * 0.10f, h * 0.13f, x + cell * 0.32f, h * 0.25f, paint);
                canvas.drawRect(x + cell * 0.68f, h * 0.75f, x + cell * 0.90f, h * 0.87f, paint);
                paint.setStyle(android.graphics.Paint.Style.STROKE);
                paint.setStrokeWidth(Math.max(1f, h * 0.028f));
                paint.setColor(Color.rgb(103, 56, 5));
                canvas.drawRect(x + cell * 0.08f, h * 0.29f, x + cell * 0.92f, h * 0.71f, paint);
                paint.setStyle(android.graphics.Paint.Style.FILL);
            }
        }
    }

    private static final class ReelView extends View {
        private final android.graphics.Paint paint = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        ReelView(android.content.Context c) { super(c); }
        @Override protected void onDraw(android.graphics.Canvas canvas) {
            super.onDraw(canvas);
            float cx = getWidth() / 2f;
            float cy = getHeight() / 2f;
            float r = Math.min(getWidth(), getHeight()) * 0.42f;
            paint.setStyle(android.graphics.Paint.Style.FILL);
            paint.setColor(Color.argb(215, 49, 27, 2));
            canvas.drawCircle(cx, cy, r, paint);
            paint.setStyle(android.graphics.Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(2f, r * 0.06f));
            paint.setColor(Color.rgb(151, 88, 8));
            canvas.drawCircle(cx, cy, r, paint);
            canvas.drawCircle(cx, cy, r * 0.64f, paint);
            paint.setStyle(android.graphics.Paint.Style.FILL);
            paint.setColor(Color.rgb(8, 5, 1));
            for (int i = 0; i < 5; i++) {
                double a = -Math.PI / 2.0 + (Math.PI * 2.0 * i / 5.0);
                float hx = cx + (float) Math.cos(a) * r * 0.48f;
                float hy = cy + (float) Math.sin(a) * r * 0.48f;
                canvas.drawCircle(hx, hy, r * 0.17f, paint);
            }
            paint.setColor(Color.rgb(167, 97, 8));
            canvas.drawCircle(cx, cy, r * 0.10f, paint);
        }
    }
'''

s, n = re.subn(
    r'    private void addCornerFilmDecor\(\) \{.*?\n    \}\n\n    private void addFilmStrip\(.*?\n    \}\n',
    lambda m: new_corner + '\n',
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('r281 corner film decor block not found')

helpers = r'''    private void toggleMovieFavorite() {
        if (favoritePrefs == null || vodId == null || vodId.length() == 0) return;
        String key = "vod_" + vodId;
        boolean next = !favoritePrefs.getBoolean(key, false);
        favoritePrefs.edit().putBoolean(key, next).apply();
        updateFavoriteIcon();
    }

    private void updateFavoriteIcon() {
        if (favoriteIcon == null) return;
        boolean selected = favoritePrefs != null && vodId != null && vodId.length() > 0
                && favoritePrefs.getBoolean("vod_" + vodId, false);
        favoriteIcon.setText(selected ? "♥" : "♡");
    }

    private void cycleVideoMode() {
        videoMode = (videoMode + 1) % 3;
        applyVideoLayout();
    }

    private void cyclePlayerTrack(boolean audio) {
        if (released || player == null) return;
        try {
            String tracksMethod = audio ? "getAudioTracks" : "getSpuTracks";
            String currentMethod = audio ? "getAudioTrack" : "getSpuTrack";
            String setMethod = audio ? "setAudioTrack" : "setSpuTrack";
            Object tracks = player.getClass().getMethod(tracksMethod).invoke(player);
            if (tracks == null || !tracks.getClass().isArray()) return;
            int count = java.lang.reflect.Array.getLength(tracks);
            if (count <= 0) return;
            int current = ((Number) player.getClass().getMethod(currentMethod).invoke(player)).intValue();
            int currentIndex = -1;
            int[] ids = new int[count];
            for (int i = 0; i < count; i++) {
                Object track = java.lang.reflect.Array.get(tracks, i);
                ids[i] = readTrackId(track);
                if (ids[i] == current) currentIndex = i;
            }
            int next = ids[(currentIndex + 1 + count) % count];
            player.getClass().getMethod(setMethod, int.class).invoke(player, next);
        } catch (Throwable ignored) {}
    }

    private int readTrackId(Object track) throws Exception {
        if (track == null) return -1;
        try {
            java.lang.reflect.Field f = track.getClass().getField("id");
            return ((Number) f.get(track)).intValue();
        } catch (Throwable ignored) {}
        try {
            Object value = track.getClass().getMethod("getId").invoke(track);
            return ((Number) value).intValue();
        } catch (Throwable ignored) {}
        return -1;
    }

    private void setPlayerBrightness(float level) {
        brightnessLevel = Math.max(0.05f, Math.min(1f, level));
        try {
            android.view.WindowManager.LayoutParams lp = getWindow().getAttributes();
            lp.screenBrightness = brightnessLevel;
            getWindow().setAttributes(lp);
        } catch (Throwable ignored) {}
        updateSideKnobs();
    }

    private void setPlayerVolume(float level) {
        if (audioManager == null) return;
        float f = Math.max(0f, Math.min(1f, level));
        try {
            int max = audioManager.getStreamMaxVolume(android.media.AudioManager.STREAM_MUSIC);
            audioManager.setStreamVolume(android.media.AudioManager.STREAM_MUSIC, Math.round(max * f), 0);
        } catch (Throwable ignored) {}
        updateSideKnobs();
    }

    private float currentVolumeFraction() {
        if (audioManager == null) return 0.6f;
        try {
            int max = Math.max(1, audioManager.getStreamMaxVolume(android.media.AudioManager.STREAM_MUSIC));
            int now = audioManager.getStreamVolume(android.media.AudioManager.STREAM_MUSIC);
            return Math.max(0f, Math.min(1f, now / (float) max));
        } catch (Throwable ignored) { return 0.6f; }
    }

    private void updateSideKnobs() {
        if (controlsOverlay == null) return;
        int h = getResources().getDisplayMetrics().heightPixels;
        if (brightnessKnob != null) {
            float y = 0.245f + (1f - brightnessLevel) * 0.455f;
            brightnessKnob.setY(h * y - brightnessKnob.getHeight() / 2f);
        }
        if (volumeKnob != null) {
            float y = 0.245f + (1f - currentVolumeFraction()) * 0.455f;
            volumeKnob.setY(h * y - volumeKnob.getHeight() / 2f);
        }
    }
'''

anchor = '    private void startPlaybackIfReady() {'
if anchor not in s:
    raise SystemExit('startPlaybackIfReady anchor not found')
s = s.replace(anchor, helpers + '\n' + anchor, 1)

# Respect the fullscreen/aspect icon while preserving the original default fill.
new_layout = r'''    public void applyVideoLayout() {
        if (released || surface == null) return;
        try {
            int w = surface.getWidth();
            int h = surface.getHeight();
            if (w <= 0 || h <= 0) return;
            if (vout != null) vout.setWindowSize(w, h);
            if (player != null) {
                player.setScale(0f);
                if (videoMode == 1) player.setAspectRatio(null);
                else if (videoMode == 2) player.setAspectRatio("16:9");
                else player.setAspectRatio(w + ":" + h);
            }
        } catch (Throwable ignored) {}
    }
'''
s, n = re.subn(
    r'    public void applyVideoLayout\(\) \{.*?\n    \}\n',
    lambda m: new_layout,
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('applyVideoLayout block not found')

# Keep the complete 10-second disappearance, but refresh functional states when shown.
new_show = r'''    private void showControls() {
        if (released || controlsOverlay == null) return;
        controlsVisible = true;
        controlsOverlay.setVisibility(View.VISIBLE);
        controlsOverlay.bringToFront();
        updatePlaybackUi();
        updateFavoriteIcon();
        updateSideKnobs();
        ui.removeCallbacks(hideControlsTask);
        ui.postDelayed(hideControlsTask, CONTROLS_TIMEOUT_MS);
    }
'''
s, n = re.subn(
    r'    private void showControls\(\) \{.*?\n    \}\n',
    lambda m: new_show,
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('showControls block not found')

# Remote: preserve OK / +/-10s behavior. UP enters the top icon row; while an
# icon is focused, LEFT/RIGHT navigate the row and OK activates the real action.
new_dispatch = r'''    @Override
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (event != null && event.getAction() == KeyEvent.ACTION_DOWN) {
            int code = event.getKeyCode();
            View focused = getCurrentFocus();

            if (code == KeyEvent.KEYCODE_DPAD_UP && controlsVisible
                    && (focused == null || focused == root || focused == playPauseButton || focused == surface)) {
                if (infoIcon != null) infoIcon.requestFocus();
                showControls();
                return true;
            }
            if (code == KeyEvent.KEYCODE_DPAD_DOWN && controlsVisible
                    && focused != null && focused != root && focused != surface) {
                root.requestFocus();
                showControls();
                return true;
            }
            if (code == KeyEvent.KEYCODE_DPAD_CENTER || code == KeyEvent.KEYCODE_ENTER || code == KeyEvent.KEYCODE_NUMPAD_ENTER) {
                if (!controlsVisible) {
                    showControls();
                } else if (focused != null && focused != root && focused != surface && focused.isClickable()) {
                    focused.performClick();
                } else {
                    togglePlayPause();
                    showControls();
                }
                return true;
            }
            if (code == KeyEvent.KEYCODE_DPAD_RIGHT || code == KeyEvent.KEYCODE_MEDIA_FAST_FORWARD) {
                if (controlsVisible && focused != null && focused != root && focused != playPauseButton && focused != surface) {
                    if (focused == progressBar) {
                        seekBy(SEEK_STEP_MS);
                        showControls();
                        return true;
                    }
                    return super.dispatchKeyEvent(event);
                }
                seekBy(SEEK_STEP_MS);
                showControls();
                return true;
            }
            if (code == KeyEvent.KEYCODE_DPAD_LEFT || code == KeyEvent.KEYCODE_MEDIA_REWIND) {
                if (controlsVisible && focused != null && focused != root && focused != playPauseButton && focused != surface) {
                    if (focused == progressBar) {
                        seekBy(-SEEK_STEP_MS);
                        showControls();
                        return true;
                    }
                    return super.dispatchKeyEvent(event);
                }
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
'''
s, n = re.subn(
    r'    @Override\n    public boolean dispatchKeyEvent\(KeyEvent event\) \{.*?\n    \}\n\n(?=    private void applyImmersiveMode\(\))',
    lambda m: new_dispatch + '\n',
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('dispatchKeyEvent block not found')

p.write_text(s, encoding='utf-8')

# Pass the VOD id from the already-injected details screen so the player heart
# uses exactly the same vod_favorites preference as the details page.
mp = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
ms = mp.read_text(encoding='utf-8')
if 'intent.putExtra("vod_id", vodId);' not in ms:
    pattern = re.compile(
        r'(?P<indent>\s*)Intent intent = new Intent\(this, VlcFullscreenActivity.class\);\n'
        r'(?P=indent)intent.putExtra\("url", movieUrl\);\n'
        r'(?P=indent)intent.putExtra\("title", movieName\);\n'
    )
    def add_vod(match):
        indent = match.group('indent')
        return (indent + 'Intent intent = new Intent(this, VlcFullscreenActivity.class);\n'
                + indent + 'intent.putExtra("url", movieUrl);\n'
                + indent + 'intent.putExtra("title", movieName);\n'
                + indent + 'intent.putExtra("vod_id", vodId);\n')
    ms, c = pattern.subn(add_vod, ms, count=1)
    if c != 1:
        raise SystemExit('nested MovieDetails player intent anchor not found')
    mp.write_text(ms, encoding='utf-8')

print('applied exact-reference functional movie player final pass; r281 playback/library logic preserved')
