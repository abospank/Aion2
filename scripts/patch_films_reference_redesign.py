from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

def replace_method(src, signature, new_method):
    start = src.find(signature)
    if start < 0:
        raise SystemExit("method not found: " + signature)
    brace = src.find("{", start)
    if brace < 0:
        raise SystemExit("opening brace not found: " + signature)
    depth = 0
    i = brace
    while i < len(src):
        ch = src[i]
        if ch == "{":
            depth += 1
        elif ch == "}":
            depth -= 1
            if depth == 0:
                end = i + 1
                return src[:start] + new_method.rstrip() + src[end:]
        i += 1
    raise SystemExit("closing brace not found: " + signature)

s = replace_method(s, "    private void buildUi()", r'''    private void buildUi() {
        final FrameLayout root = new FrameLayout(this);
        root.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
        root.setBackgroundColor(Color.BLACK);
        setContentView(root);

        ImageView design = new ImageView(this);
        design.setScaleType(ImageView.ScaleType.FIT_XY);
        design.setAdjustViewBounds(false);
        try {
            InputStream designStream = getAssets().open("movie_library_design.png");
            Bitmap designBitmap = BitmapFactory.decodeStream(designStream);
            designStream.close();
            if (designBitmap != null) design.setImageBitmap(designBitmap);
        } catch (Exception ignored) {}
        root.addView(design, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        addCinemaDecor(root);
        addHeader(root);
        addContent(root);
        addFooter(root);
    }''')

s = replace_method(s, "    private void addHeader(FrameLayout root)", r'''    private void addHeader(FrameLayout root) {
        LinearLayout timeBox = new LinearLayout(this);
        timeBox.setOrientation(LinearLayout.HORIZONTAL);
        timeBox.setGravity(Gravity.CENTER_VERTICAL);
        timeBox.setPadding(pW(0.012f), 0, pW(0.012f), 0);
        timeBox.setBackground(round(Color.argb(235, 3, 3, 3), GOLD, pH(0.027f), Math.max(1, dp(1))));

        TextView clockIcon = label("◷", 0.032f, GOLD_BRIGHT, Gravity.CENTER, false);
        timeBox.addView(clockIcon, new LinearLayout.LayoutParams(pW(0.035f), ViewGroup.LayoutParams.MATCH_PARENT));

        clockText = label("--:--", 0.032f, Color.WHITE, Gravity.CENTER, false);
        timeBox.addView(clockText, new LinearLayout.LayoutParams(pW(0.082f), ViewGroup.LayoutParams.MATCH_PARENT));

        View divider = new View(this);
        divider.setBackgroundColor(GOLD);
        LinearLayout.LayoutParams dividerLp = new LinearLayout.LayoutParams(Math.max(1, dp(1)), pH(0.044f));
        dividerLp.leftMargin = pW(0.006f);
        dividerLp.rightMargin = pW(0.008f);
        timeBox.addView(divider, dividerLp);

        dateText = label("", 0.015f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        timeBox.addView(dateText, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1f));
        root.addView(timeBox, place(0.288f, 0.035f, 0.225f, 0.065f));

        search = new EditText(this);
        search.setSingleLine(true);
        search.setHint("⌕   " + t("Search...", "Rechercher...", "بحث..."));
        search.setTextDirection(View.TEXT_DIRECTION_FIRST_STRONG);
        search.setHintTextColor(Color.rgb(205, 205, 205));
        search.setTextColor(Color.WHITE);
        search.setTextSize(TypedValue.COMPLEX_UNIT_PX, sh * 0.020f);
        search.setPadding(pW(0.017f), 0, pW(0.012f), 0);
        search.setBackground(searchSelector());
        search.setFocusable(true);
        search.setFocusableInTouchMode(true);
        search.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                search.requestFocus();
                InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
                if (imm != null) imm.showSoftInput(search, InputMethodManager.SHOW_IMPLICIT);
            }
        });
        search.addTextChangedListener(new TextWatcher() {
            @Override public void beforeTextChanged(CharSequence text, int start, int count, int after) {}
            @Override public void onTextChanged(CharSequence text, int start, int before, int count) {
                query = text == null ? "" : text.toString().trim();
                filterMovies();
            }
            @Override public void afterTextChanged(Editable text) {}
        });
        search.setOnKeyListener(new View.OnKeyListener() {
            @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                if (event.getAction() == KeyEvent.ACTION_DOWN && keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                    focusMovieIndex(0);
                    return true;
                }
                return false;
            }
        });
        root.addView(search, place(0.598f, 0.035f, 0.207f, 0.065f));

        View settingsHotspot = new View(this);
        settingsHotspot.setFocusable(true);
        settingsHotspot.setClickable(true);
        settingsHotspot.setBackground(round(Color.TRANSPARENT, Color.TRANSPARENT, pH(0.025f), 0));
        settingsHotspot.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                try {
                    Intent intent = new Intent();
                    intent.setClassName(MovieLibraryActivity.this, "com.mbm_soft.irontvmax.activities.SettingsActivity");
                    startActivity(intent);
                } catch (Throwable ignored) {}
            }
        });
        root.addView(settingsHotspot, place(0.925f, 0.030f, 0.045f, 0.070f));
    }''')

s = replace_method(s, "    private void addContent(FrameLayout root)", r'''    private void addContent(FrameLayout root) {
        leftPanel = new FrameLayout(this);
        leftPanel.setBackgroundColor(Color.TRANSPARENT);
        root.addView(leftPanel, place(0.016f, 0.154f, 0.246f, 0.700f));

        categoryScroll = new ScrollView(this);
        categoryScroll.setFillViewport(true);
        categoryScroll.setVerticalScrollBarEnabled(false);
        categoryScroll.setOverScrollMode(View.OVER_SCROLL_NEVER);

        categoryContainer = new LinearLayout(this);
        categoryContainer.setOrientation(LinearLayout.VERTICAL);
        categoryContainer.setPadding(pW(0.004f), 0, pW(0.004f), 0);
        categoryScroll.addView(categoryContainer, new ScrollView.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        leftPanel.addView(categoryScroll, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        categoryScroll.setOnGenericMotionListener(new View.OnGenericMotionListener() {
            @Override public boolean onGenericMotion(View v, MotionEvent event) {
                if (event.getAction() == MotionEvent.ACTION_SCROLL && event.isFromSource(InputDevice.SOURCE_CLASS_POINTER)) {
                    float wheel = event.getAxisValue(MotionEvent.AXIS_VSCROLL);
                    if (wheel != 0f) {
                        categoryScroll.smoothScrollBy(0, Math.round(-wheel * dp(150)));
                        return true;
                    }
                }
                return false;
            }
        });

        final int viewportW = pW(0.700f);
        final int viewportH = pH(0.815f);
        posterGapX = pW(0.010f);
        posterGapY = pH(0.018f);
        posterCardH = Math.max(1, (viewportH - posterGapY) / 2);
        int ratioWidth = Math.round(posterCardH * (2f / 3f));
        int maxFiveWidth = Math.max(1, (viewportW - posterGapX * 4) / 5);
        posterCardW = Math.min(ratioWidth, maxFiveWidth);
        final int sidePadding = Math.max(0, (viewportW - (posterCardW * 5 + posterGapX * 4)) / 2);

        posterScroll = new HorizontalScrollView(this);
        posterScroll.setHorizontalScrollBarEnabled(false);
        posterScroll.setFillViewport(false);
        posterScroll.setSmoothScrollingEnabled(true);
        posterScroll.setOverScrollMode(View.OVER_SCROLL_NEVER);
        posterScroll.setClipToPadding(false);

        posterStrip = new LinearLayout(this);
        posterStrip.setOrientation(LinearLayout.HORIZONTAL);
        posterStrip.setGravity(Gravity.TOP);
        posterStrip.setPadding(sidePadding, 0, sidePadding, 0);
        posterStrip.setMinimumWidth(viewportW);
        posterScroll.addView(posterStrip, new HorizontalScrollView.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.MATCH_PARENT));
        root.addView(posterScroll, place(0.282f, 0.135f, 0.700f, 0.815f));

        posterScroll.setOnGenericMotionListener(new View.OnGenericMotionListener() {
            @Override public boolean onGenericMotion(View v, MotionEvent event) {
                if (event.getAction() == MotionEvent.ACTION_SCROLL && event.isFromSource(InputDevice.SOURCE_CLASS_POINTER)) {
                    float h = event.getAxisValue(MotionEvent.AXIS_HSCROLL);
                    float vertical = event.getAxisValue(MotionEvent.AXIS_VSCROLL);
                    float amount = h != 0f ? h : -vertical;
                    if (amount != 0f) {
                        posterScroll.smoothScrollBy(Math.round(amount * (posterCardW + posterGapX) * 1.6f), 0);
                        return true;
                    }
                }
                return false;
            }
        });

        posterScroll.setOnScrollChangeListener(new View.OnScrollChangeListener() {
            @Override public void onScrollChange(View v, int scrollX, int scrollY, int oldScrollX, int oldScrollY) {
                int remaining = posterStrip.getWidth() - (scrollX + posterScroll.getWidth());
                if (remaining < (posterCardW + posterGapX) * 8) appendMorePosterColumns();
            }
        });

        setCategoryStatus(t("LOADING…", "CHARGEMENT…", "جارٍ التحميل…"));
        rebuildPosterGrid();
    }''')

s = replace_method(s, "    private void addFooter(FrameLayout root)", r'''    private void addFooter(FrameLayout root) {
        // The reference design has no bottom navigation bar.
    }''')

s = replace_method(s, "    private void addCinemaDecor(FrameLayout root)", r'''    private void addCinemaDecor(FrameLayout root) {
        // Decorative cinema lighting, logo and shelves are part of the exact reference background.
    }''')

s = replace_method(s, "    private void buildCategoryRows()", r'''    private void buildCategoryRows() {
        categoryContainer.removeAllViews();
        categoryRows.clear();
        for (int i = 0; i < categories.size(); i++) {
            final int index = i;
            TextView row = label("", 0.0165f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
            row.setFocusable(true);
            row.setClickable(true);
            row.setSingleLine(true);
            row.setEllipsize(TextUtils.TruncateAt.END);
            row.setPadding(pW(0.012f), 0, pW(0.010f), 0);
            row.setBackground(categorySelector());

            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, pH(0.071f));
            lp.bottomMargin = pH(0.0015f);
            categoryContainer.addView(row, lp);
            categoryRows.add(row);

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
                        return true;
                    }
                    return false;
                }
            });
        }
        refreshCategoryStyles();
    }''')

s = replace_method(s, "    private void refreshCategoryStyles()", r'''    private void refreshCategoryStyles() {
        for (int i = 0; i < categoryRows.size() && i < categories.size(); i++) {
            Category c = categories.get(i);
            TextView row = categoryRows.get(i);
            boolean selected = i == selectedCategoryIndex;
            String icon = categoryIcon(c.name);
            String count = String.valueOf(c.count);
            row.setText(icon + "   " + c.name + "        " + count + "   ›");
            row.setTextColor(selected ? GOLD_BRIGHT : Color.WHITE);
            row.setTypeface(Typeface.DEFAULT, selected ? Typeface.BOLD : Typeface.NORMAL);
        }
    }''')

s = replace_method(s, "    private StateListDrawable searchSelector()", r'''    private StateListDrawable searchSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_focused},
                round(Color.argb(245, 5, 5, 5), GOLD_BRIGHT, pH(0.027f), Math.max(2, dp(2))));
        s.addState(new int[]{},
                round(Color.argb(235, 7, 7, 7), Color.rgb(160, 160, 160), pH(0.027f), Math.max(1, dp(1))));
        return s;
    }''')

s = replace_method(s, "    private StateListDrawable categorySelector()", r'''    private StateListDrawable categorySelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_focused},
                glowFill(Color.rgb(61, 36, 5), GOLD_BRIGHT, Math.max(2, dp(2))));
        s.addState(new int[]{android.R.attr.state_pressed},
                glowFill(Color.rgb(74, 43, 4), Color.WHITE, Math.max(2, dp(2))));
        s.addState(new int[]{},
                round(Color.argb(230, 2, 2, 2), Color.rgb(35, 35, 35), dp(12), Math.max(1, dp(1))));
        return s;
    }''')

s = replace_method(s, "    private StateListDrawable posterSelector()", r'''    private StateListDrawable posterSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_pressed},
                round(Color.rgb(36, 19, 2), Color.WHITE, dp(13), dp(3)));
        s.addState(new int[]{android.R.attr.state_focused},
                round(Color.rgb(30, 16, 2), GOLD_BRIGHT, dp(13), dp(3)));
        s.addState(new int[]{},
                round(Color.rgb(8, 5, 2), GOLD, dp(13), Math.max(1, dp(2))));
        return s;
    }''')

icon_method = r'''
    private String categoryIcon(String name) {
        String n = name == null ? "" : name.toUpperCase(Locale.ROOT);
        if (ALL.equals(currentCategory) || n.contains("TOUS") || n.contains("ALL")) return "◉";
        if (n.contains("FAVOR")) return "★";
        if (n.contains("RÉCEM") || n.contains("RECEM") || n.contains("RECENT")) return "◷";
        if (n.contains("NOUVE") || n.contains("NEW") || n.contains("2026")) return "▣";
        if (n.contains("ACTION")) return "ϟ";
        if (n.contains("THRILL") || n.contains("DRAME") || n.contains("DRAMA")) return "◈";
        if (n.contains("SCIENCE") || n.contains("FICTION")) return "♟";
        if (n.contains("HORROR")) return "●";
        if (n.contains("COMED")) return "☺";
        return "◆";
    }

'''
if "    private String categoryIcon(String name)" not in s:
    anchor = "    private void ensureCategoryVisible(final int index)"
    idx = s.find(anchor)
    if idx < 0:
        raise SystemExit("ensureCategoryVisible anchor not found")
    s = s[:idx] + icon_method + s[idx:]

p.write_text(s, encoding="utf-8")
print("Applied new AION TV GOLD movie library reference design")
