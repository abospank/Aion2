from pathlib import Path
import shutil

# Replace the temporary text shown inside VOD poster cards with the supplied
# transparent AION TV GOLD mark. This is intentionally applied after the
# performance pass because that pass still targets the original TextView type.

asset = Path('scripts/assets/aion_poster_placeholder_logo.webp')
if not asset.is_file():
    raise SystemExit('poster placeholder logo asset not found')

drawable = Path('res/drawable-nodpi')
drawable.mkdir(parents=True, exist_ok=True)
shutil.copyfile(asset, drawable / 'aion_poster_placeholder_logo.webp')

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

old = '''        final TextView placeholder = label("AION\\nTV GOLD", 0.022f, GOLD_BRIGHT, Gravity.CENTER, true);
        placeholder.setLetterSpacing(0.05f);
        inner.addView(placeholder, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
'''
new = '''        final ImageView placeholder = new ImageView(this);
        int placeholderLogoId = getResources().getIdentifier(
                "aion_poster_placeholder_logo", "drawable", getPackageName());
        if (placeholderLogoId != 0) placeholder.setImageResource(placeholderLogoId);
        placeholder.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        placeholder.setAdjustViewBounds(true);
        placeholder.setBackgroundColor(Color.TRANSPARENT);
        FrameLayout.LayoutParams placeholderLp = new FrameLayout.LayoutParams(
                pW(0.105f), pH(0.062f), Gravity.CENTER);
        inner.addView(placeholder, placeholderLp);
'''
if old not in s:
    raise SystemExit('poster placeholder text block not found')
s = s.replace(old, new, 1)

old_signature = '''    private void loadPoster(final Movie movie, final ImageView target, final TextView placeholder) {'''
new_signature = '''    private void loadPoster(final Movie movie, final ImageView target, final ImageView placeholder) {'''
if old_signature not in s:
    raise SystemExit('poster loader placeholder signature not found')
s = s.replace(old_signature, new_signature, 1)

p.write_text(s, encoding='utf-8')
print('replaced VOD poster loading text with supplied AION logo')
