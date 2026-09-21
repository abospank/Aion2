from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

# Extend category rail slightly upward and downward only.
old_panel = 'root.addView(leftPanel, place(0.0175f, 0.153f, 0.235f, 0.737f));'
new_panel = 'root.addView(leftPanel, place(0.0175f, 0.145f, 0.235f, 0.753f));'
if old_panel not in s:
    raise SystemExit("leftPanel placement anchor not found")
s = s.replace(old_panel, new_panel, 1)

# The old rail-tail mask is removed by the existing category-pointer pass.
# Do not recreate or alter it here.

# Add only the supplied AION TV GOLD logo at the top-left.
anchor = '        addHeader(root);'
if anchor not in s:
    raise SystemExit("addHeader(root) anchor not found")

logo_block = r'''
        ImageView movieLibraryLogo = new ImageView(this);
        movieLibraryLogo.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        movieLibraryLogo.setAdjustViewBounds(true);
        movieLibraryLogo.setFocusable(false);
        movieLibraryLogo.setClickable(false);
        try {
            InputStream logoStream = getAssets().open("movie_library_logo.png");
            Bitmap logoBitmap = BitmapFactory.decodeStream(logoStream);
            logoStream.close();
            if (logoBitmap != null) movieLibraryLogo.setImageBitmap(logoBitmap);
        } catch (Exception ignored) {}
        root.addView(movieLibraryLogo, place(0.045f, 0.010f, 0.185f, 0.125f));
'''

if 'movieLibraryLogo' not in s:
    s = s.replace(anchor, anchor + logo_block, 1)

p.write_text(s, encoding="utf-8")
print("Extended category rail slightly and added supplied top-left logo only")
