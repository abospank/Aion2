from pathlib import Path
import re

# Final, deliberately isolated FILMS-library visual pass.
# It changes only the left category rail and the three bottom navigation cards.
# Catalog loading/filtering, poster grid, details, player and resume logic stay untouched.

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

# The supplied 16:9 artwork is the single decorative layer for this screen.
# Interactive/data-driven areas are still native Android views placed above it.
background_block = '''        GradientDrawable bg = new GradientDrawable(
                GradientDrawable.Orientation.TL_BR,
                new int[]{Color.rgb(8, 5, 1), Color.rgb(1, 2, 3), Color.rgb(7, 4, 1)});
        root.setBackground(bg);
        setContentView(root);'''
background_replacement = '''        root.setBackgroundColor(Color.BLACK);
        setContentView(root);

        ImageView referenceBackground = new ImageView(this);
        int referenceBackgroundId = getResources().getIdentifier(
                "aion_films_reference_bg", "drawable", getPackageName());
        if (referenceBackgroundId != 0) referenceBackground.setImageResource(referenceBackgroundId);
        referenceBackground.setScaleType(ImageView.ScaleType.FIT_XY);
        referenceBackground.setFocusable(false);
        referenceBackground.setClickable(false);
        root.addView(referenceBackground, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));'''
if background_block not in s:
    raise SystemExit('reference background anchor not found')
s = s.replace(background_block, background_replacement, 1)

# Logo, FILMS mark, gold divider and tagline are already pixel-perfect in the artwork.
# Removing their old native duplicates prevents double text and extra decoration.
s = re.sub(r'        root\.addView\(logo, place\([^\n]+\);\n', '', s, count=1)
s = re.sub(r'        root\.addView\(title, place\([^\n]+\);\n', '', s, count=1)
s = re.sub(
    r'\n        View topLine = new View\(this\);\n'
    r'        topLine\.setBackgroundColor\([^\n]+\);\n'
    r'        root\.addView\(topLine, place\([^\n]+\);', '', s, count=1)

# Opaque live clock/search surfaces hide the fixed preview values underneath.
s = s.replace(
    'timeBox.setBackground(round(Color.argb(185, 7, 7, 7), Color.rgb(45, 30, 9), 34f, Math.max(1, pH(0.001f))));',
    'timeBox.setBackground(round(Color.rgb(7, 7, 7), Color.rgb(45, 30, 9), 34f, Math.max(1, pH(0.001f))));', 1)
s = s.replace('root.addView(timeBox, place(0.219f, 0.037f, 0.222f, 0.074f));',
              'root.addView(timeBox, place(0.211f, 0.034f, 0.223f, 0.075f));', 1)
s = s.replace('root.addView(search, place(0.658f, 0.052f, 0.145f, 0.060f));',
              'root.addView(search, place(0.648f, 0.048f, 0.151f, 0.068f));', 1)

# This pass is standalone: it brings its own drawing imports and row-holder fields.
# The guards also let it replace a build that still contains the legacy list patches.
if 'import android.graphics.Canvas;' not in s:
    s = s.replace(
        'import android.graphics.Color;\nimport android.graphics.Typeface;',
        'import android.graphics.Canvas;\nimport android.graphics.Color;\nimport android.graphics.ColorFilter;\n'
        'import android.graphics.Paint;\nimport android.graphics.Path;\nimport android.graphics.PixelFormat;\n'
        'import android.graphics.RectF;\nimport android.graphics.Typeface;', 1)
if 'import android.graphics.drawable.Drawable;' not in s:
    s = s.replace('import android.graphics.drawable.GradientDrawable;',
                  'import android.graphics.drawable.Drawable;\nimport android.graphics.drawable.GradientDrawable;', 1)

if 'categoryCountRows' not in s:
    s = s.replace(
        '    private final ArrayList<TextView> categoryRows = new ArrayList<TextView>();\n',
        '    private final ArrayList<TextView> categoryRows = new ArrayList<TextView>();\n'
        '    private final ArrayList<TextView> categoryCountRows = new ArrayList<TextView>();\n'
        '    private final ArrayList<FrameLayout> categoryRowHolders = new ArrayList<FrameLayout>();\n', 1)
if 'footerVodButton' not in s:
    s = s.replace(
        '    private final ArrayList<FrameLayout> posterCards = new ArrayList<FrameLayout>();\n',
        '    private final ArrayList<FrameLayout> posterCards = new ArrayList<FrameLayout>();\n\n'
        '    private LinearLayout footerLiveButton;\n'
        '    private LinearLayout footerVodButton;\n'
        '    private LinearLayout footerFavButton;\n'
        '    private int lastFocusedMovieIndex;\n', 1)


def replace_block(pattern, replacement, label):
    global s
    s, count = re.subn(pattern, lambda match: replacement, s, count=1, flags=re.S)
    if count != 1:
        raise SystemExit(label + ' anchor not found')


# A more solid single rail with one fine gold outline. Keep its footprint unchanged.
old_panel = '        leftPanel.setBackground(round(Color.argb(115, 4, 4, 4), GOLD, 15f, Math.max(1, pH(0.002f))));'
new_panel = '        leftPanel.setBackground(round(Color.rgb(4, 5, 5), Color.TRANSPARENT, dp(13), 0));'
if old_panel not in s:
    raise SystemExit('professional left-panel anchor not found')
s = s.replace(old_panel, new_panel, 1)
panel_place_old = 'root.addView(leftPanel, place(0.018f, 0.158f, 0.236f, 0.730f));'
panel_place_new = 'root.addView(leftPanel, place(0.0175f, 0.153f, 0.235f, 0.737f));'
if panel_place_old not in s:
    raise SystemExit('reference rail placement anchor not found')
s = s.replace(panel_place_old, panel_place_new, 1)

# Mask the preview-only selection arrow that sits just outside the rail.
content_anchor = '''    private void addContent(FrameLayout root) {
        leftPanel = new FrameLayout(this);'''
content_replacement = '''    private void addContent(FrameLayout root) {
        View railTailMask = new View(this);
        railTailMask.setBackgroundColor(Color.rgb(3, 4, 4));
        root.addView(railTailMask, place(0.255f, 0.151f, 0.013f, 0.742f));

        leftPanel = new FrameLayout(this);'''
if content_anchor not in s:
    raise SystemExit('rail mask anchor not found')
s = s.replace(content_anchor, content_replacement, 1)

# The old floating white diamond is not part of the approved rail.
old_arrow = '''        TextView arrow = label("◆", 0.021f, Color.WHITE, Gravity.CENTER, false);
        root.addView(arrow, place(0.246f, 0.183f, 0.020f, 0.032f));

'''
if old_arrow in s:
    s = s.replace(old_arrow, '', 1)


category_builder = r'''    private void buildCategoryRows() {
        categoryContainer.removeAllViews();
        categoryRows.clear();
        categoryCountRows.clear();
        categoryRowHolders.clear();
        for (int i = 0; i < categories.size(); i++) {
            final int index = i;
            FrameLayout holder = new FrameLayout(this);

            TextView row = label("", 0.017f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
            row.setFocusable(true);
            row.setClickable(true);
            row.setSingleLine(true);
            row.setEllipsize(TextUtils.TruncateAt.END);
            row.setBackground(categorySelector());
            // setBackground can replace a TextView's padding on Android; apply spacing afterwards.
            row.setPadding(pW(0.054f), 0, pW(0.071f), 0);
            holder.addView(row, new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

            View separator = new View(this);
            separator.setBackgroundColor(Color.rgb(35, 29, 18));
            FrameLayout.LayoutParams separatorLp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, Math.max(1, dp(1)), Gravity.BOTTOM);
            separatorLp.leftMargin = pW(0.016f);
            separatorLp.rightMargin = pW(0.016f);
            holder.addView(separator, separatorLp);

            CategoryIconView icon = new CategoryIconView(this, categories.get(i).name);
            FrameLayout.LayoutParams iconLp = new FrameLayout.LayoutParams(pW(0.032f), pH(0.045f), Gravity.LEFT | Gravity.CENTER_VERTICAL);
            iconLp.leftMargin = pW(0.014f);
            holder.addView(icon, iconLp);

            TextView count = label("", 0.014f, Color.WHITE, Gravity.CENTER, true);
            count.setFocusable(false);
            count.setClickable(false);
            FrameLayout.LayoutParams countLp = new FrameLayout.LayoutParams(pW(0.052f), pH(0.034f), Gravity.RIGHT | Gravity.CENTER_VERTICAL);
            countLp.rightMargin = pW(0.011f);
            holder.addView(count, countLp);

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, pH(0.074f));
            categoryContainer.addView(holder, lp);
            categoryRows.add(row);
            categoryCountRows.add(count);
            categoryRowHolders.add(holder);

            row.setOnFocusChangeListener(new View.OnFocusChangeListener() {
                @Override public void onFocusChange(View v, boolean hasFocus) {
                    if (hasFocus) {
                        if (selectedCategoryIndex != index) selectCategoryIndex(index, false);
                        ensureCategoryVisible(index);
                    }
                }
            });
            row.setOnClickListener(new View.OnClickListener() {
                @Override public void onClick(View v) { selectCategoryIndex(index, true); }
            });
            row.setOnKeyListener(new View.OnKeyListener() {
                @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                    if (event.getAction() != KeyEvent.ACTION_DOWN) return false;
                    if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                        focusMovieIndex(0);
                        return true;
                    }
                    if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                        if (index > 0) categoryRows.get(index - 1).requestFocus();
                        return true;
                    }
                    if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                        if (index + 1 < categoryRows.size()) categoryRows.get(index + 1).requestFocus();
                        else if (footerLiveButton != null) footerLiveButton.requestFocus();
                        return true;
                    }
                    return false;
                }
            });
        }
        refreshCategoryStyles();
    }

'''
replace_block(r'    private void buildCategoryRows\(\) \{.*?(?=    private void selectCategoryIndex\()', category_builder,
              'category row builder')


category_refresh = r'''    private void refreshCategoryStyles() {
        for (int i = 0; i < categoryRows.size() && i < categories.size(); i++) {
            Category c = categories.get(i);
            TextView row = categoryRows.get(i);
            boolean selected = i == selectedCategoryIndex;
            row.setText(c.name);
            row.setTextColor(selected ? GOLD_BRIGHT : Color.rgb(235, 235, 235));
            row.setTypeface(Typeface.DEFAULT, selected ? Typeface.BOLD : Typeface.NORMAL);
            row.setSelected(selected);
            if (i < categoryCountRows.size()) {
                TextView count = categoryCountRows.get(i);
                count.setText(String.valueOf(c.count));
                count.setTextColor(selected ? Color.rgb(255, 216, 113) : Color.rgb(218, 190, 130));
                count.setBackground(countBadgeDrawable(selected));
            }
        }
    }

'''
replace_block(r'    private void refreshCategoryStyles\(\) \{.*?(?=    private void ensureCategoryVisible\()', category_refresh,
              'category style refresh')

# Holder coordinates are relative to the ScrollView; using the nested TextView would always report top=0.
visible_old = '''                TextView row = categoryRows.get(index);
                int top = row.getTop();
                int bottom = row.getBottom();'''
visible_new = '''                View row = index < categoryRowHolders.size() ? categoryRowHolders.get(index) : categoryRows.get(index);
                int top = row.getTop();
                int bottom = row.getBottom();'''
if visible_old in s:
    s = s.replace(visible_old, visible_new, 1)

# Status messages must also reset the companion visual lists.
status_old = '''        categoryContainer.removeAllViews();
        categoryRows.clear();
        TextView status = label(text, 0.017f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);'''
status_new = '''        categoryContainer.removeAllViews();
        categoryRows.clear();
        categoryCountRows.clear();
        categoryRowHolders.clear();
        TextView status = label(text, 0.017f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);'''
if status_old in s:
    s = s.replace(status_old, status_new, 1)

# Preserve the last poster focus and allow the bottom movie row to enter the footer.
poster_focus_old = '''        card.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View v, boolean hasFocus) {
                if (hasFocus) ensurePosterColumnVisible(movieIndex / 2);
            }
        });'''
poster_focus_new = '''        card.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View v, boolean hasFocus) {
                if (hasFocus) {
                    lastFocusedMovieIndex = movieIndex;
                    ensurePosterColumnVisible(movieIndex / 2);
                }
            }
        });'''
if poster_focus_old not in s:
    raise SystemExit('poster focus anchor not found')
s = s.replace(poster_focus_old, poster_focus_new, 1)

poster_down_old = '''                if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                    if (topRow && movieIndex + 1 < visibleMovies.size()) focusMovieIndex(movieIndex + 1);
                    return true;
                }'''
poster_down_new = '''                if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                    if (topRow && movieIndex + 1 < visibleMovies.size()) focusMovieIndex(movieIndex + 1);
                    else if (footerVodButton != null) footerVodButton.requestFocus();
                    return true;
                }'''
if poster_down_old not in s:
    raise SystemExit('poster footer-navigation anchor not found')
s = s.replace(poster_down_old, poster_down_new, 1)


footer = r'''    private void addFooter(FrameLayout root) {
        footerLiveButton = footerButton("live", "LIVE TV", "Chaînes en direct", false);
        footerLiveButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                startActivity(new Intent(MovieLibraryActivity.this, LiveTvActivity.class));
            }
        });
        root.addView(footerLiveButton, place(0.287f, 0.851f, 0.198f, 0.088f));

        footerVodButton = footerButton("vod", "VOD", "FILMS", true);
        footerVodButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { focusSelectedCategory(); }
        });
        root.addView(footerVodButton, place(0.491f, 0.851f, 0.210f, 0.088f));

        footerFavButton = footerButton("fav", "FAVORIS", "Ma liste", false);
        footerFavButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                Toast.makeText(MovieLibraryActivity.this, "FAVORIS", Toast.LENGTH_SHORT).show();
            }
        });
        root.addView(footerFavButton, place(0.707f, 0.851f, 0.190f, 0.088f));
        installFooterRemoteNavigation();
    }

'''
replace_block(r'    private void addFooter\(FrameLayout root\) \{.*?(?=    private void loadCatalog\()', footer,
              'footer layout')


footer_builder = r'''    private LinearLayout footerButton(String kind, String title, String subtitle, boolean selected) {
        LinearLayout box = new LinearLayout(this);
        box.setFocusable(true);
        box.setClickable(true);
        box.setBackground(footerSelector(selected));
        return box;
    }

'''
replace_block(r'    private LinearLayout footerButton\(.*?(?=    private void addCinemaDecor\()', footer_builder,
              'footer button builder')

footer_navigation = r'''    private void installFooterRemoteNavigation() {
        if (footerLiveButton == null || footerVodButton == null || footerFavButton == null) return;
        footerLiveButton.setOnKeyListener(footerKeyListener(0));
        footerVodButton.setOnKeyListener(footerKeyListener(1));
        footerFavButton.setOnKeyListener(footerKeyListener(2));
    }

    private View.OnKeyListener footerKeyListener(final int index) {
        return new View.OnKeyListener() {
            @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                if (event.getAction() != KeyEvent.ACTION_DOWN) return false;
                if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                    if (index == 1) footerLiveButton.requestFocus();
                    else if (index == 2) footerVodButton.requestFocus();
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                    if (index == 0) footerVodButton.requestFocus();
                    else if (index == 1) footerFavButton.requestFocus();
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                    if (index == 0) focusSelectedCategory();
                    else if (!visibleMovies.isEmpty()) focusMovieIndex(Math.min(lastFocusedMovieIndex, visibleMovies.size() - 1));
                    return true;
                }
                return false;
            }
        };
    }

'''
footer_builder_anchor = '    private void addCinemaDecor(FrameLayout root) {'
if footer_builder_anchor not in s:
    raise SystemExit('footer remote-navigation insertion anchor not found')
s = s.replace(footer_builder_anchor, footer_navigation + footer_builder_anchor, 1)


category_selector = r'''    private StateListDrawable categorySelector() {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused}, new CategorySelectionDrawable());
        states.addState(new int[]{android.R.attr.state_selected}, new CategorySelectionDrawable());
        states.addState(new int[]{}, round(Color.TRANSPARENT, Color.TRANSPARENT, dp(11), 0));
        return states;
    }

    private GradientDrawable countBadgeDrawable(boolean selected) {
        return round(selected ? Color.argb(110, 103, 57, 2) : Color.argb(86, 21, 17, 10),
                selected ? GOLD_BRIGHT : Color.rgb(105, 75, 29), dp(12), Math.max(1, dp(1)));
    }

    private final class CategorySelectionDrawable extends Drawable {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final RectF box = new RectF();
        private int alpha = 255;

        @Override public void draw(Canvas canvas) {
            android.graphics.Rect b = getBounds();
            float radius = dp(9);
            float pointer = dp(12);
            box.set(b.left + dp(2), b.top + dp(3), b.right - pointer - dp(2), b.bottom - dp(3));

            paint.setStyle(Paint.Style.FILL);
            paint.setColor(Color.argb((218 * alpha) / 255, 42, 24, 3));
            canvas.drawRoundRect(box, radius, radius, paint);

            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(2, dp(2)));
            paint.setColor(Color.argb(alpha, 255, 194, 52));
            canvas.drawRoundRect(box, radius, radius, paint);

            paint.setStyle(Paint.Style.FILL);
            Path arrow = new Path();
            arrow.moveTo(box.right + dp(1), box.top + dp(8));
            arrow.lineTo(b.right - dp(1), (box.top + box.bottom) * 0.5f);
            arrow.lineTo(box.right + dp(1), box.bottom - dp(8));
            arrow.close();
            canvas.drawPath(arrow, paint);
        }

        @Override public void setAlpha(int value) { alpha = value; invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter value) { paint.setColorFilter(value); invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }

'''
replace_block(r'    private StateListDrawable categorySelector\(\) \{.*?(?=    private StateListDrawable posterSelector\()',
              category_selector, 'category selectors')


footer_selector = r'''    private StateListDrawable footerSelector(boolean selected) {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_focused},
                round(Color.argb(36, 255, 181, 20), GOLD_BRIGHT, dp(13), Math.max(2, dp(2))));
        states.addState(new int[]{}, round(Color.TRANSPARENT, Color.TRANSPARENT, dp(13), 0));
        return states;
    }

'''
replace_block(r'    private StateListDrawable footerSelector\(boolean selected\) \{.*?(?=    private String normalizeHost\()',
              footer_selector, 'footer selector')


custom_views = r'''    private final class CategoryIconView extends View {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final String name;

        CategoryIconView(Context context, String categoryName) {
            super(context);
            name = categoryName == null ? "" : categoryName.toUpperCase(Locale.ROOT);
            setFocusable(false);
        }

        @Override protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float w = getWidth();
            float h = getHeight();
            float cx = w * 0.50f;
            float cy = h * 0.50f;
            float r = Math.min(w, h) * 0.25f;
            paint.setColor(GOLD_BRIGHT);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(2f, dp(2)));
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeJoin(Paint.Join.ROUND);

            if (name.contains("NOUV") || name.matches(".*20[0-9][0-9].*")) {
                canvas.drawRoundRect(new RectF(cx-r, cy-r*0.75f, cx+r, cy+r*0.85f), dp(3), dp(3), paint);
                canvas.drawLine(cx-r, cy-r*0.25f, cx+r, cy-r*0.25f, paint);
                canvas.drawLine(cx-r*0.45f, cy-r, cx-r*0.45f, cy-r*0.55f, paint);
                canvas.drawLine(cx+r*0.45f, cy-r, cx+r*0.45f, cy-r*0.55f, paint);
            } else if (name.contains("ACTION")) {
                Path bolt = new Path();
                bolt.moveTo(cx+r*0.10f, cy-r); bolt.lineTo(cx-r*0.62f, cy+r*0.10f);
                bolt.lineTo(cx-r*0.08f, cy+r*0.05f); bolt.lineTo(cx-r*0.22f, cy+r);
                bolt.lineTo(cx+r*0.64f, cy-r*0.15f); bolt.lineTo(cx+r*0.12f, cy-r*0.10f); bolt.close();
                canvas.drawPath(bolt, paint);
            } else if (name.contains("SCIENCE") || name.contains("FICTION")) {
                canvas.drawOval(new RectF(cx-r*0.35f, cy-r, cx+r*0.35f, cy+r*0.45f), paint);
                canvas.drawCircle(cx, cy-r*0.28f, r*0.18f, paint);
                canvas.drawLine(cx-r*0.35f, cy+r*0.18f, cx-r*0.72f, cy+r*0.68f, paint);
                canvas.drawLine(cx+r*0.35f, cy+r*0.18f, cx+r*0.72f, cy+r*0.68f, paint);
                canvas.drawLine(cx, cy+r*0.45f, cx, cy+r, paint);
            } else if (name.contains("HORROR") || name.contains("HORREUR")) {
                canvas.drawCircle(cx, cy-r*0.18f, r*0.72f, paint);
                canvas.drawCircle(cx-r*0.25f, cy-r*0.25f, r*0.08f, paint);
                canvas.drawCircle(cx+r*0.25f, cy-r*0.25f, r*0.08f, paint);
                canvas.drawLine(cx-r*0.25f, cy+r*0.22f, cx+r*0.25f, cy+r*0.22f, paint);
            } else if (name.contains("COMED")) {
                canvas.drawCircle(cx, cy, r, paint);
                canvas.drawCircle(cx-r*0.34f, cy-r*0.22f, r*0.06f, paint);
                canvas.drawCircle(cx+r*0.34f, cy-r*0.22f, r*0.06f, paint);
                canvas.drawArc(new RectF(cx-r*0.52f, cy-r*0.15f, cx+r*0.52f, cy+r*0.58f), 15, 150, false, paint);
            } else if (name.contains("ADVENT")) {
                canvas.drawCircle(cx, cy, r, paint);
                Path needle = new Path();
                needle.moveTo(cx+r*0.58f, cy-r*0.65f); needle.lineTo(cx+r*0.12f, cy+r*0.12f);
                needle.lineTo(cx-r*0.58f, cy+r*0.65f); needle.lineTo(cx-r*0.12f, cy-r*0.12f); needle.close();
                canvas.drawPath(needle, paint);
            } else if (name.contains("WESTERN")) {
                drawStar(canvas, cx, cy, r, r*0.45f, paint);
            } else if (name.contains("THRILL")) {
                canvas.drawCircle(cx, cy, r, paint);
                canvas.drawCircle(cx, cy, r*0.52f, paint);
                canvas.drawCircle(cx, cy, r*0.12f, paint);
            } else if (name.contains("DRAME") || name.contains("DRAMA")) {
                canvas.drawCircle(cx-r*0.38f, cy, r*0.62f, paint);
                canvas.drawCircle(cx+r*0.38f, cy, r*0.62f, paint);
                canvas.drawArc(new RectF(cx-r*0.66f, cy-r*0.05f, cx-r*0.10f, cy+r*0.42f), 15, 150, false, paint);
                canvas.drawArc(new RectF(cx+r*0.10f, cy-r*0.10f, cx+r*0.66f, cy+r*0.38f), 195, 150, false, paint);
            } else {
                canvas.drawCircle(cx, cy, r, paint);
                canvas.drawCircle(cx-r*0.35f, cy-r*0.28f, r*0.16f, paint);
                canvas.drawCircle(cx+r*0.35f, cy-r*0.28f, r*0.16f, paint);
                canvas.drawCircle(cx-r*0.35f, cy+r*0.28f, r*0.16f, paint);
                canvas.drawCircle(cx+r*0.35f, cy+r*0.28f, r*0.16f, paint);
                canvas.drawCircle(cx, cy, r*0.12f, paint);
            }
        }
    }

    private final class FooterIconView extends View {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final String kind;

        FooterIconView(Context context, String iconKind) {
            super(context);
            kind = iconKind;
            setFocusable(false);
        }

        @Override protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float w = getWidth();
            float h = getHeight();
            float cx = w * 0.48f;
            float cy = h * 0.50f;
            float r = Math.min(w, h) * 0.29f;
            paint.setColor(GOLD_BRIGHT);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(Math.max(2f, dp(2)));
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeJoin(Paint.Join.ROUND);

            if ("live".equals(kind)) {
                canvas.drawRoundRect(new RectF(cx-r, cy-r*0.68f, cx+r, cy+r*0.72f), dp(4), dp(4), paint);
                canvas.drawLine(cx-r*0.48f, cy-r*0.90f, cx, cy-r*0.62f, paint);
                canvas.drawLine(cx+r*0.48f, cy-r*0.90f, cx, cy-r*0.62f, paint);
                canvas.drawLine(cx-r*0.38f, cy+r*0.92f, cx+r*0.38f, cy+r*0.92f, paint);
            } else if ("vod".equals(kind)) {
                // Android-safe monoline clapperboard sized from the full icon viewport.
                float boardW = Math.min(w * 0.72f, h * 0.92f);
                float boardH = h * 0.54f;
                float left = cx - boardW * 0.50f;
                float right = cx + boardW * 0.50f;
                float boardTop = cy - boardH * 0.08f;
                float boardBottom = boardTop + boardH;
                RectF board = new RectF(left, boardTop, right, boardBottom);
                canvas.drawRoundRect(board, dp(3), dp(3), paint);
                canvas.drawLine(left, boardTop + boardH * 0.38f, right, boardTop + boardH * 0.38f, paint);

                Path slate = new Path();
                slate.moveTo(left, boardTop - h * 0.10f);
                slate.lineTo(right - boardW * 0.05f, boardTop - h * 0.34f);
                slate.lineTo(right, boardTop - h * 0.17f);
                slate.lineTo(left + boardW * 0.04f, boardTop + h * 0.02f);
                slate.close();
                canvas.drawPath(slate, paint);
                for (int i = 1; i <= 3; i++) {
                    float x = left + boardW * (i * 0.24f);
                    canvas.drawLine(x, boardTop - h * (0.10f + i * 0.055f),
                            x + boardW * 0.10f, boardTop - h * (0.015f + i * 0.055f), paint);
                }
                canvas.drawCircle(left + boardW * 0.05f, boardTop - h * 0.04f, Math.max(1.5f, dp(2)), paint);
            } else {
                drawStar(canvas, cx, cy, r, r*0.46f, paint);
            }
        }
    }

    private void drawStar(Canvas canvas, float cx, float cy, float outer, float inner, Paint paint) {
        Path star = new Path();
        for (int i = 0; i < 10; i++) {
            double angle = -Math.PI / 2.0 + i * Math.PI / 5.0;
            float radius = (i & 1) == 0 ? outer : inner;
            float x = cx + (float) Math.cos(angle) * radius;
            float y = cy + (float) Math.sin(angle) * radius;
            if (i == 0) star.moveTo(x, y); else star.lineTo(x, y);
        }
        star.close();
        canvas.drawPath(star, paint);
    }

'''
normalize_anchor = '    private String normalizeHost(String s) {'
if normalize_anchor not in s:
    raise SystemExit('custom views insertion anchor not found')
s = s.replace(normalize_anchor, custom_views + normalize_anchor, 1)

p.write_text(s, encoding='utf-8')
print('replaced legacy FILMS rail/footer with standalone chrome, remote navigation and Android-safe VOD clapperboard')
