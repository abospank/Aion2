from pathlib import Path

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

old = '        inner.setBackground(round(Color.rgb(20, 13, 4), GOLD_DARK, dp(11), dp(1)));'
new = '        inner.setBackground(round(Color.rgb(20, 13, 4), Color.TRANSPARENT, dp(11), 0));'

if old not in s:
    raise SystemExit('inner poster border anchor not found')

s = s.replace(old, new, 1)
p.write_text(s, encoding='utf-8')
print('removed only the old inner poster border; poster size, layout, content and outer focus styling are unchanged')
