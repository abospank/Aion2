from pathlib import Path
import re

# User-approved FILMS-library pass.
# Scope is intentionally limited to:
# - add FAVORIS + RÉCEMMENT VU directly below TOUS LES FILMS;
# - make them real filters (favorites from vod_favorites; recently viewed from vod_recent);
# - use a star for FAVORIS and a clock for RÉCEMMENT VU;
# - remove any special-row brown artefact by keeping their idle row transparent;
# - extend only the selected row drawable to the right so its triangle sits outside
#   the large left rail, without resizing/moving the rail itself;
# - lower LIVE TV / VOD / FAVORIS footer cards slightly, preserving their size;
# - keep all poster/catalog/details/player behavior unchanged otherwise.

library = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = library.read_text(encoding='utf-8')


def replace_once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + ' anchor not found')
    s = s.replace(old, new, 1)


def replace_block(pattern, replacement, label):
    global s
    s, count = re.subn(pattern, lambda _: replacement, s, count=1, flags=re.S)
    if count != 1:
        raise SystemExit(label + ' anchor not found')


# Synthetic library categories.
replace_once(
    '    private static final String ALL = "__all_vod__";\n',
    '    private static final String ALL = "__all_vod__";\n'
    '    private static final String FAVORITES = "__favorites_vod__";\n'
    '    private static final String RECENT = "__recent_vod__";\n',
    'special category constants')

# Preference stores used by the existing details favorite button and the new recent list.
replace_once(
    '    private SharedPreferences userPrefs;\n',
    '    private SharedPreferences userPrefs;\n'
    '    private SharedPreferences favoritePrefs;\n'
    '    private SharedPreferences recentPrefs;\n',
    'library preference fields')

replace_once(
    '        userPrefs = getSharedPreferences("user_info", MODE_PRIVATE);\n',
    '        userPrefs = getSharedPreferences("user_info", MODE_PRIVATE);\n'
    '        favoritePrefs = getSharedPreferences("vod_favorites", MODE_PRIVATE);\n'
    '        recentPrefs = getSharedPreferences("vod_recent", MODE_PRIVATE);\n',
    'library preference init')

# Insert FAVORIS and RÉCEMMENT VU immediately below ALL in both cached/network catalogs.
replace_once(
    '        categories.add(new Category(ALL, "TOUS LES FILMS", allMovies.size()));\n'
    '        for (Category c : loadedCategories) {',
    '        categories.add(new Category(ALL, "TOUS LES FILMS", allMovies.size()));\n'
    '        categories.add(new Category(FAVORITES, "FAVORIS", favoriteMovieCount()));\n'
    '        categories.add(new Category(RECENT, "RÉCEMMENT VU", recentMovieCount()));\n'
    '        for (Category c : loadedCategories) {',
    'special category insertion')

# Real filtering. Recent entries preserve watch order (most recent first).
filter_method = r'''    private void filterMovies() {
        visibleMovies.clear();
        String q = query.toLowerCase(Locale.ROOT);

        if (RECENT.equals(currentCategory)) {
            HashMap<String, Movie> byId = new HashMap<String, Movie>();
            for (Movie m : allMovies) byId.put(m.id, m);
            ArrayList<String> ids = recentMovieIds();
            for (String id : ids) {
                Movie m = byId.get(id);
                if (m == null) continue;
                boolean queryMatch = q.length() == 0 || m.name.toLowerCase(Locale.ROOT).contains(q);
                if (queryMatch) visibleMovies.add(m);
            }
        } else {
            for (Movie m : allMovies) {
                boolean categoryMatch;
                if (ALL.equals(currentCategory)) {
                    categoryMatch = true;
                } else if (FAVORITES.equals(currentCategory)) {
                    categoryMatch = favoritePrefs != null && favoritePrefs.getBoolean("vod_" + m.id, false);
                } else {
                    categoryMatch = currentCategory.equals(m.categoryId);
                }
                boolean queryMatch = q.length() == 0 || m.name.toLowerCase(Locale.ROOT).contains(q);
                if (categoryMatch && queryMatch) visibleMovies.add(m);
            }
        }
        rebuildPosterGrid();
    }

'''
replace_block(r'    private void filterMovies\(\) \{.*?(?=    private void rebuildPosterGrid\(\))',
              filter_method, 'special filter method')

# Selected row triangle must visibly extend outside the rail. Keep the rail footprint intact.
# Remove the old artwork-tail mask, then allow only the category row child to overflow.
mask_pattern = (r'        View railTailMask = new View\(this\);\n'
                r'        railTailMask\.setBackgroundColor\([^\n]+\);\n'
                r'        root\.addView\(railTailMask, place\([^\n]+\);\n\n')
s, mask_count = re.subn(mask_pattern, '', s, count=1)
if mask_count != 1:
    raise SystemExit('rail tail mask anchor not found')

replace_once(
    '        leftPanel = new FrameLayout(this);\n',
    '        leftPanel = new FrameLayout(this);\n'
    '        leftPanel.setClipChildren(false);\n'
    '        leftPanel.setClipToPadding(false);\n',
    'left rail overflow')
replace_once(
    '        categoryScroll.setFillViewport(true);\n',
    '        categoryScroll.setFillViewport(true);\n'
    '        categoryScroll.setClipChildren(false);\n'
    '        categoryScroll.setClipToPadding(false);\n',
    'category scroll overflow')
replace_once(
    '        categoryContainer.setOrientation(LinearLayout.VERTICAL);\n',
    '        categoryContainer.setOrientation(LinearLayout.VERTICAL);\n'
    '        categoryContainer.setClipChildren(false);\n'
    '        categoryContainer.setClipToPadding(false);\n',
    'category container overflow')

# Professional row builder: let the selected drawable be slightly wider than the rail.
replace_once(
    '            FrameLayout holder = new FrameLayout(this);\n\n'
    '            TextView row = label("", 0.017f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
    '            FrameLayout holder = new FrameLayout(this);\n'
    '            holder.setClipChildren(false);\n'
    '            holder.setClipToPadding(false);\n\n'
    '            TextView row = label("", 0.017f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
    'category holder overflow')
replace_once(
    '            holder.addView(row, new FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));',
    '            FrameLayout.LayoutParams rowLp = new FrameLayout.LayoutParams(pW(0.248f), ViewGroup.LayoutParams.MATCH_PARENT);\n'
    '            holder.addView(row, rowLp);',
    'extended focus-row width')

# No short brown divider behind the two new special icons.
replace_once(
    '            separatorLp.leftMargin = pW(0.016f);\n'
    '            separatorLp.rightMargin = pW(0.016f);',
    '            separatorLp.leftMargin = (i == 1 || i == 2) ? pW(0.054f) : pW(0.016f);\n'
    '            separatorLp.rightMargin = pW(0.016f);',
    'special divider cleanup')

# Add explicit star + recent-clock artwork before the generic category icon cases.
icon_anchor = '''            if (name.contains("NOUV") || name.matches(".*20[0-9][0-9].*")) {'''
icon_replacement = '''            if (name.contains("FAVOR")) {
                drawStar(canvas, cx, cy, r, r * 0.45f, paint);
            } else if (name.contains("RÉCEMMENT") || name.contains("RECEMMENT") ||
                       name.contains("RÉCENT") || name.contains("RECENT")) {
                canvas.drawCircle(cx, cy, r, paint);
                canvas.drawLine(cx, cy, cx, cy - r * 0.55f, paint);
                canvas.drawLine(cx, cy, cx + r * 0.48f, cy + r * 0.20f, paint);
            } else if (name.contains("NOUV") || name.matches(".*20[0-9][0-9].*")) {'''
replace_once(icon_anchor, icon_replacement, 'favorite/recent icons')

# Lower only the three footer cards; keep width/height and behavior.
for old, new, label in [
    ('root.addView(footerLiveButton, place(0.287f, 0.851f, 0.198f, 0.088f));',
     'root.addView(footerLiveButton, place(0.287f, 0.872f, 0.198f, 0.088f));', 'live footer y'),
    ('root.addView(footerVodButton, place(0.491f, 0.851f, 0.210f, 0.088f));',
     'root.addView(footerVodButton, place(0.491f, 0.872f, 0.210f, 0.088f));', 'vod footer y'),
    ('root.addView(footerFavButton, place(0.707f, 0.851f, 0.190f, 0.088f));',
     'root.addView(footerFavButton, place(0.707f, 0.872f, 0.190f, 0.088f));', 'fav footer y'),
]:
    replace_once(old, new, label)

# Footer FAVORIS opens the same real FAVORIS filter in the left rail.
old_footer_fav = '''        footerFavButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                Toast.makeText(MovieLibraryActivity.this, "FAVORIS", Toast.LENGTH_SHORT).show();
            }
        });'''
new_footer_fav = '''        footerFavButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                if (categories.size() > 1) selectCategoryIndex(1, true);
            }
        });'''
replace_once(old_footer_fav, new_footer_fav, 'footer favorite action')

# Helpers and resume refresh so favorite/recent counts are live when returning from details/player.
helpers = r'''    private int favoriteMovieCount() {
        if (favoritePrefs == null) return 0;
        int count = 0;
        for (Movie m : allMovies) if (favoritePrefs.getBoolean("vod_" + m.id, false)) count++;
        return count;
    }

    private ArrayList<String> recentMovieIds() {
        ArrayList<String> out = new ArrayList<String>();
        if (recentPrefs == null) return out;
        String raw = recentPrefs.getString("ids", "");
        if (TextUtils.isEmpty(raw)) return out;
        String[] parts = raw.split(",");
        for (String part : parts) {
            String id = part == null ? "" : part.trim();
            if (id.length() > 0 && !out.contains(id)) out.add(id);
        }
        return out;
    }

    private int recentMovieCount() {
        ArrayList<String> ids = recentMovieIds();
        if (ids.isEmpty()) return 0;
        int count = 0;
        for (String id : ids) {
            for (Movie m : allMovies) {
                if (m.id.equals(id)) { count++; break; }
            }
        }
        return count;
    }

    private void refreshSpecialCategoryCounts() {
        if (categories.isEmpty()) return;
        for (Category c : categories) {
            if (FAVORITES.equals(c.id)) c.count = favoriteMovieCount();
            else if (RECENT.equals(c.id)) c.count = recentMovieCount();
        }
        refreshCategoryStyles();
        if (FAVORITES.equals(currentCategory) || RECENT.equals(currentCategory)) filterMovies();
    }

    @Override protected void onResume() {
        super.onResume();
        if (!allMovies.isEmpty()) refreshSpecialCategoryCounts();
    }

'''
resume_anchor = '    @Override protected void onDestroy() {'
if resume_anchor not in s:
    raise SystemExit('onDestroy anchor not found')
s = s.replace(resume_anchor, helpers + resume_anchor, 1)

library.write_text(s, encoding='utf-8')

# Record an item as recently viewed only when the user actually presses Lire.
# This patches the details template before patch_films_details_screen.py injects it.
details = Path('inject-src/com/irontvgold/app/MovieDetailsActivity.java')
d = details.read_text(encoding='utf-8')
play_anchor = '''        Intent intent = new Intent(this, VlcFullscreenActivity.class);
        intent.putExtra("url", movieUrl);
        intent.putExtra("title", movieName);
        startActivity(intent);'''
play_replacement = '''        markRecentlyViewed();
        Intent intent = new Intent(this, VlcFullscreenActivity.class);
        intent.putExtra("url", movieUrl);
        intent.putExtra("title", movieName);
        startActivity(intent);'''
if play_anchor not in d:
    raise SystemExit('details play anchor not found')
d = d.replace(play_anchor, play_replacement, 1)

recent_helper = r'''    private void markRecentlyViewed() {
        if (TextUtils.isEmpty(vodId)) return;
        SharedPreferences prefs = getSharedPreferences("vod_recent", MODE_PRIVATE);
        String existing = prefs.getString("ids", "");
        StringBuilder out = new StringBuilder(vodId);
        int kept = 0;
        if (!TextUtils.isEmpty(existing)) {
            String[] parts = existing.split(",");
            for (String part : parts) {
                String id = part == null ? "" : part.trim();
                if (id.length() == 0 || id.equals(vodId)) continue;
                out.append(',').append(id);
                kept++;
                if (kept >= 99) break;
            }
        }
        prefs.edit().putString("ids", out.toString()).apply();
    }

'''
helper_anchor = '    private void openTrailer() {'
if helper_anchor not in d:
    raise SystemExit('details recent helper anchor not found')
d = d.replace(helper_anchor, recent_helper + helper_anchor, 1)
details.write_text(d, encoding='utf-8')

print('FILMS rail: FAVORIS + RÉCEMMENT VU added, focus triangle extended outside rail, footer lowered, recent tracking enabled')
