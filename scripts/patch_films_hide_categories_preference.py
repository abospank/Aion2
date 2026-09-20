from pathlib import Path


p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")


def replace_once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + " anchor not found")
    s = s.replace(old, new, 1)


replace_once(
    "    private boolean catalogReady;\n    private Runnable pendingCategoryFilter;",
    "    private boolean catalogReady;\n"
    "    private boolean categoriesHidden;\n"
    "    private Runnable pendingCategoryFilter;",
    "categoriesHidden field",
)

replace_once(
    '        recentPrefs = getSharedPreferences("vod_recent", MODE_PRIVATE);\n',
    '        recentPrefs = getSharedPreferences("vod_recent", MODE_PRIVATE);\n'
    '        categoriesHidden = getSharedPreferences("aion_settings", MODE_PRIVATE)\n'
    '                .getBoolean("hide_categories", false);\n',
    "categoriesHidden preference",
)

replace_once(
    "        root.addView(leftPanel, place(0.0175f, 0.153f, 0.235f, 0.737f));\n",
    "        root.addView(leftPanel, place(0.0175f, 0.153f, 0.235f, 0.737f));\n"
    "        if (categoriesHidden) leftPanel.setVisibility(View.GONE);\n",
    "hide category rail",
)

replace_once(
    "        root.addView(categorySelectionPointer, place(0.244f, 0.174f, 0.012f, 0.038f));\n",
    "        root.addView(categorySelectionPointer, place(0.244f, 0.174f, 0.012f, 0.038f));\n"
    "        if (categoriesHidden) categorySelectionPointer.setVisibility(View.GONE);\n",
    "hide category pointer",
)

replace_once(
    "        final int viewportW = pW(0.711f);",
    "        final int viewportW = pW(categoriesHidden ? 0.958f : 0.711f);",
    "expand hidden-category viewport",
)

replace_once(
    "        posterStrip.setPadding(pW(0.0160f) + sidePadding, 0, 0, 0);",
    "        posterStrip.setPadding(pW(categoriesHidden ? 0.010f : 0.0160f) + sidePadding, 0, 0, 0);",
    "adjust hidden-category poster padding",
)

replace_once(
    "        root.addView(posterScroll, place(0.2660f, 0.151f, 0.7340f, 0.690f));",
    "        root.addView(posterScroll, categoriesHidden\n"
    "                ? place(0.020f, 0.151f, 0.980f, 0.690f)\n"
    "                : place(0.2660f, 0.151f, 0.7340f, 0.690f));",
    "expand hidden-category poster rail",
)

replace_once(
    "        if (!catalogReady && !categoryRows.isEmpty()) categoryRows.get(0).requestFocus();",
    "        if (!catalogReady) {\n"
    "            if (categoriesHidden) focusMovieIndex(0);\n"
    "            else if (!categoryRows.isEmpty()) categoryRows.get(0).requestFocus();\n"
    "        }",
    "hidden-category initial focus",
)

replace_once(
    "    private void focusSelectedCategory() {\n"
    "        if (selectedCategoryIndex >= 0 && selectedCategoryIndex < categoryRows.size()) {",
    "    private void focusSelectedCategory() {\n"
    "        if (categoriesHidden) {\n"
    "            int target = visibleMovies.isEmpty() ? -1\n"
    "                    : Math.min(Math.max(0, lastFocusedMovieIndex), visibleMovies.size() - 1);\n"
    "            if (target >= 0) focusMovieIndex(target);\n"
    "            return;\n"
    "        }\n"
    "        if (selectedCategoryIndex >= 0 && selectedCategoryIndex < categoryRows.size()) {",
    "hidden-category focus routing",
)

replace_once(
    "    private void updateCategorySelectionPointer() {\n"
    "        if (categorySelectionPointer == null || categoryScroll == null || leftPanel == null) return;",
    "    private void updateCategorySelectionPointer() {\n"
    "        if (categorySelectionPointer == null || categoryScroll == null || leftPanel == null) return;\n"
    "        if (categoriesHidden) {\n"
    "            categorySelectionPointer.setVisibility(View.GONE);\n"
    "            return;\n"
    "        }",
    "hidden-category pointer guard",
)

p.write_text(s, encoding="utf-8")
print("FILMS hide-categories preference now hides the rail, expands posters and preserves focus")
