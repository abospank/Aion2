from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

time_candidates = [
    'root.addView(timeBox, place(0.211f, 0.034f, 0.223f, 0.075f));',
    'root.addView(timeBox, place(0.219f, 0.037f, 0.222f, 0.074f));',
]
search_candidates = [
    'root.addView(search, place(0.648f, 0.048f, 0.151f, 0.068f));',
    'root.addView(search, place(0.658f, 0.052f, 0.145f, 0.060f));',
]

new_time = 'root.addView(timeBox, place(0.288f, 0.035f, 0.225f, 0.065f));'
new_search = 'root.addView(search, place(0.589f, 0.035f, 0.217f, 0.065f));'

changed_time = False
for old in time_candidates:
    if old in s:
        s = s.replace(old, new_time, 1)
        changed_time = True
        break

changed_search = False
for old in search_candidates:
    if old in s:
        s = s.replace(old, new_search, 1)
        changed_search = True
        break

if not changed_time:
    raise SystemExit("time/date position anchor not found")
if not changed_search:
    raise SystemExit("search position anchor not found")

p.write_text(s, encoding="utf-8")
print("Adjusted only time/date and search positions/sizes")
