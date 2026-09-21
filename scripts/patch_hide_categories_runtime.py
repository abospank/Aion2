from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

# Make the existing Settings boolean actually control the movie-category rail.
if "private boolean categoriesAreHidden()" not in s:
    anchor = "    private void focusSelectedCategory() {"
    if anchor not in s:
        raise SystemExit("focusSelectedCategory anchor not found")
    helper = r'''    private boolean categoriesAreHidden() {
        try {
            return getSharedPreferences("aion_settings", MODE_PRIVATE)
                    .getBoolean("hide_categories", false);
        } catch (Throwable ignored) {
            return false;
        }
    }

    private void applyCategoryVisibility() {
        if (leftPanel == null) return;
        boolean hidden = categoriesAreHidden();
        leftPanel.setVisibility(hidden ? View.GONE : View.VISIBLE);
    }

'''
    s = s.replace(anchor, helper + anchor, 1)

# Reuse the existing onResume lifecycle method instead of defining a second one.
resume_old = '''    @Override protected void onResume() {
        super.onResume();
        if (!allMovies.isEmpty()) refreshSpecialCategoryCounts();
    }'''
resume_new = '''    @Override protected void onResume() {
        super.onResume();
        applyCategoryVisibility();
        if (!allMovies.isEmpty()) refreshSpecialCategoryCounts();
    }'''
if resume_old in s:
    s = s.replace(resume_old, resume_new, 1)
elif "applyCategoryVisibility();" not in s[s.find("@Override protected void onResume()"):s.find("@Override protected void onResume()")+300]:
    raise SystemExit("existing onResume anchor not found")

# Apply the setting as soon as the movie library UI is created.
oncreate_anchor = "        buildUi();\n        startClock();"
if oncreate_anchor in s:
    s = s.replace(
        oncreate_anchor,
        "        buildUi();\n        applyCategoryVisibility();\n        startClock();",
        1
    )
elif "        buildUi();\n        applyCategoryVisibility();\n        startClock();" not in s:
    raise SystemExit("onCreate buildUi anchor not found")

# If categories are hidden, DPAD-left must not send focus into an invisible rail.
old_focus = r'''    private void focusSelectedCategory() {
        if (selectedCategoryIndex >= 0 && selectedCategoryIndex < categoryRows.size()) {
            categoryRows.get(selectedCategoryIndex).requestFocus();
            ensureCategoryVisible(selectedCategoryIndex);
        }
    }'''
new_focus = r'''    private void focusSelectedCategory() {
        if (categoriesAreHidden()) {
            focusMovieIndex(0);
            return;
        }
        if (selectedCategoryIndex >= 0 && selectedCategoryIndex < categoryRows.size()) {
            categoryRows.get(selectedCategoryIndex).requestFocus();
            ensureCategoryVisible(selectedCategoryIndex);
        }
    }'''
if old_focus in s:
    s = s.replace(old_focus, new_focus, 1)
elif "if (categoriesAreHidden())" not in s[s.find("private void focusSelectedCategory"):s.find("private void focusSelectedCategory")+600]:
    raise SystemExit("focusSelectedCategory body anchor not found")

# The performance pass owns the initial-focus line in the final source.
perf_focus = "        if (!catalogReady && !categoryRows.isEmpty()) categoryRows.get(0).requestFocus();"
if perf_focus in s:
    s = s.replace(
        perf_focus,
        "        if (!catalogReady) {\n"
        "            if (categoriesAreHidden()) focusMovieIndex(0);\n"
        "            else if (!categoryRows.isEmpty()) categoryRows.get(0).requestFocus();\n"
        "        }",
        1
    )
else:
    base_focus = "                            if (!categoryRows.isEmpty()) categoryRows.get(0).requestFocus();"
    if base_focus in s:
        s = s.replace(
            base_focus,
            "                            if (categoriesAreHidden()) focusMovieIndex(0);\n"
            "                            else if (!categoryRows.isEmpty()) categoryRows.get(0).requestFocus();",
            1
        )

p.write_text(s, encoding="utf-8")
print("Hide Categories now controls the movie category rail and remote focus safely")
