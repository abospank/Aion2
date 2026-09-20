from pathlib import Path
import re

# Preserve the approved r522 FILMS poster motion.
p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

def once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + ' anchor not found')
    s = s.replace(old, new, 1)

once('posterStrip.setPadding(sidePadding, 0, sidePadding, 0);',
     'posterStrip.setPadding(pW(0.0160f) + sidePadding, 0, 0, 0);',
     'poster strip leading padding')
once('root.addView(posterScroll, place(0.271f, 0.151f, 0.711f, 0.690f));',
     '''posterScroll.setClipToPadding(true);
        posterScroll.setClipChildren(true);
        root.addView(posterScroll, place(0.2660f, 0.151f, 0.7340f, 0.690f));''',
     'edge-to-edge clipped poster motion viewport')
p.write_text(s, encoding='utf-8')
print('FILMS posters now enter from screen edge and disappear cleanly at left rail')


print('FILMS poster edge motion applied')
