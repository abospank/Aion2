from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

needle = "        setContentView(root);"
if needle not in s:
    raise SystemExit("MovieLibraryActivity buildUi setContentView(root) not found")

insert = r'''
        // Background-only customization. All existing controls and logic stay unchanged.
        ImageView movieLibraryBackground = new ImageView(this);
        movieLibraryBackground.setScaleType(ImageView.ScaleType.FIT_XY);
        movieLibraryBackground.setAdjustViewBounds(false);
        try {
            InputStream movieBgStream = getAssets().open("movie_library_bg.png");
            Bitmap movieBgBitmap = BitmapFactory.decodeStream(movieBgStream);
            movieBgStream.close();
            if (movieBgBitmap != null) {
                movieLibraryBackground.setImageBitmap(movieBgBitmap);
            }
        } catch (Exception ignored) {}
        root.addView(movieLibraryBackground, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
'''

if "movie_library_bg.png" not in s:
    s = s.replace(needle, needle + insert, 1)

p.write_text(s, encoding="utf-8")
print("Applied movie-library background only; no controls or logic changed")
