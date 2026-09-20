from pathlib import Path

p = Path('inject-src/com/irontvgold/app/VlcFullscreenActivity.java')
s = p.read_text(encoding='utf-8')

if 'import android.view.MotionEvent;' not in s:
    s = s.replace('import android.view.KeyEvent;\n', 'import android.view.KeyEvent;\nimport android.view.MotionEvent;\n', 1)

old = '''        progressBar = new SeekBar(this);\n        progressBar.setMax(1000);\n        progressBar.setProgress(0);\n        progressBar.setFocusable(false);\n        progressBar.setClickable(false);\n        progressBar.setProgressTintList(ColorStateList.valueOf(GOLD));\n        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(78, 58, 20)));\n        progressBar.setThumbTintList(ColorStateList.valueOf(GOLD_BRIGHT));\n        controlsOverlay.addView(progressBar, place(0.115f, 0.895f, 0.770f, 0.060f));'''
new = '''        progressBar = new SeekBar(this);\n        progressBar.setMax(1000);\n        progressBar.setProgress(0);\n        progressBar.setEnabled(true);\n        progressBar.setFocusable(true);\n        progressBar.setClickable(true);\n        progressBar.setProgressTintList(ColorStateList.valueOf(GOLD));\n        progressBar.setProgressBackgroundTintList(ColorStateList.valueOf(Color.rgb(78, 58, 20)));\n        progressBar.setThumbTintList(ColorStateList.valueOf(GOLD_BRIGHT));\n        progressBar.setOnTouchListener(new View.OnTouchListener() {\n            @Override public boolean onTouch(View v, MotionEvent event) {\n                if (event == null || progressBar == null) return false;\n                int action = event.getActionMasked();\n                if (action == MotionEvent.ACTION_DOWN || action == MotionEvent.ACTION_MOVE || action == MotionEvent.ACTION_UP) {\n                    seekFromProgressTouch(event.getX());\n                    showControls();\n                    return true;\n                }\n                return false;\n            }\n        });\n        controlsOverlay.addView(progressBar, place(0.115f, 0.895f, 0.770f, 0.060f));'''
if old not in s:
    raise SystemExit('interactive seekbar anchor not found')
s = s.replace(old, new, 1)

anchor = '''    private void seekBy(long deltaMs) {\n        if (released || player == null) return;\n        try {\n            long now = Math.max(0L, player.getTime());\n            long length = player.getLength();\n            long target = now + deltaMs;\n            if (target < 0L) target = 0L;\n            if (length > 0L && target > length) target = length;\n            player.setTime(target);\n        } catch (Throwable ignored) {}\n        updatePlaybackUi();\n    }\n'''
addition = anchor + '''\n    private void seekFromProgressTouch(float x) {\n        if (released || player == null || progressBar == null) return;\n        try {\n            long length = player.getLength();\n            int width = progressBar.getWidth();\n            if (length <= 0L || width <= 0) return;\n            float fraction = x / (float) width;\n            if (fraction < 0f) fraction = 0f;\n            if (fraction > 1f) fraction = 1f;\n            long target = (long) (length * fraction);\n            player.setTime(target);\n            progressBar.setProgress((int) (fraction * progressBar.getMax()));\n            if (currentTimeText != null) currentTimeText.setText(formatTime(target));\n        } catch (Throwable ignored) {}\n    }\n'''
if anchor not in s:
    raise SystemExit('seekBy anchor not found')
s = s.replace(anchor, addition, 1)

p.write_text(s, encoding='utf-8')
print('made movie progress seekbar clickable/draggable for mouse and touch without changing player logic')
