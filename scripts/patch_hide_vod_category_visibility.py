from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

if "applyVodCategoryVisibility();" not in s:
    old = "        buildUi();\n        startClock();"
    new = "        buildUi();\n        applyVodCategoryVisibility();\n        startClock();"
    if old not in s:
        raise SystemExit("MovieLibraryActivity buildUi/startClock anchor not found")
    s = s.replace(old, new, 1)

if "private void applyVodCategoryVisibility()" not in s:
    marker = "    private void applyImmersiveMode() {"
    method = """    private void applyVodCategoryVisibility() {
        try {
            boolean hidden = getSharedPreferences("aion_settings", MODE_PRIVATE)
                    .getBoolean("hide_vod_categories", false);
            if (leftPanel != null) {
                leftPanel.setVisibility(hidden ? View.GONE : View.VISIBLE);
            }
        } catch (Throwable ignored) {}
    }

"""
    if marker not in s:
        raise SystemExit("MovieLibraryActivity immersive marker not found")
    s = s.replace(marker, method + marker, 1)

p.write_text(s, encoding="utf-8")
print("Applied independent VOD category visibility preference")
