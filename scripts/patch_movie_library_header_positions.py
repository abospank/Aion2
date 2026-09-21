from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

old_time = 'root.addView(timeBox, place(0.219f, 0.037f, 0.222f, 0.074f));'
new_time = 'root.addView(timeBox, place(0.288f, 0.035f, 0.225f, 0.065f));'

old_search = 'root.addView(search, place(0.658f, 0.052f, 0.145f, 0.060f));'
new_search = 'root.addView(search, place(0.589f, 0.035f, 0.217f, 0.065f));'

if old_time not in s:
    raise SystemExit("time/date position anchor not found")
if old_search not in s:
    raise SystemExit("search position anchor not found")

s = s.replace(old_time, new_time, 1)
s = s.replace(old_search, new_search, 1)

p.write_text(s, encoding="utf-8")
print("Adjusted only time/date and search positions/sizes")
