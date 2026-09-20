from pathlib import Path

# Add the movie details screen without changing the approved FILMS library layout.
# The details Activity is compiled as a public static nested Activity inside
# MovieLibraryActivity so the existing build workflow does not need to change.

manifest = Path('AndroidManifest.xml')
ms = manifest.read_text(encoding='utf-8')
details_name = 'com.irontvgold.app.MovieLibraryActivity$MovieDetailsActivity'
if details_name not in ms:
    anchor = '        <activity android:exported="false" android:name="com.irontvgold.app.MovieLibraryActivity" android:screenOrientation="landscape"/>\n'
    line = '        <activity android:exported="false" android:name="' + details_name + '" android:screenOrientation="landscape"/>\n'
    if anchor not in ms:
        raise SystemExit('MovieLibraryActivity manifest anchor not found')
    ms = ms.replace(anchor, anchor + line, 1)
manifest.write_text(ms, encoding='utf-8')

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

# Extra imports used only by the details Activity.
if 'import android.net.Uri;' not in s:
    s = s.replace('import android.os.Bundle;\n', 'import android.net.Uri;\nimport android.os.Bundle;\n', 1)
if 'import java.util.Collections;' not in s:
    s = s.replace('import java.util.ArrayList;\n', 'import java.util.ArrayList;\nimport java.util.Collections;\nimport java.util.Comparator;\n', 1)

# Poster click now opens the details screen and passes only the selected movie data.
old_play = '''    private void playMovieIndex(int index) {\n        if (index < 0 || index >= visibleMovies.size()) return;\n        Movie movie = visibleMovies.get(index);\n        Intent intent = new Intent(this, VlcFullscreenActivity.class);\n        intent.putExtra("url", movieUrl(movie));\n        intent.putExtra("title", movie.name);\n        startActivity(intent);\n    }'''
new_play = '''    private void playMovieIndex(int index) {\n        if (index < 0 || index >= visibleMovies.size()) return;\n        Movie movie = visibleMovies.get(index);\n        Intent intent = new Intent(this, MovieLibraryActivity.MovieDetailsActivity.class);\n        intent.putExtra("vod_id", movie.id);\n        intent.putExtra("title", movie.name);\n        intent.putExtra("category_id", movie.categoryId);\n        intent.putExtra("poster", movie.icon);\n        intent.putExtra("ext", movie.ext);\n        intent.putExtra("movie_url", movieUrl(movie));\n        startActivity(intent);\n    }'''
if old_play not in s:
    raise SystemExit('playMovieIndex anchor not found')
s = s.replace(old_play, new_play, 1)

# Use the dedicated source file as a maintainable template, but compile it as a
# nested Activity so the existing javac file list stays exactly as-is.
if 'public static final class MovieDetailsActivity extends Activity' not in s:
    template = Path('inject-src/com/irontvgold/app/MovieDetailsActivity.java').read_text(encoding='utf-8')
    marker = 'public final class MovieDetailsActivity extends Activity'
    start = template.find(marker)
    if start < 0:
        raise SystemExit('MovieDetailsActivity template class marker not found')
    nested = template[start:]
    nested = nested.replace(marker, 'public static final class MovieDetailsActivity extends Activity', 1)

    # Insert before the final brace of MovieLibraryActivity.
    end = s.rfind('}')
    if end < 0:
        raise SystemExit('MovieLibraryActivity closing brace not found')
    s = s[:end] + '\n\n    ' + nested.replace('\n', '\n    ').rstrip() + '\n' + s[end:]

p.write_text(s, encoding='utf-8')

# Final player pass is intentionally executed only AFTER the details Activity is
# injected. Relax method-boundary matching so the pass is independent of minor
# whitespace differences introduced by the r281 reference patch.
final_player_patch = Path('scripts/patch_vlc_player_exact_functional.py')
final_code = final_player_patch.read_text(encoding='utf-8')
final_code = final_code.replace(
    "r'    private void addCenterControls\\(\\) \\{.*?\\n    \\}\\n\\n(?=    private void addBottomControls\\(\\))'",
    "r'    private void addCenterControls\\(\\) \\{.*?(?=    private void addBottomControls\\(\\) \\{)'"
)
final_code = final_code.replace(
    "r'    private void addBottomControls\\(\\) \\{.*?\\n    \\}\\n\\n(?=    private void addCornerFilmDecor\\(\\))'",
    "r'    private void addBottomControls\\(\\) \\{.*?(?=    private void addCornerFilmDecor\\(\\) \\{)'"
)
final_code = final_code.replace(
    "r'    private void addCornerFilmDecor\\(\\) \\{.*?\\n    \\}\\n\\n    private void addFilmStrip\\(.*?\\n    \\}\\n'",
    "r'    private void addCornerFilmDecor\\(\\) \\{.*?(?=    private void startPlaybackIfReady\\(\\) \\{)'"
)
exec(compile(final_code, str(final_player_patch), 'exec'))

# User-requested cleanup after the exact functional pass: remove all corner film
# strips/reels and add only a subtle black contrast plate behind rewind/center/
# forward so the gold controls remain readable over bright video scenes.
cleanup_patch = Path('scripts/patch_vlc_remove_corner_decor_and_add_dark_control_backplates.py')
exec(compile(cleanup_patch.read_text(encoding='utf-8'), str(cleanup_patch), 'exec'))

# Final player-reference polish requested after the cleanup: correct circular
# +/-10 directions, optically centered back arrow, cinema frame and fullscreen icon.
reference_polish_patch = Path('scripts/patch_vlc_player_reference_polish.py')
exec(compile(reference_polish_patch.read_text(encoding='utf-8'), str(reference_polish_patch), 'exec'))

# Persist resume checkpoints only for movies and series episodes. Live TV remains untouched.
resume_progress_patch = Path('scripts/patch_vlc_resume_progress.py')
exec(compile(resume_progress_patch.read_text(encoding='utf-8'), str(resume_progress_patch), 'exec'))

print('added cinematic movie details screen, polished player, and professional VOD/episode resume progress')
