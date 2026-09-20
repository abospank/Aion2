from pathlib import Path

# Exact user-approved Movie Details visual pass.
# Scope: Movie Details screen visuals only. Do not touch data loading, Play,
# Trailer, Favorites, remote navigation, movie selection, or VLC player logic.
# Target is the approved reference screenshot:
# - bright/clean backdrop at the top;
# - seamless cinematic black shading behind the title/details and progressively
#   darker toward the lower rows, with NO visible rectangle/panel edge;
# - poster remains bright and sits above the fade;
# - compact action row and metadata aligned like the reference;
# - Actors on the left and Films similaires on the right with a clear gap and
#   a thin gold separator;
# - smaller, better-spaced cards; empty cards black inside with a gold outline.

p = Path('inject-src/com/irontvgold/app/MovieDetailsActivity.java')
s = p.read_text(encoding='utf-8')


def rep(old, new, label, required=True):
    global s
    if old not in s:
        if required:
            raise SystemExit(label + ' anchor not found')
        return
    s = s.replace(old, new, 1)

# Stronger but seamless full-screen fade. It remains almost invisible at the
# top, starts helping readability around the information block, and becomes
# properly dark behind the lower carousel area.
rep(
'''                new int[]{
                        Color.argb(8, 0, 0, 0),
                        Color.argb(22, 0, 0, 0),
                        Color.argb(78, 0, 0, 0),
                        Color.argb(205, 0, 0, 0),
                        Color.BLACK
                });''',
'''                new int[]{
                        Color.argb(0, 0, 0, 0),
                        Color.argb(25, 0, 0, 0),
                        Color.argb(125, 0, 0, 0),
                        Color.argb(230, 0, 0, 0),
                        Color.BLACK
                });''',
    'approved global fade')

# A second fully seamless reading fade adds just enough contrast behind the
# title/metadata/description. Both ends are transparent, so it cannot render
# as a panel or rounded box. It spans the whole width and is behind the poster.
fade_anchor = '        root.addView(fade, place(0f, 0f, 1f, 1f));\n\n'
reading_fade = '''        root.addView(fade, place(0f, 0f, 1f, 1f));

        View readingFade = new View(this);
        GradientDrawable readingFadeBg = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{
                        Color.argb(0, 0, 0, 0),
                        Color.argb(100, 0, 0, 0),
                        Color.argb(175, 0, 0, 0),
                        Color.argb(135, 0, 0, 0),
                        Color.argb(0, 0, 0, 0)
                });
        readingFade.setBackground(readingFadeBg);
        root.addView(readingFade, place(0f, 0.295f, 1f, 0.425f));

'''
rep(fade_anchor, reading_fade, 'reading fade insertion')

# Match the approved reference geometry more closely.
layout_replacements = [
    ('        root.addView(posterFrame, place(0.023f, 0.100f, 0.212f, 0.555f));',
     '        root.addView(posterFrame, place(0.027f, 0.100f, 0.205f, 0.527f));', 'poster geometry'),
    ('        root.addView(play, place(0.253f, 0.322f, 0.130f, 0.062f));',
     '        root.addView(play, place(0.245f, 0.312f, 0.120f, 0.058f));', 'play geometry'),
    ('        root.addView(trailer, place(0.397f, 0.322f, 0.140f, 0.062f));',
     '        root.addView(trailer, place(0.378f, 0.312f, 0.134f, 0.058f));', 'trailer geometry'),
    ('        root.addView(favoriteButton, place(0.548f, 0.322f, 0.132f, 0.062f));',
     '        root.addView(favoriteButton, place(0.525f, 0.312f, 0.123f, 0.058f));', 'favorite geometry'),
    ('        root.addView(titleText, place(0.255f, 0.407f, 0.690f, 0.055f));',
     '        root.addView(titleText, place(0.249f, 0.402f, 0.700f, 0.055f));', 'title geometry'),
    ('        root.addView(metaText, place(0.255f, 0.465f, 0.650f, 0.038f));',
     '        root.addView(metaText, place(0.249f, 0.455f, 0.660f, 0.038f));', 'meta geometry'),
    ('        root.addView(ratingText, place(0.255f, 0.505f, 0.650f, 0.042f));',
     '        root.addView(ratingText, place(0.249f, 0.493f, 0.660f, 0.042f));', 'rating geometry'),
    ('        root.addView(addedText, place(0.255f, 0.546f, 0.650f, 0.036f));',
     '        root.addView(addedText, place(0.249f, 0.535f, 0.660f, 0.036f));', 'added geometry'),
    ('        root.addView(plotText, place(0.255f, 0.585f, 0.705f, 0.085f));',
     '        root.addView(plotText, place(0.249f, 0.575f, 0.715f, 0.088f));', 'plot geometry'),
    ('        root.addView(actorsLabel, place(0.020f, 0.670f, 0.260f, 0.040f));',
     '        root.addView(actorsLabel, place(0.027f, 0.690f, 0.250f, 0.036f));', 'actors label geometry'),
    ('        root.addView(actorsScroll, place(0.020f, 0.705f, 0.440f, 0.225f));',
     '        root.addView(actorsScroll, place(0.027f, 0.730f, 0.445f, 0.205f));', 'actors scroll geometry'),
    ('        root.addView(similarLabel, place(0.540f, 0.670f, 0.250f, 0.040f));',
     '        root.addView(similarLabel, place(0.520f, 0.690f, 0.250f, 0.036f));', 'similar label geometry'),
    ('        root.addView(similarScroll, place(0.475f, 0.705f, 0.505f, 0.225f));',
     '        root.addView(similarScroll, place(0.508f, 0.730f, 0.472f, 0.205f));', 'similar scroll geometry'),
]
for old, new, label in layout_replacements:
    rep(old, new, label)

# Thin vertical gold separator between the two lower groups, as in the approved
# reference. It is deliberately subtle and does not affect focus/navigation.
actors_scroll_line = '        root.addView(actorsScroll, place(0.027f, 0.730f, 0.445f, 0.205f));\n\n'
separator_block = '''        root.addView(actorsScroll, place(0.027f, 0.730f, 0.445f, 0.205f));

        View lowerSeparator = new View(this);
        lowerSeparator.setBackgroundColor(Color.argb(190, 244, 170, 14));
        root.addView(lowerSeparator, place(0.490f, 0.720f, 0.0012f, 0.190f));

'''
rep(actors_scroll_line, separator_block, 'lower separator insertion')

# Actor/similar cards: same compact dimensions and spacing as the approved
# screenshot. Loaded artwork still fills the frame edge-to-edge.
s = s.replace(
    'new LinearLayout.LayoutParams(pW(0.082f), ViewGroup.LayoutParams.MATCH_PARENT)',
    'new LinearLayout.LayoutParams(pW(0.068f), ViewGroup.LayoutParams.MATCH_PARENT)')
s = s.replace('pH(0.160f)', 'pH(0.135f)')
s = s.replace('cardLp.rightMargin = pW(0.008f);', 'cardLp.rightMargin = pW(0.012f);')
s = s.replace('lp.rightMargin = pW(0.008f);', 'lp.rightMargin = pW(0.012f);')

# Empty actor cards: black interior + gold outline. Real photos still render on top.
rep(
    '        photo.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, dp(7), 0));',
    '        photo.setBackground(round(Color.rgb(5, 5, 5), Color.TRANSPARENT, dp(7), 0));',
    'actor empty image')

# Empty similar cards: same treatment.
rep(
    '        image.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, dp(7), 0));',
    '        image.setBackground(round(Color.rgb(5, 5, 5), Color.TRANSPARENT, dp(7), 0));',
    'similar empty image')

# Placeholder boxes remain visibly black rather than transparent/gold-filled.
s = s.replace(
    '        box.setBackground(round(Color.TRANSPARENT, GOLD, dp(8), Math.max(1, dp(1))));',
    '        box.setBackground(round(Color.rgb(5, 5, 5), GOLD, dp(8), Math.max(1, dp(1))));')

p.write_text(s, encoding='utf-8')
print('movie details: stronger seamless shading and lower actor/similar rows applied')

# Apply the separately isolated, user-approved FILMS rail/footer behavior pass.
# It runs here because this script is already in the launcher after performance
# and before details injection, which keeps the change order deterministic.
library_patch = Path('scripts/patch_films_favorites_recent_layout.py')
exec(compile(library_patch.read_text(encoding='utf-8'), str(library_patch), 'exec'))
