from pathlib import Path

# Final visual-only refinement after the exact functional player pass:
# - remove ALL film-strip / reel corner decorations;
# - remove the extra long gold separator above the bottom seek area;
# - make the +/-10s and center play/pause contrast circles smaller + lighter;
# - remove only the top-right fullscreen icon;
# - enlarge the back arrow and give it a light translucent black circle;
# - preserve playback, remote, seekbar, auto-hide, brightness, volume,
#   favorite and subtitle/audio logic exactly as-is.

p = Path('inject-src/com/irontvgold/app/VlcFullscreenActivity.java')
s = p.read_text(encoding='utf-8')

# Remove the single render call that adds all four film strips + both reels.
corner_call = '        addCornerFilmDecor();\n'
if corner_call in s:
    s = s.replace(corner_call, '', 1)
else:
    raise SystemExit('corner decoration render call not found')

# Remove the extra long gold rule above the progress/timestamp area only.
bottom_rule = '''        View bottomRule = new View(this);\n        GradientDrawable rule = new GradientDrawable(\n                GradientDrawable.Orientation.LEFT_RIGHT,\n                new int[]{Color.TRANSPARENT, Color.rgb(103, 58, 0), GOLD_BRIGHT, Color.rgb(103, 58, 0), Color.TRANSPARENT});\n        bottomRule.setBackground(rule);\n        controlsOverlay.addView(bottomRule, place(0.018f, 0.866f, 0.964f, 0.0024f));\n\n'''
if bottom_rule not in s:
    raise SystemExit('bottom gold separator block not found')
s = s.replace(bottom_rule, '', 1)

# Remove only the fullscreen icon from the top-right row.
fullscreen_block = '''        screenIcon = playerActionIcon("⛶", 0.935f, 0.020f, 0.050f, 0.078f, 0.054f);\n        screenIcon.setOnClickListener(new View.OnClickListener() {\n            @Override public void onClick(View v) { cycleVideoMode(); showControls(); }\n        });\n\n'''
if fullscreen_block not in s:
    raise SystemExit('fullscreen icon block not found')
s = s.replace(fullscreen_block, '', 1)

# Back arrow: slightly larger glyph with a small, light translucent black circle.
old_back_label = '        TextView back = controlLabel("←", 0.062f, GOLD_BRIGHT, Gravity.CENTER, false);\n'
new_back_label = '        TextView back = controlLabel("←", 0.072f, GOLD_BRIGHT, Gravity.CENTER, false);\n'
if old_back_label not in s:
    raise SystemExit('back label anchor not found')
s = s.replace(old_back_label, new_back_label, 1)

old_back_bg = '        back.setBackgroundColor(Color.TRANSPARENT);\n'
new_back_bg = '        back.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(44), 0));\n'
if old_back_bg not in s:
    raise SystemExit('back background anchor not found')
s = s.replace(old_back_bg, new_back_bg, 1)

old_back_place = '        controlsOverlay.addView(back, place(0.022f, 0.020f, 0.070f, 0.080f));\n'
new_back_place = '        controlsOverlay.addView(back, place(0.034f, 0.009f, 0.052f, 0.092f));\n'
if old_back_place not in s:
    raise SystemExit('back placement anchor not found')
s = s.replace(old_back_place, new_back_place, 1)

# Rewind: smaller true-circle footprint and lighter black transparency.
old_rewind_label = '        TextView rewind = controlLabel("↶\\n10", 0.055f, GOLD_BRIGHT, Gravity.CENTER, true);\n'
new_rewind_label = '        TextView rewind = controlLabel("↶\\n10", 0.050f, GOLD_BRIGHT, Gravity.CENTER, true);\n'
if old_rewind_label not in s:
    raise SystemExit('rewind label anchor not found')
s = s.replace(old_rewind_label, new_rewind_label, 1)

old_rewind = '''        rewind.setShadowLayer(dp(9), 0f, 0f, GOLD);\n        rewind.setBackgroundColor(Color.TRANSPARENT);'''
new_rewind = '''        rewind.setShadowLayer(dp(8), 0f, dp(1), Color.BLACK);\n        rewind.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(42), 0));'''
if old_rewind not in s:
    raise SystemExit('rewind visual anchor not found')
s = s.replace(old_rewind, new_rewind, 1)

old_rewind_place = '        controlsOverlay.addView(rewind, place(0.235f, 0.405f, 0.105f, 0.155f));\n'
new_rewind_place = '        controlsOverlay.addView(rewind, place(0.2525f, 0.420f, 0.070f, 0.125f));\n'
if old_rewind_place not in s:
    raise SystemExit('rewind placement anchor not found')
s = s.replace(old_rewind_place, new_rewind_place, 1)

# Center play/pause: same treatment, slightly stronger than +/-10 but still light.
old_center_label = '        playPauseButton = controlLabel("Ⅱ", 0.090f, GOLD_BRIGHT, Gravity.CENTER, true);\n'
new_center_label = '        playPauseButton = controlLabel("Ⅱ", 0.078f, GOLD_BRIGHT, Gravity.CENTER, true);\n'
if old_center_label not in s:
    raise SystemExit('center label anchor not found')
s = s.replace(old_center_label, new_center_label, 1)

old_center = '''        playPauseButton.setShadowLayer(dp(12), 0f, 0f, GOLD);\n        playPauseButton.setBackgroundColor(Color.TRANSPARENT);'''
new_center = '''        playPauseButton.setShadowLayer(dp(9), 0f, dp(1), Color.BLACK);\n        playPauseButton.setBackground(round(Color.argb(92, 0, 0, 0), Color.TRANSPARENT, dp(46), 0));'''
if old_center not in s:
    raise SystemExit('center play/pause visual anchor not found')
s = s.replace(old_center, new_center, 1)

old_center_place = '        controlsOverlay.addView(playPauseButton, place(0.457f, 0.410f, 0.086f, 0.140f));\n'
new_center_place = '        controlsOverlay.addView(playPauseButton, place(0.467f, 0.421f, 0.066f, 0.118f));\n'
if old_center_place not in s:
    raise SystemExit('center placement anchor not found')
s = s.replace(old_center_place, new_center_place, 1)

# Forward: match rewind exactly.
old_forward_label = '        TextView forward = controlLabel("↷\\n10", 0.055f, GOLD_BRIGHT, Gravity.CENTER, true);\n'
new_forward_label = '        TextView forward = controlLabel("↷\\n10", 0.050f, GOLD_BRIGHT, Gravity.CENTER, true);\n'
if old_forward_label not in s:
    raise SystemExit('forward label anchor not found')
s = s.replace(old_forward_label, new_forward_label, 1)

old_forward = '''        forward.setShadowLayer(dp(9), 0f, 0f, GOLD);\n        forward.setBackgroundColor(Color.TRANSPARENT);'''
new_forward = '''        forward.setShadowLayer(dp(8), 0f, dp(1), Color.BLACK);\n        forward.setBackground(round(Color.argb(82, 0, 0, 0), Color.TRANSPARENT, dp(42), 0));'''
if old_forward not in s:
    raise SystemExit('forward visual anchor not found')
s = s.replace(old_forward, new_forward, 1)

old_forward_place = '        controlsOverlay.addView(forward, place(0.660f, 0.405f, 0.105f, 0.155f));\n'
new_forward_place = '        controlsOverlay.addView(forward, place(0.6775f, 0.420f, 0.070f, 0.125f));\n'
if old_forward_place not in s:
    raise SystemExit('forward placement anchor not found')
s = s.replace(old_forward_place, new_forward_place, 1)

p.write_text(s, encoding='utf-8')
print('refined player: no corner decor, no bottom separator, smaller lighter center controls, no fullscreen icon, larger circled back arrow')
