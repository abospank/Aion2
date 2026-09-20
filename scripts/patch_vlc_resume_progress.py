from pathlib import Path

p = Path('inject-src/com/irontvgold/app/VlcFullscreenActivity.java')
s = p.read_text(encoding='utf-8')

def replace_once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + ' anchor not found')
    s = s.replace(old, new, 1)

replace_once(
'''    private static final long SEEK_STEP_MS = 10000L;''',
'''    private static final long SEEK_STEP_MS = 10000L;
    private static final long RESUME_MIN_POSITION_MS = 15000L;
    private static final long RESUME_CONTEXT_BACKTRACK_MS = 3000L;
    private static final long RESUME_SAVE_INTERVAL_MS = 5000L;
    private static final long RESUME_END_WINDOW_MS = 120000L;''',
'resume constants')

replace_once(
'''    private android.media.AudioManager audioManager;''',
'''    private android.media.AudioManager audioManager;
    private android.content.SharedPreferences resumePrefs;
    private String resumeKey = "";
    private long pendingResumeMs = 0L;
    private long lastResumeSaveElapsedMs = 0L;
    private long lastResumePositionMs = -1L;
    private boolean resumeEnabled = false;
    private boolean resumeApplied = false;''',
'resume fields')

replace_once(
'''        audioManager = (android.media.AudioManager) getSystemService(android.content.Context.AUDIO_SERVICE);''',
'''        audioManager = (android.media.AudioManager) getSystemService(android.content.Context.AUDIO_SERVICE);
        configureResumeProgress();''',
'resume initialization')

replace_once(
'''            long current = Math.max(0L, player.getTime());
            long total = player.getLength();
            if (currentTimeText != null) currentTimeText.setText(formatTime(current));''',
'''            long current = Math.max(0L, player.getTime());
            long total = player.getLength();
            current = maybeRestoreResumePosition(current, total);
            maybeSaveResumeProgress(current, total, false);
            if (currentTimeText != null) currentTimeText.setText(formatTime(current));''',
'progress update')

replace_once(
'''    private void releasePlayer() {
        if (released) return;''',
'''    private void releasePlayer() {
        if (released) return;
        saveResumeProgressNow();''',
'final progress save')

helper_anchor='''    private void applyImmersiveMode() {'''
helpers=r'''    private void configureResumeProgress() {
        resumePrefs = getSharedPreferences("playback_resume_v1", MODE_PRIVATE);
        resumeKey = "";
        resumeEnabled = false;
        resumeApplied = false;
        pendingResumeMs = 0L;

        String lowerUrl = streamUrl == null ? "" : streamUrl.toLowerCase(Locale.ROOT);
        if (lowerUrl.contains("/live/")) {
            resumeApplied = true;
            return;
        }

        String explicitKey = getIntent().getStringExtra("resume_key");
        String episodeId = firstNonEmptyExtra(
                "episode_id", "series_episode_id", "stream_id", "content_id");

        if (explicitKey != null && explicitKey.trim().length() > 0) {
            resumeKey = "content:" + explicitKey.trim();
        } else if (vodId != null && vodId.length() > 0) {
            resumeKey = "movie:" + vodId;
        } else if (episodeId.length() > 0) {
            resumeKey = "episode:" + episodeId;
        } else if (lowerUrl.contains("/movie/")) {
            resumeKey = "movie_url:" + Integer.toHexString(streamUrl.hashCode());
        } else if (lowerUrl.contains("/series/")) {
            resumeKey = "episode_url:" + Integer.toHexString(streamUrl.hashCode());
        }

        resumeEnabled = resumeKey.length() > 0;
        if (!resumeEnabled) {
            resumeApplied = true;
            return;
        }

        pendingResumeMs = Math.max(0L, resumePrefs.getLong(resumeKey, 0L));
        resumeApplied = pendingResumeMs < RESUME_MIN_POSITION_MS;
    }

    private String firstNonEmptyExtra(String... names) {
        if (names == null) return "";
        for (String name : names) {
            String value = getIntent().getStringExtra(name);
            if (value != null && value.trim().length() > 0) return value.trim();
        }
        return "";
    }

    private long maybeRestoreResumePosition(long current, long total) {
        if (!resumeEnabled || resumeApplied || player == null || total <= 0L) return current;

        if (isResumeNearEnd(pendingResumeMs, total)) {
            clearResumeProgress();
            resumeApplied = true;
            return current;
        }

        // Never override a position the user already reached manually while VLC prepared.
        if (current >= RESUME_MIN_POSITION_MS) {
            resumeApplied = true;
            return current;
        }

        long target = Math.max(0L, pendingResumeMs - RESUME_CONTEXT_BACKTRACK_MS);
        target = Math.min(target, Math.max(0L, total - 1000L));
        try {
            player.setTime(target);
            current = target;
        } catch (Throwable ignored) {}
        resumeApplied = true;
        lastResumePositionMs = current;
        return current;
    }

    private boolean isResumeNearEnd(long current, long total) {
        if (total <= 0L || current <= 0L) return false;
        long remaining = Math.max(0L, total - current);
        return remaining <= RESUME_END_WINDOW_MS || current * 100L >= total * 98L;
    }

    private void maybeSaveResumeProgress(long current, long total, boolean force) {
        if (!resumeEnabled || resumePrefs == null || player == null || total <= 0L) return;

        long elapsed = android.os.SystemClock.elapsedRealtime();
        if (!force && elapsed - lastResumeSaveElapsedMs < RESUME_SAVE_INTERVAL_MS) return;
        lastResumeSaveElapsedMs = elapsed;

        if (isResumeNearEnd(current, total)) {
            clearResumeProgress();
            return;
        }

        if (current < RESUME_MIN_POSITION_MS) {
            // Do not erase a valid old checkpoint before VLC has restored it.
            if (force && resumeApplied && pendingResumeMs < RESUME_MIN_POSITION_MS) {
                clearResumeProgress();
            }
            return;
        }

        if (!force && lastResumePositionMs >= 0L
                && Math.abs(current - lastResumePositionMs) < 1000L) return;

        lastResumePositionMs = current;
        pendingResumeMs = current;
        android.content.SharedPreferences.Editor editor = resumePrefs.edit()
                .putLong(resumeKey, current)
                .putLong(resumeKey + ":duration", total)
                .putLong(resumeKey + ":updated", System.currentTimeMillis());
        if (force) editor.commit();
        else editor.apply();
    }

    private void saveResumeProgressNow() {
        if (!resumeEnabled || player == null) return;
        try {
            long current = Math.max(0L, player.getTime());
            long total = player.getLength();
            maybeSaveResumeProgress(current, total, true);
        } catch (Throwable ignored) {}
    }

    private void clearResumeProgress() {
        if (!resumeEnabled || resumePrefs == null || resumeKey.length() == 0) return;
        resumePrefs.edit()
                .remove(resumeKey)
                .remove(resumeKey + ":duration")
                .remove(resumeKey + ":updated")
                .apply();
        pendingResumeMs = 0L;
        lastResumePositionMs = -1L;
    }

    private void applyImmersiveMode() {'''
replace_once(helper_anchor, helpers, 'resume helpers')

lifecycle_anchor='''    @Override
    public void onBackPressed() {'''
lifecycle=r'''    @Override
    protected void onPause() {
        saveResumeProgressNow();
        super.onPause();
    }

    @Override
    protected void onStop() {
        saveResumeProgressNow();
        super.onStop();
    }

    @Override
    public void onBackPressed() {'''
replace_once(lifecycle_anchor, lifecycle, 'resume lifecycle')

p.write_text(s, encoding='utf-8')
print('added professional movie/episode resume progress; live streams remain excluded')
