from pathlib import Path
import re

# FILMS-only fix: the gold pointer must belong to the currently selected
# category and follow it while the left rail scrolls. No catalog, poster,
# footer, details or player behavior is changed here.

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')


def replace_once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + ' anchor not found')
    s = s.replace(old, new, 1)


# Keep a single native pointer above the background artwork.
replace_once(
    '    private final ArrayList<FrameLayout> categoryRowHolders = new ArrayList<FrameLayout>();\n',
    '    private final ArrayList<FrameLayout> categoryRowHolders = new ArrayList<FrameLayout>();\n'
    '    private View categorySelectionPointer;\n',
    'category pointer field')

# The replacement reference artwork has no baked selection pointer anymore.
# Remove the legacy masking view completely so the original cinematic
# background stays untouched around the rail.
legacy_mask = '''        View railTailMask = new View(this);
        railTailMask.setBackgroundColor(Color.rgb(3, 4, 4));
        root.addView(railTailMask, place(0.255f, 0.151f, 0.013f, 0.742f));

'''
if legacy_mask in s:
    s = s.replace(legacy_mask, '', 1)

panel_anchor = '        root.addView(leftPanel, place(0.0175f, 0.153f, 0.235f, 0.737f));\n'
panel_with_pointer = panel_anchor + '''

        categorySelectionPointer = new CategoryPointerView(this);
        categorySelectionPointer.setFocusable(false);
        categorySelectionPointer.setClickable(false);
        categorySelectionPointer.setVisibility(View.INVISIBLE);
        root.addView(categorySelectionPointer, place(0.244f, 0.174f, 0.012f, 0.038f));
'''
replace_once(panel_anchor, panel_with_pointer, 'live category pointer placement')

# Reposition continuously during mouse-wheel and remote-induced ScrollView motion.
scroll_anchor = '''        categoryScroll.setOnGenericMotionListener(new View.OnGenericMotionListener() {'''
scroll_listener = '''        categoryScroll.getViewTreeObserver().addOnScrollChangedListener(
                new android.view.ViewTreeObserver.OnScrollChangedListener() {
                    @Override public void onScrollChanged() { updateCategorySelectionPointer(); }
                });

''' + scroll_anchor
replace_once(scroll_anchor, scroll_listener, 'category scroll tracking')

# Recalculate as soon as the selected row changes. The posted pass waits until
# holder coordinates are final after layout/filter updates.
refresh_pattern = re.compile(
    r'(    private void refreshCategoryStyles\(\) \{.*?)(\n    \}\n\n(?=    private void ensureCategoryVisible\())',
    re.S)
match = refresh_pattern.search(s)
if not match:
    raise SystemExit('category refresh method anchor not found')
body = match.group(1)
if 'updateCategorySelectionPointer();' not in body:
    body += '\n        updateCategorySelectionPointer();'
s = s[:match.start()] + body + match.group(2) + s[match.end():]

# Keep the original frame width and its reserved pointer space. Only the old
# in-row triangle is removed; the synchronized root-level triangle uses that
# exact reserved area.
s, box_count = re.subn(
    r'            float pointer = dp\(12\);\n'
    r'            box\.set\(b\.left \+ dp\(2\), b\.top \+ dp\(3\), b\.right - pointer - dp\(2\), b\.bottom - dp\(3\)\);',
    '            float pointer = dp(12);\n'
    '            box.set(b.left + dp(2), b.top + dp(3), b.right - pointer - dp(2), b.bottom - dp(3));',
    s, count=1)
if box_count != 1:
    raise SystemExit('category selection box anchor not found')

s, arrow_count = re.subn(
    r'\n            paint\.setStyle\(Paint\.Style\.FILL\);\n'
    r'            Path arrow = new Path\(\);\n'
    r'            arrow\.moveTo\(box\.right \+ dp\(1\), box\.top \+ dp\(8\)\);\n'
    r'            arrow\.lineTo\(b\.right - dp\(1\), \(box\.top \+ box\.bottom\) \* 0\.5f\);\n'
    r'            arrow\.lineTo\(box\.right \+ dp\(1\), box\.bottom - dp\(8\)\);\n'
    r'            arrow\.close\(\);\n'
    r'            canvas\.drawPath\(arrow, paint\);',
    '', s, count=1)
if arrow_count != 1:
    raise SystemExit('legacy in-row category pointer anchor not found')

# Native Android triangle: centered on the selected row and deliberately
# independent from the clipped ScrollView/left-panel bounds.
methods = r'''    private void updateCategorySelectionPointer() {
        if (categorySelectionPointer == null || categoryScroll == null || leftPanel == null) return;
        if (selectedCategoryIndex < 0 || selectedCategoryIndex >= categoryRowHolders.size()) {
            categorySelectionPointer.setVisibility(View.INVISIBLE);
            return;
        }
        categorySelectionPointer.post(new Runnable() {
            @Override public void run() {
                if (selectedCategoryIndex < 0 || selectedCategoryIndex >= categoryRowHolders.size()) return;
                View holder = categoryRowHolders.get(selectedCategoryIndex);
                int[] rowLocation = new int[2];
                int[] panelLocation = new int[2];
                holder.getLocationOnScreen(rowLocation);
                leftPanel.getLocationOnScreen(panelLocation);
                int centerY = rowLocation[1] + holder.getHeight() / 2;
                int panelTop = panelLocation[1];
                int panelBottom = panelTop + leftPanel.getHeight();
                if (centerY < panelTop || centerY > panelBottom) {
                    categorySelectionPointer.setVisibility(View.INVISIBLE);
                    return;
                }
                FrameLayout.LayoutParams lp = (FrameLayout.LayoutParams) categorySelectionPointer.getLayoutParams();
                // Put the whole triangle to the RIGHT of the rail. Its base
                // touches the selected frame/outer border; no part is drawn
                // inside the category column.
                lp.leftMargin = leftPanel.getLeft() + leftPanel.getWidth() - dp(1);
                lp.width = dp(14);
                lp.topMargin = centerY - lp.height / 2;
                categorySelectionPointer.setLayoutParams(lp);
                categorySelectionPointer.setVisibility(View.VISIBLE);
                categorySelectionPointer.bringToFront();
            }
        });
    }

    private final class CategoryPointerView extends View {
        private final Paint pointerPaint = new Paint(Paint.ANTI_ALIAS_FLAG);

        CategoryPointerView(Context context) {
            super(context);
            pointerPaint.setColor(GOLD_BRIGHT);
            pointerPaint.setStyle(Paint.Style.FILL);
            setLayerType(View.LAYER_TYPE_SOFTWARE, null);
            pointerPaint.setShadowLayer(dp(3), 0f, 0f, Color.rgb(255, 174, 18));
        }

        @Override protected void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            float inset = Math.max(1f, dp(1));
            Path triangle = new Path();
            triangle.moveTo(inset, inset);
            triangle.lineTo(getWidth() - inset, getHeight() * 0.5f);
            triangle.lineTo(inset, getHeight() - inset);
            triangle.close();
            canvas.drawPath(triangle, pointerPaint);
        }
    }

'''
custom_anchor = '    private final class CategoryIconView extends View {'
replace_once(custom_anchor, methods + custom_anchor, 'category pointer view methods')

p.write_text(s, encoding='utf-8')
print('synchronized FILMS category pointer with selected row and left-rail scrolling')
