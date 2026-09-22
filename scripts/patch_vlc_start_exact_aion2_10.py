from pathlib import Path

p = Path("inject-src/com/irontvgold/app/VlcFullscreenActivity.java")
s = p.read_text(encoding="utf-8")

old = '''            vout.setVideoView(surface);
            vout.attachViews();
            showControls();
            ui.post(progressTask);'''

new = '''            vout.setVideoView(surface);
            vout.attachViews();

            // Start playback from the Android Surface itself too. On some
            // phones/TVs the LibVLC onSurfacesCreated callback is not
            // dispatched reliably, which leaves the player stuck at 00:00.
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
            ui.post(progressTask);'''

if old not in s:
    raise SystemExit("VLC attachViews anchor not found")
s = s.replace(old, new, 1)

old_focus = '''            if (surface != null) {
                surface.post(new Runnable() {
                    @Override public void run() { applyVideoLayout(); }
                });
            }'''

new_focus = '''            if (surface != null) {
                surface.post(new Runnable() {
                    @Override public void run() {
                        applyVideoLayout();
                        startPlaybackIfReady();
                    }
                });
            }'''

if old_focus not in s:
    raise SystemExit("VLC focus anchor not found")
s = s.replace(old_focus, new_focus, 1)

old_toggle = '''    private void togglePlayPause() {
        if (released || player == null) return;
        try {
            if (player.isPlaying()) player.pause();
            else player.play();
        } catch (Throwable ignored) {}
        updatePlaybackUi();
    }'''

new_toggle = '''    private void togglePlayPause() {
        if (released || player == null) return;
        try {
            if (!started) {
                startPlaybackIfReady();
            } else if (player.isPlaying()) {
                player.pause();
            } else {
                player.play();
            }
        } catch (Throwable ignored) {}
        updatePlaybackUi();
    }'''

if old_toggle not in s:
    raise SystemExit("VLC toggle anchor not found")
s = s.replace(old_toggle, new_toggle, 1)

p.write_text(s, encoding="utf-8")
print("Applied Aion2-10 exact VLC startup fix")
