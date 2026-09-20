from pathlib import Path
import base64

# Final approved FILMS footer pass.
# - use a genuinely clean static background with the baked footer removed;
# - rebuild the three real Android controls above it;
# - keep every button interior opaque black in idle and focus states;
# - expose the untouched cinema artwork around and to the right of FAVORIS.

asset_parts = sorted(Path('scripts/assets').glob(
    'aion_films_clean_footer_bg_lossless_part*.txt'))
target = Path('res/drawable-nodpi/aion_films_reference_bg.webp')
if not asset_parts:
    raise SystemExit('clean FILMS footer background asset parts not found')
target.parent.mkdir(parents=True, exist_ok=True)
encoded = ''.join(part.read_text(encoding='ascii').strip() for part in asset_parts)
decoded = base64.b64decode(encoded)
if len(decoded) != 847842:
    raise SystemExit('clean FILMS footer background asset is incomplete')
target.write_bytes(decoded)

library = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = library.read_text(encoding='utf-8')

old_builder = '''    private LinearLayout footerButton(String kind, String title, String subtitle, boolean selected) {
        LinearLayout box = new LinearLayout(this);
        box.setFocusable(true);
        box.setClickable(true);
        box.setBackground(footerSelector(selected));
        return box;
    }
'''
new_builder = '''    private LinearLayout footerButton(String kind, String title, String subtitle, boolean selected) {
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.HORIZONTAL);
        box.setGravity(Gravity.CENTER_VERTICAL);
        box.setPadding(pW(0.011f), 0, pW(0.010f), 0);
        box.setFocusable(true);
        box.setClickable(true);
        box.setBackground(footerSelector(selected));

        FooterIconView icon = new FooterIconView(this, kind);
        LinearLayout.LayoutParams iconLp = new LinearLayout.LayoutParams(pW(0.046f), pH(0.066f));
        iconLp.rightMargin = pW(0.010f);
        box.addView(icon, iconLp);

        LinearLayout texts = new LinearLayout(this);
        texts.setOrientation(LinearLayout.VERTICAL);
        texts.setGravity(Gravity.CENTER_VERTICAL);

        TextView titleView = label(title, 0.020f,
                selected ? GOLD_BRIGHT : Color.rgb(245, 245, 245),
                Gravity.LEFT | Gravity.CENTER_VERTICAL, selected);
        TextView subtitleView = label(subtitle, 0.014f, GOLD_BRIGHT,
                Gravity.LEFT | Gravity.CENTER_VERTICAL, false);

        texts.addView(titleView, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, pH(0.043f)));
        texts.addView(subtitleView, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, pH(0.031f)));
        box.addView(texts, new LinearLayout.LayoutParams(
                0, ViewGroup.LayoutParams.MATCH_PARENT, 1f));
        return box;
    }
'''
if old_builder not in s:
    raise SystemExit('native footer button builder anchor not found')
s = s.replace(old_builder, new_builder, 1)

old_selector = '''    private StateListDrawable footerSelector(boolean selected) {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused},
                round(Color.argb(36, 255, 181, 20), GOLD_BRIGHT, dp(13), Math.max(2, dp(2))));
        states.addState(new int[]{}, round(Color.TRANSPARENT, Color.TRANSPARENT, dp(13), 0));
        return states;
    }
'''
new_selector = '''    private StateListDrawable footerSelector(boolean selected) {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_pressed},
                round(Color.BLACK, Color.WHITE, dp(13), Math.max(2, dp(2))));
        states.addState(new int[]{android.R.attr.state_focused},
                round(Color.BLACK, GOLD_BRIGHT, dp(13), Math.max(2, dp(2))));
        states.addState(new int[]{},
                round(Color.BLACK, selected ? GOLD_BRIGHT : Color.rgb(126, 87, 24),
                        dp(13), Math.max(1, dp(1))));
        return states;
    }
'''
if old_selector not in s:
    raise SystemExit('footer selector anchor not found')
s = s.replace(old_selector, new_selector, 1)

library.write_text(s, encoding='utf-8')
print('FILMS footer: clean lossless artwork installed; native buttons are opaque black')
