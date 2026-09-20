from pathlib import Path
import re

p = Path('inject-src/com/irontvgold/app/VlcFullscreenActivity.java')
s = p.read_text(encoding='utf-8')

# Visual-only redesign of the movie fullscreen controller. Playback/remote/seek
# logic remains untouched. This patch runs after patch_vlc_seekbar_interactive.py.

# Keep every decorative/control element inside controlsOverlay so the existing
# 10-second hide logic removes the ENTIRE UI and leaves only the video surface.
old_calls = '''        addTopControls();\n        addCenterControls();\n        addBottomControls();'''
new_calls = '''        addTopControls();\n        addSideControls();\n        addCenterControls();\n        addBottomControls();\n        addCornerFilmDecor();'''
if old_calls not in s:
    raise SystemExit('player UI call sequence anchor not found')
s = s.replace(old_calls, new_calls, 1)

new_top = r'''    private void addTopControls() {
        View topShade = new View(this);
        GradientDrawable topGradient = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{Color.argb(205, 0, 0, 0), Color.argb(70, 0, 0, 0), Color.TRANSPARENT});
        topShade.setBackground(topGradient);
        controlsOverlay.addView(topShade, place(0f, 0f, 1f, 0.145f));

        // Reference-style thin glowing top rule.
        View topRule = new View(this);
        GradientDrawable rule = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(111, 69, 8), GOLD_BRIGHT, Color.rgb(111, 69, 8), Color.TRANSPARENT});
        topRule.setBackground(rule);
        controlsOverlay.addView(topRule, place(0.015f, 0.105f, 0.970f, 0.0025f));

        TextView back = controlLabel("←", 0.064f, GOLD_BRIGHT, Gravity.CENTER, false);
        back.setShadowLayer(dp(7), 0f, 0f, GOLD);
        back.setFocusable(true);
        back.setClickable(true);
        back.setBackgroundColor(Color.TRANSPARENT);
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { onBackPressed(); }
        });
        controlsOverlay.addView(back, place(0.020f, 0.018f, 0.072f, 0.086f));

        TextView title = controlLabel(mediaTitle, 0.041f, GOLD_BRIGHT, Gravity.CENTER, false);
        title.setShadowLayer(dp(4), 0f, 0f, Color.rgb(98, 53, 0));
        title.setSingleLine(true);
        title.setEllipsize(android.text.TextUtils.TruncateAt.END);
        controlsOverlay.addView(title, place(0.260f, 0.025f, 0.390f, 0.068f));

        addTopStatusIcon("ⓘ", 0.705f, 0.022f, 0.052f, 0.078f, 0.058f);
        addTopStatusIcon("♡",  0.766f, 0.018f, 0.055f, 0.082f, 0.064f);
        addTopStatusIcon("▤",  0.831f, 0.024f, 0.050f, 0.074f, 0.054f);
        addTopStatusIcon("♪",  0.892f, 0.022f, 0.043f, 0.076f, 0.057f);
        addTopStatusIcon("⛶",  0.942f, 0.022f, 0.047f, 0.076f, 0.052f);
    }

    private void addTopStatusIcon(String glyph, float x, float y, float w, float h, float textH) {
        TextView icon = controlLabel(glyph, textH, GOLD_BRIGHT, Gravity.CENTER, false);
        icon.setShadowLayer(dp(7), 0f, 0f, GOLD);
        icon.setFocusable(false);
        icon.setClickable(false);
        icon.setBackgroundColor(Color.TRANSPARENT);
        controlsOverlay.addView(icon, place(x, y, w, h));
    }
'''

s, n = re.subn(
    r'    private void addTopControls\(\) \{.*?\n    \}\n\n(?=    private void addCenterControls\(\))',
    lambda _m: new_top,
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('addTopControls block not found')

# Insert vertical brightness/volume styling before center controls.
side_method = r'''    private void addSideControls() {
        // Left brightness indicator.
        TextView sun = controlLabel("☼", 0.047f, GOLD_BRIGHT, Gravity.CENTER, false);
        sun.setShadowLayer(dp(6), 0f, 0f, GOLD);
        controlsOverlay.addView(sun, place(0.045f, 0.176f, 0.045f, 0.060f));

        View leftTrack = new View(this);
        leftTrack.setBackground(round(GOLD_BRIGHT, GOLD, dp(3), Math.max(1, dp(1))));
        controlsOverlay.addView(leftTrack, place(0.064f, 0.258f, 0.0040f, 0.475f));
        TextView leftKnob = controlLabel("●", 0.036f, GOLD_BRIGHT, Gravity.CENTER, false);
        leftKnob.setShadowLayer(dp(5), 0f, 0f, GOLD);
        controlsOverlay.addView(leftKnob, place(0.049f, 0.520f, 0.034f, 0.050f));

        // Right volume indicator.
        TextView volume = controlLabel("◖))", 0.036f, GOLD_BRIGHT, Gravity.CENTER, true);
        volume.setShadowLayer(dp(6), 0f, 0f, GOLD);
        controlsOverlay.addView(volume, place(0.925f, 0.178f, 0.056f, 0.060f));

        View rightTrack = new View(this);
        rightTrack.setBackground(round(GOLD_BRIGHT, GOLD, dp(3), Math.max(1, dp(1))));
        controlsOverlay.addView(rightTrack, place(0.934f, 0.258f, 0.0040f, 0.475f));
        TextView rightKnob = controlLabel("●", 0.036f, GOLD_BRIGHT, Gravity.CENTER, false);
        rightKnob.setShadowLayer(dp(5), 0f, 0f, GOLD);
        controlsOverlay.addView(rightKnob, place(0.919f, 0.427f, 0.034f, 0.050f));
    }

'''
anchor = '    private void addCenterControls() {'
if anchor not in s:
    raise SystemExit('addCenterControls anchor missing')
s = s.replace(anchor, side_method + anchor, 1)

new_center = r'''    private void addCenterControls() {
        TextView rewind = controlLabel("↶\n10", 0.055f, GOLD_BRIGHT, Gravity.CENTER, true);
        rewind.setFocusable(true);
        rewind.setClickable(true);
        rewind.setShadowLayer(dp(9), 0f, 0f, GOLD);
        rewind.setBackgroundColor(Color.TRANSPARENT);
        rewind.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                seekBy(-SEEK_STEP_MS);
                showControls();
            }
        });
        controlsOverlay.addView(rewind, place(0.215f, 0.405f, 0.105f, 0.155f));

        playPauseButton = controlLabel("Ⅱ", 0.091f, GOLD_BRIGHT, Gravity.CENTER, true);
        playPauseButton.setFocusable(true);
        playPauseButton.setClickable(true);
        playPauseButton.setShadowLayer(dp(12), 0f, 0f, GOLD);
        playPauseButton.setBackgroundColor(Color.TRANSPARENT);
        playPauseButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                togglePlayPause();
                showControls();
            }
        });
        controlsOverlay.addView(playPauseButton, place(0.457f, 0.415f, 0.086f, 0.135f));

        // Fine horizontal glint through the central control, matching the reference.
        View centerGlint = new View(this);
        GradientDrawable glint = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(115, 62, 0), GOLD_BRIGHT, Color.rgb(115, 62, 0), Color.TRANSPARENT});
        centerGlint.setBackground(glint);
        controlsOverlay.addView(centerGlint, place(0.405f, 0.498f, 0.190f, 0.0024f));

        TextView forward = controlLabel("↷\n10", 0.055f, GOLD_BRIGHT, Gravity.CENTER, true);
        forward.setFocusable(true);
        forward.setClickable(true);
        forward.setShadowLayer(dp(9), 0f, 0f, GOLD);
        forward.setBackgroundColor(Color.TRANSPARENT);
        forward.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                seekBy(SEEK_STEP_MS);
                showControls();
            }
        });
        controlsOverlay.addView(forward, place(0.680f, 0.405f, 0.105f, 0.155f));
    }
'''

s, n = re.subn(
    r'    private void addCenterControls\(\) \{.*?\n    \}\n\n(?=    private void addBottomControls\(\))',
    lambda _m: new_center,
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('addCenterControls block not found')

new_bottom = r'''    private void addBottomControls() {
        View bottomShade = new View(this);
        GradientDrawable bottomGradient = new GradientDrawable(
                GradientDrawable.Orientation.BOTTOM_TOP,
                new int[]{Color.argb(220, 0, 0, 0), Color.argb(82, 0, 0, 0), Color.TRANSPARENT});
        bottomShade.setBackground(bottomGradient);
        controlsOverlay.addView(bottomShade, place(0f, 0.815f, 1f, 0.185f));

        View bottomRule = new View(this);
        GradientDrawable rule = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(103, 58, 0), GOLD_BRIGHT, Color.rgb(103, 58, 0), Color.TRANSPARENT});
        bottomRule.setBackground(rule);
        controlsOverlay.addView(bottomRule, place(0.015f, 0.868f, 0.970f, 0.0025f));

        currentTimeText = controlLabel("00:00", 0.042f, GOLD_BRIGHT, Gravity.CENTER, false);
        currentTimeText.setShadowLayer(dp(4), 0f, 0f, Color.rgb(87, 47, 0));
        controlsOverlay.addView(currentTimeText, place(0.020f, 0.895f, 0.085f, 0.070f));

        totalTimeText = controlLabel("--:--", 0.042f, GOLD_BRIGHT, Gravity.CENTER, false);
        totalTimeText.setShadowLayer(dp(4), 0f, 0f, Color.rgb(87, 47, 0));
        controlsOverlay.addView(totalTimeText, place(0.875f, 0.895f, 0.105f, 0.070f));

        progressBar = new SeekBar(this);
        progressBar.setMax(1000);
        progressBar.setProgress(0);
        progressBar.setEnabled(true);
        progressBar.setFocusable(true);
        progressBar.setClickable(true);
        progressBar.setSplitTrack(false);
        progressBar.setPadding(0, 0, 0, 0);
        progressBar.setProgressTintList(ColorStateList.valueOf(GOLD_BRIGHT));
        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(111, 74, 12)));
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
        controlsOverlay.addView(progressBar, place(0.118f, 0.906f, 0.730f, 0.044f));
    }
'''

s, n = re.subn(
    r'    private void addBottomControls\(\) \{.*?\n    \}\n\n(?=    private void startPlaybackIfReady\(\))',
    lambda _m: new_bottom,
    s,
    count=1,
    flags=re.S,
)
if n != 1:
    raise SystemExit('addBottomControls block not found')

corner_methods = r'''    private void addCornerFilmDecor() {
        addFilmStrip(0.000f, 0.000f, 0.245f, 0.036f, 8f);
        addFilmStrip(0.755f, 0.000f, 0.245f, 0.036f, -7f);
        addFilmStrip(-0.015f, 0.770f, 0.285f, 0.038f, 17f);
        addFilmStrip(0.750f, 0.770f, 0.285f, 0.038f, -18f);

        TextView reelLeft = controlLabel("◉", 0.100f, Color.rgb(151, 89, 8), Gravity.CENTER, false);
        reelLeft.setShadowLayer(dp(7), 0f, 0f, Color.rgb(109, 57, 0));
        controlsOverlay.addView(reelLeft, place(-0.005f, 0.785f, 0.095f, 0.125f));

        TextView reelRight = controlLabel("◉", 0.105f, Color.rgb(151, 89, 8), Gravity.CENTER, false);
        reelRight.setShadowLayer(dp(7), 0f, 0f, Color.rgb(109, 57, 0));
        controlsOverlay.addView(reelRight, place(0.925f, 0.800f, 0.085f, 0.125f));
    }

    private void addFilmStrip(float x, float y, float w, float h, float rotation) {
        TextView strip = controlLabel("□  □  □  □  □  □  □  □  □", 0.025f, Color.rgb(182, 107, 8), Gravity.CENTER, true);
        strip.setBackground(round(Color.argb(90, 8, 5, 0), Color.rgb(126, 69, 5), dp(2), Math.max(1, dp(1))));
        strip.setRotation(rotation);
        strip.setAlpha(0.88f);
        controlsOverlay.addView(strip, place(x, y, w, h));
    }

'''
anchor = '    private void startPlaybackIfReady() {'
if anchor not in s:
    raise SystemExit('startPlaybackIfReady anchor missing')
s = s.replace(anchor, corner_methods + anchor, 1)

p.write_text(s, encoding='utf-8')
print('applied reference-style AION movie player design only; playback/remote/autohide/seek logic preserved')