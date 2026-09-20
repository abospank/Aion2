from pathlib import Path

# Color-only FILMS library pass: unify every dynamic outline with the same
# bright gold used by the bottom navigation. No geometry or behavior changes.
p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

def once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + ' anchor not found')
    s = s.replace(old, new, 1)

# Poster and other GOLD-based outlines use the footer's bright-gold value.
once('private static final int GOLD = Color.rgb(244, 170, 14);',
     'private static final int GOLD = Color.rgb(255, 205, 81);',
     'base gold')

# Search outline: gold both idle and focused.
once('round(Color.rgb(24, 24, 24), Color.rgb(85, 85, 85), pH(0.025f), Math.max(1, pH(0.001f)))',
     'round(Color.rgb(24, 24, 24), GOLD_BRIGHT, pH(0.025f), Math.max(1, pH(0.001f)))',
     'search outline')

# Category focus frame and counter badges.
once('paint.setColor(Color.argb(alpha, 255, 194, 52));',
     'paint.setColor(Color.argb(alpha, 255, 205, 81));',
     'category focus outline')
once('selected ? GOLD_BRIGHT : Color.rgb(105, 75, 29), dp(12), Math.max(1, dp(1)))',
     'GOLD_BRIGHT, dp(12), Math.max(1, dp(1)))',
     'category count outline')

# Poster press/focus/idle outlines remain one consistent gold.
once('round(Color.rgb(43, 26, 3), Color.WHITE, dp(14), dp(2))',
     'round(Color.rgb(43, 26, 3), GOLD_BRIGHT, dp(14), dp(2))',
     'poster pressed outline')

# All three bottom navigation buttons use the same outline when idle.
once('round(Color.BLACK, selected ? GOLD_BRIGHT : Color.rgb(126, 87, 24),',
     'round(Color.BLACK, GOLD_BRIGHT,',
     'footer outline')

p.write_text(s, encoding='utf-8')
print('FILMS library frame colors unified to bottom-navigation gold')
