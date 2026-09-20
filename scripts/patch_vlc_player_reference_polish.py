from pathlib import Path

p = Path('inject-src/com/irontvgold/app/VlcFullscreenActivity.java')
s = p.read_text(encoding='utf-8')

def replace_once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + ' anchor not found')
    s = s.replace(old, new, 1)

old_back = '''        TextView back = controlLabel("←", 0.072f, GOLD_BRIGHT, Gravity.CENTER, false);
        back.setShadowLayer(dp(7), 0f, 0f, GOLD);
        back.setFocusable(true);
        back.setClickable(true);
        back.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(44), 0));
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { onBackPressed(); }
        });
        controlsOverlay.addView(back, place(0.034f, 0.009f, 0.052f, 0.092f));'''

new_back = '''        View back = new PlayerBackArrowView(this);
        back.setFocusable(true);
        back.setClickable(true);
        back.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(44), 0));
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { onBackPressed(); }
        });
        controlsOverlay.addView(back, place(0.034f, 0.009f, 0.052f, 0.092f));'''
replace_once(old_back, new_back, 'centered back arrow')

audio_anchor = '''        audioIcon = playerActionIcon("♪", 0.882f, 0.020f, 0.047f, 0.078f, 0.058f);
        audioIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { cyclePlayerTrack(true); showControls(); }
        });

'''
audio_new = audio_anchor + '''        screenIcon = playerActionIcon("⛶", 0.935f, 0.020f, 0.050f, 0.078f, 0.054f);
        screenIcon.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { cycleVideoMode(); showControls(); }
        });

'''
replace_once(audio_anchor, audio_new, 'fullscreen icon')

old_rewind = r'''        TextView rewind = controlLabel("↶\n10", 0.050f, GOLD_BRIGHT, Gravity.CENTER, true);
        rewind.setFocusable(true);
        rewind.setClickable(true);
        rewind.setShadowLayer(dp(8), 0f, dp(1), Color.BLACK);
        rewind.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(42), 0));
        rewind.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(-SEEK_STEP_MS); showControls(); }
        });
        controlsOverlay.addView(rewind, place(0.2525f, 0.420f, 0.070f, 0.125f));'''

new_rewind = '''        View rewind = new SeekTenView(this, false);
        rewind.setFocusable(true);
        rewind.setClickable(true);
        rewind.setBackgroundColor(Color.TRANSPARENT);
        rewind.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(-SEEK_STEP_MS); showControls(); }
        });
        controlsOverlay.addView(rewind, place(0.2525f, 0.420f, 0.070f, 0.125f));'''
replace_once(old_rewind, new_rewind, 'rewind arrow')

replace_once(
'''        playPauseButton.setShadowLayer(dp(9), 0f, dp(1), Color.BLACK);
        playPauseButton.setBackground(round(Color.argb(92, 0, 0, 0), Color.TRANSPARENT, dp(46), 0));''',
'''        playPauseButton.setShadowLayer(dp(12), 0f, 0f, GOLD);
        playPauseButton.setBackgroundColor(Color.TRANSPARENT);''',
'center control')

old_forward = r'''        TextView forward = controlLabel("↷\n10", 0.050f, GOLD_BRIGHT, Gravity.CENTER, true);
        forward.setFocusable(true);
        forward.setClickable(true);
        forward.setShadowLayer(dp(8), 0f, dp(1), Color.BLACK);
        forward.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(42), 0));
        forward.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(SEEK_STEP_MS); showControls(); }
        });
        controlsOverlay.addView(forward, place(0.6775f, 0.420f, 0.070f, 0.125f));'''

new_forward = '''        View forward = new SeekTenView(this, true);
        forward.setFocusable(true);
        forward.setClickable(true);
        forward.setBackgroundColor(Color.TRANSPARENT);
        forward.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { seekBy(SEEK_STEP_MS); showControls(); }
        });
        controlsOverlay.addView(forward, place(0.6775f, 0.420f, 0.070f, 0.125f));'''
replace_once(old_forward, new_forward, 'forward arrow')

center_glint = '''        View centerGlint = new View(this);
        GradientDrawable glint = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.TRANSPARENT, Color.rgb(96, 52, 0), GOLD_BRIGHT, Color.rgb(96, 52, 0), Color.TRANSPARENT});
        centerGlint.setBackground(glint);
        controlsOverlay.addView(centerGlint, place(0.405f, 0.500f, 0.190f, 0.0022f));

'''
replace_once(center_glint, '', 'center pause line')

classes_anchor = '''    private static final class FilmStripView extends View {'''
custom_views = r'''    private final class PlayerBackArrowView extends View {
        private final android.graphics.Paint paint = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);

        PlayerBackArrowView(android.content.Context context) {
            super(context);
            setLayerType(View.LAYER_TYPE_SOFTWARE, null);
        }

        @Override protected void onDraw(android.graphics.Canvas canvas) {
            super.onDraw(canvas);
            float w = getWidth();
            float h = getHeight();
            float cx = w * 0.50f;
            float cy = h * 0.50f;
            float left = cx - w * 0.24f;
            float right = cx + w * 0.25f;
            paint.setStyle(android.graphics.Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(dp(3), h * 0.055f));
            paint.setStrokeCap(android.graphics.Paint.Cap.ROUND);
            paint.setStrokeJoin(android.graphics.Paint.Join.ROUND);
            paint.setColor(GOLD_BRIGHT);
            paint.setShadowLayer(dp(7), 0f, 0f, GOLD);

            android.graphics.Path path = new android.graphics.Path();
            path.moveTo(right, cy);
            path.lineTo(left, cy);
            path.moveTo(left, cy);
            path.lineTo(left + w * 0.16f, cy - h * 0.16f);
            path.moveTo(left, cy);
            path.lineTo(left + w * 0.16f, cy + h * 0.16f);
            canvas.drawPath(path, paint);
        }
    }

    private final class SeekTenView extends View {
        private final android.graphics.Paint paint = new android.graphics.Paint(android.graphics.Paint.ANTI_ALIAS_FLAG);
        private final android.graphics.RectF arcBox = new android.graphics.RectF();
        private final boolean forward;

        SeekTenView(android.content.Context context, boolean isForward) {
            super(context);
            forward = isForward;
            setLayerType(View.LAYER_TYPE_SOFTWARE, null);
        }

        @Override protected void onDraw(android.graphics.Canvas canvas) {
            super.onDraw(canvas);
            float w = getWidth();
            float h = getHeight();
            float cx = w * 0.50f;
            float cy = h * 0.50f;
            float radius = Math.min(w, h) * 0.33f;
            float stroke = Math.max(dp(3), radius * 0.105f);

            paint.setStyle(android.graphics.Paint.Style.STROKE);
            paint.setStrokeWidth(stroke);
            paint.setStrokeCap(android.graphics.Paint.Cap.ROUND);
            paint.setStrokeJoin(android.graphics.Paint.Join.ROUND);
            paint.setColor(GOLD_BRIGHT);
            paint.setShadowLayer(dp(8), 0f, 0f, GOLD);
            arcBox.set(cx - radius, cy - radius, cx + radius, cy + radius);

            float start = forward ? -58f : 238f;
            float sweep = forward ? 292f : -292f;
            canvas.drawArc(arcBox, start, sweep, false, paint);

            double endDegrees = Math.toRadians(start + sweep);
            float ex = cx + radius * (float) Math.cos(endDegrees);
            float ey = cy + radius * (float) Math.sin(endDegrees);
            double tangent = endDegrees + (forward ? Math.PI / 2.0 : -Math.PI / 2.0);
            float head = radius * 0.34f;
            android.graphics.Path arrow = new android.graphics.Path();
            arrow.moveTo(ex, ey);
            arrow.lineTo(
                    ex - head * (float) Math.cos(tangent - 0.62),
                    ey - head * (float) Math.sin(tangent - 0.62));
            arrow.moveTo(ex, ey);
            arrow.lineTo(
                    ex - head * (float) Math.cos(tangent + 0.62),
                    ey - head * (float) Math.sin(tangent + 0.62));
            canvas.drawPath(arrow, paint);

            paint.clearShadowLayer();
            paint.setStyle(android.graphics.Paint.Style.FILL);
            paint.setColor(GOLD_BRIGHT);
            paint.setTextAlign(android.graphics.Paint.Align.CENTER);
            paint.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
            paint.setTextSize(radius * 0.78f);
            android.graphics.Paint.FontMetrics fm = paint.getFontMetrics();
            float baseline = cy - (fm.ascent + fm.descent) / 2f + h * 0.015f;
            canvas.drawText("10", cx, baseline, paint);
        }
    }

''' + classes_anchor
replace_once(classes_anchor, custom_views, 'custom player controls')

p.write_text(s, encoding='utf-8')
print('kept corrected player arrows and removed only the requested decorative lines/corners')
