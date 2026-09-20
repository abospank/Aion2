from pathlib import Path

# User-approved movie-details reference layout only.
# Keep data loading, Play/Trailer/Favorite actions, remote behavior and player logic intact.
# Visual goals from the supplied reference:
# - full-screen backdrop with soft black lower fade;
# - large poster touches its gold frame with no black inner band;
# - circular translucent back button;
# - compact black/gold action row and aligned metadata;
# - larger actor/similar cards with artwork touching the gold frame;
# - no bottom reel/diagonal cinema decorations.

p = Path('inject-src/com/irontvgold/app/MovieDetailsActivity.java')
s = p.read_text(encoding='utf-8')


def rep(old, new, label, required=True):
    global s
    if old not in s:
        if required:
            raise SystemExit(label + ' anchor not found')
        return
    s = s.replace(old, new, 1)

# Backdrop and fade occupy the whole screen, matching the approved cinematic reference.
rep(
    '        root.addView(backdropImage, place(0f, 0f, 1f, 0.66f));',
    '        root.addView(backdropImage, place(0f, 0f, 1f, 1f));',
    'backdrop size')
rep(
'''                new int[]{
                        Color.argb(30, 0, 0, 0),
                        Color.argb(55, 0, 0, 0),
                        Color.argb(180, 0, 0, 0),
                        Color.argb(248, 0, 0, 0),
                        Color.BLACK
                });''',
'''                new int[]{
                        Color.argb(8, 0, 0, 0),
                        Color.argb(22, 0, 0, 0),
                        Color.argb(78, 0, 0, 0),
                        Color.argb(205, 0, 0, 0),
                        Color.BLACK
                });''',
    'fade colors')
rep(
    '        root.addView(fade, place(0f, 0f, 1f, 0.74f));',
    '        root.addView(fade, place(0f, 0f, 1f, 1f));',
    'fade size')

# Remove only the movie-details cinema/reel decoration layer.
rep('        addCinemaDecor(root);\n\n', '', 'cinema decor call', required=False)
rep('        addCinemaDecor(root);\n', '', 'cinema decor call compact', required=False)

# Circular translucent back control like the supplied reference.
rep(
    '        back.setBackground(buttonSelector(false));',
    '        back.setBackground(round(Color.argb(155, 5, 5, 5), GOLD, dp(42), Math.max(2, dp(2))));',
    'back background')
rep(
    '        root.addView(back, place(0.020f, 0.022f, 0.050f, 0.070f));',
    '        root.addView(back, place(0.020f, 0.016f, 0.046f, 0.078f));',
    'back placement')

# Large poster: gold frame only, image fills directly up to the frame with no black side band.
rep(
    '        posterFrame.setBackground(round(Color.argb(185, 4, 4, 4), GOLD_BRIGHT, dp(14), Math.max(2, dp(2))));',
'''        posterFrame.setBackground(round(GOLD_BRIGHT, GOLD_BRIGHT, dp(14), 0));
        posterFrame.setClipToOutline(true);''',
    'poster frame')
rep(
    '        root.addView(posterFrame, place(0.031f, 0.105f, 0.214f, 0.565f));',
    '        root.addView(posterFrame, place(0.023f, 0.100f, 0.212f, 0.555f));',
    'poster placement')
rep(
    '        posterImage.setBackground(round(Color.rgb(8, 8, 8), Color.TRANSPARENT, dp(11), 0));',
    '        posterImage.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, dp(12), 0));',
    'poster image background')
rep(
    '        int posterInset = dp(3);',
    '        int posterInset = dp(2);',
    'poster inset')

# Main action row and information block alignment from the approved reference.
replacements = [
    ('        root.addView(play, place(0.270f, 0.340f, 0.125f, 0.060f));',
     '        root.addView(play, place(0.253f, 0.322f, 0.130f, 0.062f));', 'play placement'),
    ('        root.addView(trailer, place(0.405f, 0.340f, 0.145f, 0.060f));',
     '        root.addView(trailer, place(0.397f, 0.322f, 0.140f, 0.062f));', 'trailer placement'),
    ('        root.addView(favoriteButton, place(0.560f, 0.340f, 0.122f, 0.060f));',
     '        root.addView(favoriteButton, place(0.548f, 0.322f, 0.132f, 0.062f));', 'favorite placement'),
    ('        root.addView(titleText, place(0.275f, 0.420f, 0.600f, 0.055f));',
     '        root.addView(titleText, place(0.255f, 0.407f, 0.690f, 0.055f));', 'title placement'),
    ('        root.addView(metaText, place(0.275f, 0.474f, 0.570f, 0.038f));',
     '        root.addView(metaText, place(0.255f, 0.465f, 0.650f, 0.038f));', 'meta placement'),
    ('        root.addView(ratingText, place(0.275f, 0.512f, 0.590f, 0.042f));',
     '        root.addView(ratingText, place(0.255f, 0.505f, 0.650f, 0.042f));', 'rating placement'),
    ('        root.addView(addedText, place(0.275f, 0.550f, 0.590f, 0.036f));',
     '        root.addView(addedText, place(0.255f, 0.546f, 0.650f, 0.036f));', 'added placement'),
    ('        root.addView(plotText, place(0.275f, 0.590f, 0.660f, 0.085f));',
     '        root.addView(plotText, place(0.255f, 0.585f, 0.705f, 0.085f));', 'plot placement'),
    ('        root.addView(actorsLabel, place(0.031f, 0.682f, 0.260f, 0.040f));',
     '        root.addView(actorsLabel, place(0.020f, 0.670f, 0.260f, 0.040f));', 'actors label placement'),
    ('        root.addView(actorsScroll, place(0.031f, 0.723f, 0.500f, 0.205f));',
     '        root.addView(actorsScroll, place(0.020f, 0.705f, 0.440f, 0.225f));', 'actors scroll placement'),
    ('        root.addView(similarLabel, place(0.565f, 0.682f, 0.250f, 0.040f));',
     '        root.addView(similarLabel, place(0.540f, 0.670f, 0.250f, 0.040f));', 'similar label placement'),
    ('        root.addView(similarScroll, place(0.565f, 0.723f, 0.405f, 0.205f));',
     '        root.addView(similarScroll, place(0.475f, 0.705f, 0.505f, 0.225f));', 'similar scroll placement'),
]
for old, new, label in replacements:
    rep(old, new, label)

# Actor cards: slightly taller, with artwork directly against the gold frame.
rep(
    '        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(pW(0.079f), ViewGroup.LayoutParams.MATCH_PARENT);',
    '        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(pW(0.082f), ViewGroup.LayoutParams.MATCH_PARENT);',
    'actor width')
rep(
    '        photoFrame.setBackground(round(Color.rgb(8, 8, 8), GOLD, dp(8), Math.max(1, dp(1))));',
    '        photoFrame.setBackground(round(GOLD_BRIGHT, GOLD_BRIGHT, dp(8), 0));',
    'actor frame')
rep(
    '        photo.setBackground(round(Color.rgb(8, 8, 8), Color.TRANSPARENT, dp(7), 0));',
    '        photo.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, dp(7), 0));',
    'actor image background')
rep(
    '        card.addView(photoFrame, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.145f)));',
    '        card.addView(photoFrame, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.160f)));',
    'actor image height')

# Similar cards: same edge-to-edge gold treatment and enough width for six visible items.
rep(
    '        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.079f), ViewGroup.LayoutParams.MATCH_PARENT);',
    '        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.082f), ViewGroup.LayoutParams.MATCH_PARENT);',
    'similar width first', required=False)
# The placeholder method has the same width line; update the second occurrence too if present.
rep(
    '        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.079f), ViewGroup.LayoutParams.MATCH_PARENT);',
    '        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.082f), ViewGroup.LayoutParams.MATCH_PARENT);',
    'similar width second', required=False)
rep(
    '        imageFrame.setBackground(round(Color.rgb(8, 8, 8), GOLD, dp(8), Math.max(1, dp(1))));',
    '        imageFrame.setBackground(round(GOLD_BRIGHT, GOLD_BRIGHT, dp(8), 0));',
    'similar frame')
rep(
    '        image.setBackground(round(Color.rgb(8, 8, 8), Color.TRANSPARENT, dp(7), 0));',
    '        image.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, dp(7), 0));',
    'similar image background')
rep(
    '        card.addView(imageFrame, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.145f)));',
    '        card.addView(imageFrame, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.160f)));',
    'similar image height')

# Placeholder boxes use the same gold-framed proportions so there are no black inner bands while loading.
s = s.replace(
    '        box.setBackground(round(Color.rgb(8, 8, 8), GOLD, dp(8), Math.max(1, dp(1))));',
    '        box.setBackground(round(Color.TRANSPARENT, GOLD, dp(8), Math.max(1, dp(1))));')
s = s.replace(
    '        card.addView(box, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.145f)));',
    '        card.addView(box, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.160f)));')

# Show up to six similar movies like the reference instead of five.
s = s.replace('for (int i = 0; i < 5; i++) addSimilarPlaceholder();',
              'for (int i = 0; i < 6; i++) addSimilarPlaceholder();')
s = s.replace('int count = Math.min(5, items.size());',
              'int count = Math.min(6, items.size());')

p.write_text(s, encoding='utf-8')
print('applied approved movie-details reference layout only; functionality preserved')
