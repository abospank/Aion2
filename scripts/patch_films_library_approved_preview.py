from pathlib import Path
import base64

# User-approved FILMS library reference cleanup:
# - keep the supplied ornate AION TV GOLD logo;
# - keep the library free of decorative dots/film strips/reel;
# - make movie artwork touch the gold poster frame with no black inner gap;
# - keep the left category panel aligned to the approved reference;
# - preserve categories, counts, movie data, sorting, focus/navigation and details/player logic.

# Reuse the already-saved exact supplied AION logo asset used by the movie details screen.
logo_b64 = Path('scripts/assets/aion_details_logo_small_base64.txt').read_text(encoding='utf-8').strip()
asset_dir = Path('res/drawable-nodpi')
asset_dir.mkdir(parents=True, exist_ok=True)
(asset_dir / 'aion_library_logo.webp').write_bytes(base64.b64decode(logo_b64))

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

# Remove only the old decorative cinema elements (3 dots/upper strip, lower strip, lower-right reel).
decor_call = '        addCinemaDecor(root);\n'
if decor_call not in s:
    raise SystemExit('library cinema-decor call not found')
s = s.replace(decor_call, '', 1)

# Replace only the old text-built AION logo with the supplied image logo.
old_logo = """        LinearLayout logo = new LinearLayout(this);
        logo.setOrientation(LinearLayout.VERTICAL);
        logo.setGravity(Gravity.CENTER);
        TextView aion = label("AION", 0.058f, Color.WHITE, Gravity.CENTER, true);
        aion.setShadowLayer(pH(0.012f), 0, 0, Color.rgb(255, 146, 0));
        logo.addView(aion, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));
        TextView tvGold = label("TV  GOLD", 0.022f, Color.WHITE, Gravity.CENTER, true);
        tvGold.setBackground(round(Color.rgb(111, 10, 15), GOLD_BRIGHT, 10f, Math.max(1, pH(0.002f))));
        LinearLayout.LayoutParams tvLp = new LinearLayout.LayoutParams(pW(0.115f), pH(0.030f));
        tvLp.bottomMargin = pH(0.012f);
        logo.addView(tvGold, tvLp);
        root.addView(logo, place(0.018f, 0.012f, 0.185f, 0.113f));
"""
new_logo = """        ImageView logo = new ImageView(this);
        int logoId = getResources().getIdentifier("aion_library_logo", "drawable", getPackageName());
        if (logoId != 0) logo.setImageResource(logoId);
        logo.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        logo.setAdjustViewBounds(true);
        logo.setBackgroundColor(Color.TRANSPARENT);
        root.addView(logo, place(0.025f, 0.010f, 0.200f, 0.110f));
"""
if old_logo not in s:
    raise SystemExit('library text-logo block not found')
s = s.replace(old_logo, new_logo, 1)

# Remove the black title band inside every movie poster.
title_block = """        TextView title = label(movie.name, 0.015f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);
        title.setSingleLine(true);
        title.setEllipsize(TextUtils.TruncateAt.END);
        title.setPadding(pW(0.007f), 0, pW(0.005f), 0);
        title.setBackgroundColor(Color.argb(205, 0, 0, 0));
        FrameLayout.LayoutParams titleLp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, pH(0.047f), Gravity.BOTTOM);
        inner.addView(title, titleLp);

"""
if title_block not in s:
    raise SystemExit('poster black title-band block not found')
s = s.replace(title_block, '', 1)

# Poster artwork must reach the frame itself: no black inset around the image.
old_card_bg = '        card.setBackground(posterSelector());\n'
new_card_bg = '        card.setBackgroundColor(Color.TRANSPARENT);\n        card.setForeground(posterOutlineSelector());\n'
if old_card_bg not in s:
    raise SystemExit('poster card background anchor not found')
s = s.replace(old_card_bg, new_card_bg, 1)

old_inset = '        int inset = dp(3);\n'
new_inset = '        int inset = 0;\n'
if old_inset not in s:
    raise SystemExit('poster inset anchor not found')
s = s.replace(old_inset, new_inset, 1)

old_inner = '        inner.setBackground(round(Color.rgb(20, 13, 4), Color.TRANSPARENT, dp(11), 0));\n'
new_inner = '        inner.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, dp(13), 0));\n'
if old_inner not in s:
    raise SystemExit('poster inner background anchor not found')
s = s.replace(old_inner, new_inner, 1)

# Keep the gold outline drawn ABOVE the edge-to-edge image so focus/selection remains visible.
poster_selector_anchor = """    private StateListDrawable posterSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_pressed}, round(Color.rgb(43, 26, 3), Color.WHITE, dp(14), dp(2)));
        s.addState(new int[]{android.R.attr.state_focused}, round(Color.rgb(35, 21, 3), GOLD_BRIGHT, dp(14), dp(3)));
        s.addState(new int[]{}, round(Color.rgb(12, 8, 3), GOLD, dp(14), dp(2)));
        return s;
    }
"""
poster_selector_new = poster_selector_anchor + """
    private StateListDrawable posterOutlineSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_pressed}, round(Color.TRANSPARENT, Color.WHITE, dp(14), dp(2)));
        s.addState(new int[]{android.R.attr.state_focused}, round(Color.TRANSPARENT, GOLD_BRIGHT, dp(14), dp(3)));
        s.addState(new int[]{}, round(Color.TRANSPARENT, GOLD, dp(14), dp(2)));
        return s;
    }
"""
if poster_selector_anchor not in s:
    raise SystemExit('poster selector method anchor not found')
s = s.replace(poster_selector_anchor, poster_selector_new, 1)

# Left category panel: align height/position and dark-gold normal rows to the approved reference.
old_panel_bg = '        leftPanel.setBackground(round(Color.argb(80, 4, 4, 4), GOLD, 15f, Math.max(1, pH(0.002f))));\n'
new_panel_bg = '        leftPanel.setBackground(round(Color.argb(115, 4, 4, 4), GOLD, 15f, Math.max(1, pH(0.002f))));\n'
if old_panel_bg not in s:
    raise SystemExit('left panel background anchor not found')
s = s.replace(old_panel_bg, new_panel_bg, 1)

old_panel_place = '        root.addView(leftPanel, place(0.018f, 0.160f, 0.236f, 0.740f));\n'
new_panel_place = '        root.addView(leftPanel, place(0.018f, 0.158f, 0.236f, 0.730f));\n'
if old_panel_place not in s:
    raise SystemExit('left panel placement anchor not found')
s = s.replace(old_panel_place, new_panel_place, 1)

old_normal_stroke = '        normal.setStroke(Math.max(1, dp(1)), Color.rgb(34, 29, 19));\n'
new_normal_stroke = '        normal.setStroke(Math.max(1, dp(1)), Color.rgb(53, 39, 16));\n'
if old_normal_stroke not in s:
    raise SystemExit('category normal-row stroke anchor not found')
s = s.replace(old_normal_stroke, new_normal_stroke, 1)

p.write_text(s, encoding='utf-8')
print('applied approved FILMS reference: edge-to-edge poster artwork, supplied AION logo, clean header and aligned left category panel')
