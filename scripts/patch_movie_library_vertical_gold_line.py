from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

needle = "        addFooter(root);"
if needle not in s:
    raise SystemExit("MovieLibraryActivity addFooter(root) anchor not found")

insert = r'''
        // Gold vertical divider from the supplied reference image.
        View movieLibraryGoldDivider = new View(this);
        movieLibraryGoldDivider.setBackgroundColor(Color.rgb(214, 159, 0));
        root.addView(movieLibraryGoldDivider, place(0.267f, 0.000f, 0.0015f, 1.000f));
'''

if "movieLibraryGoldDivider" not in s:
    s = s.replace(needle, needle + insert, 1)

p.write_text(s, encoding="utf-8")
print("Added only the movie-library right-side vertical gold divider")
