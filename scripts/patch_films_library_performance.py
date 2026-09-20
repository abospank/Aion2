from pathlib import Path
import re

# Performance/stability pass for the FILMS library only.
# It preserves layout and navigation while reducing UI churn, network bursts and bitmap memory.

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')


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


# Only create the visible poster columns plus a small look-ahead.
replace_once('    private static final int INITIAL_POSTER_COLUMNS = 30;\n'
             '    private static final int POSTER_BATCH_COLUMNS = 20;',
             '    private static final int INITIAL_POSTER_COLUMNS = 7;\n'
             '    private static final int POSTER_BATCH_COLUMNS = 5;',
             'poster batch constants')

# Required cache/decode/concurrency imports.
replace_once('import java.io.BufferedReader;\nimport java.io.InputStream;',
             'import java.io.BufferedReader;\nimport java.io.ByteArrayOutputStream;\n'
             'import java.io.File;\nimport java.io.FileInputStream;\nimport java.io.FileOutputStream;\n'
             'import java.io.InputStream;',
             'file imports')
replace_once('import java.util.concurrent.ExecutorService;\nimport java.util.concurrent.Executors;',
             'import java.util.concurrent.Callable;\nimport java.util.concurrent.ExecutorService;\n'
             'import java.util.concurrent.Executors;\nimport java.util.concurrent.Future;',
             'concurrency imports')

# Bound bitmap cache by memory (24 MiB), not by an unsafe count of 96 full images.
replace_once(
    '    private final LruCache<String, Bitmap> imageCache = new LruCache<String, Bitmap>(96);',
    '''    private final LruCache<String, Bitmap> imageCache = new LruCache<String, Bitmap>(24 * 1024) {
        @Override protected int sizeOf(String key, Bitmap value) {
            return Math.max(1, value.getByteCount() / 1024);
        }
    };''',
    'bitmap cache')

replace_once(
    '    private final ExecutorService io = Executors.newSingleThreadExecutor();\n'
    '    private final ExecutorService imageIo = Executors.newFixedThreadPool(4);',
    '    private final ExecutorService io = Executors.newSingleThreadExecutor();\n'
    '    private final ExecutorService catalogNetwork = Executors.newFixedThreadPool(2);\n'
    '    private final ExecutorService imageIo = Executors.newFixedThreadPool(3);',
    'executor fields')

replace_once(
    '    private int selectedCategoryIndex;\n',
    '    private int selectedCategoryIndex;\n'
    '    private int posterGeneration;\n'
    '    private boolean catalogReady;\n'
    '    private Runnable pendingCategoryFilter;\n',
    'performance state fields')

# Never let the search EditText summon the TV keyboard during Activity startup.
replace_once(
    '        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);\n'
    '        applyImmersiveMode();',
    '        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);\n'
    '        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN);\n'
    '        applyImmersiveMode();',
    'soft keyboard startup')
replace_once(
    '        root.setBackgroundColor(Color.BLACK);\n        setContentView(root);',
    '        root.setBackgroundColor(Color.BLACK);\n'
    '        root.setFocusableInTouchMode(true);\n'
    '        setContentView(root);\n'
    '        root.requestFocus();',
    'initial root focus')

# The initial poster area is a plain loading message, never an empty-film card.
replace_once(
    '        setCategoryStatus("CHARGEMENT...");\n        rebuildPosterGrid();',
    '        setCategoryStatus("CHARGEMENT...");\n        showPosterStatus("CHARGEMENT...");',
    'initial loading state')


load_catalog = r'''    private void loadCatalog() {
        setCategoryStatus("CHARGEMENT...");
        showPosterStatus("CHARGEMENT...");
        io.execute(new Runnable() {
            @Override public void run() {
                boolean cacheLoaded = false;
                try {
                    String cachedCategories = readCatalogCache("categories");
                    String cachedMovies = readCatalogCache("movies");
                    if (!TextUtils.isEmpty(cachedCategories) && !TextUtils.isEmpty(cachedMovies)) {
                        final ArrayList<Category> categoriesFromCache = parseVodCategories(cachedCategories);
                        final ArrayList<Movie> moviesFromCache = parseVodMovies(cachedMovies);
                        if (!moviesFromCache.isEmpty()) {
                            cacheLoaded = true;
                            main.post(new Runnable() {
                                @Override public void run() {
                                    applyCatalog(categoriesFromCache, moviesFromCache, false);
                                }
                            });
                        }
                    }
                } catch (Exception ignored) {}

                try {
                    Future<String> categoriesFuture = catalogNetwork.submit(new Callable<String>() {
                        @Override public String call() throws Exception {
                            return httpGet(apiUrl("get_vod_categories", ""));
                        }
                    });
                    Future<String> moviesFuture = catalogNetwork.submit(new Callable<String>() {
                        @Override public String call() throws Exception {
                            return httpGet(apiUrl("get_vod_streams", ""));
                        }
                    });
                    String categoriesJson = categoriesFuture.get();
                    String moviesJson = moviesFuture.get();
                    writeCatalogCache("categories", categoriesJson);
                    writeCatalogCache("movies", moviesJson);

                    if (!cacheLoaded) {
                        final ArrayList<Category> loadedCategories = parseVodCategories(categoriesJson);
                        final ArrayList<Movie> loadedMovies = parseVodMovies(moviesJson);
                        main.post(new Runnable() {
                            @Override public void run() {
                                applyCatalog(loadedCategories, loadedMovies, true);
                            }
                        });
                    }
                } catch (Exception e) {
                    if (!cacheLoaded) {
                        main.post(new Runnable() {
                            @Override public void run() { showLoadError(); }
                        });
                    }
                }
            }
        });
    }

    private void applyCatalog(ArrayList<Category> loadedCategories, ArrayList<Movie> loadedMovies,
                              boolean announce) {
        HashMap<String, Integer> counts = new HashMap<String, Integer>();
        for (Movie m : loadedMovies) {
            Integer old = counts.get(m.categoryId);
            counts.put(m.categoryId, old == null ? 1 : old + 1);
        }

        categories.clear();
        allMovies.clear();
        allMovies.addAll(loadedMovies);
        categories.add(new Category(ALL, "TOUS LES FILMS", allMovies.size()));
        for (Category c : loadedCategories) {
            Integer count = counts.get(c.id);
            c.count = count == null ? 0 : count;
            categories.add(c);
        }
        selectedCategoryIndex = 0;
        currentCategory = ALL;
        buildCategoryRows();
        filterMovies();
        if (!catalogReady && !categoryRows.isEmpty()) categoryRows.get(0).requestFocus();
        catalogReady = true;
        search.clearFocus();
        InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
        if (imm != null) imm.hideSoftInputFromWindow(search.getWindowToken(), 0);
        if (announce) {
            Toast.makeText(MovieLibraryActivity.this,
                    allMovies.size() + " films chargés", Toast.LENGTH_SHORT).show();
        }
    }

    private ArrayList<Category> parseVodCategories(String json) throws Exception {
        JSONArray arr = new JSONArray(json);
        ArrayList<Category> out = new ArrayList<Category>();
        for (int i = 0; i < arr.length(); i++) {
            JSONObject o = arr.optJSONObject(i);
            if (o == null) continue;
            String id = o.optString("category_id", "");
            String name = o.optString("category_name", "Catégorie");
            if (id.length() > 0) out.add(new Category(id, name, 0));
        }
        return out;
    }

    private ArrayList<Movie> parseVodMovies(String json) throws Exception {
        JSONArray arr = new JSONArray(json);
        final HashMap<String, Long> movieSortKeys = new HashMap<String, Long>();
        ArrayList<Movie> out = new ArrayList<Movie>();
        for (int i = 0; i < arr.length(); i++) {
            JSONObject o = arr.optJSONObject(i);
            if (o == null) continue;
            long id = o.optLong("stream_id", -1);
            if (id < 0) continue;
            String movieId = String.valueOf(id);
            long added = o.optLong("added", 0L);
            movieSortKeys.put(movieId, added > 0L ? added : id);
            String ext = o.optString("container_extension", "mp4");
            if (TextUtils.isEmpty(ext)) ext = "mp4";
            out.add(new Movie(movieId, o.optString("name", "Film"),
                    o.optString("category_id", ""), o.optString("stream_icon", ""), ext));
        }
        java.util.Collections.sort(out, new java.util.Comparator<Movie>() {
            @Override public int compare(Movie a, Movie b) {
                Long aValue = movieSortKeys.get(a.id);
                Long bValue = movieSortKeys.get(b.id);
                long aKey = aValue == null ? 0L : aValue.longValue();
                long bKey = bValue == null ? 0L : bValue.longValue();
                if (aKey < bKey) return 1;
                if (aKey > bKey) return -1;
                return b.id.compareTo(a.id);
            }
        });
        return out;
    }

    private File catalogCacheFile(String kind) {
        String identity = Integer.toHexString((host + "|" + username).hashCode());
        return new File(getCacheDir(), "aion_vod_" + identity + "_" + kind + ".json");
    }

    private String readCatalogCache(String kind) throws Exception {
        File file = catalogCacheFile(kind);
        if (!file.isFile() || file.length() <= 2 || file.length() > 40L * 1024L * 1024L) return "";
        FileInputStream in = new FileInputStream(file);
        ByteArrayOutputStream out = new ByteArrayOutputStream((int) file.length());
        byte[] buffer = new byte[16384];
        int count;
        while ((count = in.read(buffer)) != -1) out.write(buffer, 0, count);
        in.close();
        return new String(out.toByteArray(), StandardCharsets.UTF_8);
    }

    private void writeCatalogCache(String kind, String body) {
        if (TextUtils.isEmpty(body)) return;
        FileOutputStream out = null;
        try {
            out = new FileOutputStream(catalogCacheFile(kind));
            out.write(body.getBytes(StandardCharsets.UTF_8));
            out.flush();
        } catch (Exception ignored) {
        } finally {
            if (out != null) try { out.close(); } catch (Exception ignored) {}
        }
    }

'''
replace_block(r'    private void loadCatalog\(\) \{.*?(?=    private void buildCategoryRows\(\))',
              load_catalog, 'catalog loading block')


# Highlight category immediately but rebuild posters only after navigation settles.
select_category = r'''    private void selectCategoryIndex(int index, boolean moveToPosters) {
        if (index < 0 || index >= categories.size()) return;
        boolean changed = selectedCategoryIndex != index || !categories.get(index).id.equals(currentCategory);
        selectedCategoryIndex = index;
        currentCategory = categories.get(index).id;
        refreshCategoryStyles();
        if (changed) {
            if (moveToPosters) {
                cancelPendingCategoryFilter();
                filterMovies();
            } else {
                scheduleCategoryFilter();
            }
        }
        if (moveToPosters) focusMovieIndex(0);
    }

    private void scheduleCategoryFilter() {
        cancelPendingCategoryFilter();
        final int expectedIndex = selectedCategoryIndex;
        pendingCategoryFilter = new Runnable() {
            @Override public void run() {
                pendingCategoryFilter = null;
                if (selectedCategoryIndex == expectedIndex) filterMovies();
            }
        };
        main.postDelayed(pendingCategoryFilter, 180L);
    }

    private void cancelPendingCategoryFilter() {
        if (pendingCategoryFilter != null) {
            main.removeCallbacks(pendingCategoryFilter);
            pendingCategoryFilter = null;
        }
    }

'''
replace_block(r'    private void selectCategoryIndex\(int index, boolean moveToPosters\) \{.*?(?=    private void refreshCategoryStyles\(\))',
              select_category, 'debounced category selection')

# New poster generation invalidates stale downloads when a filter replaces the grid.
replace_once(
    '    private void rebuildPosterGrid() {\n        if (posterStrip == null) return;\n',
    '    private void rebuildPosterGrid() {\n        if (posterStrip == null) return;\n        posterGeneration++;\n',
    'poster generation')

empty_old = '''        if (visibleMovies.isEmpty()) {
            TextView empty = label("AUCUN FILM", 0.025f, GOLD_BRIGHT, Gravity.CENTER, true);
            empty.setBackground(round(Color.rgb(16, 11, 4), GOLD_DARK, dp(14), dp(1)));
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.240f), posterCardH);
            lp.topMargin = dp(20);
            posterStrip.addView(empty, lp);
            return;
        }'''
empty_new = '''        if (visibleMovies.isEmpty()) {
            showPosterStatus("AUCUN FILM");
            return;
        }'''
replace_once(empty_old, empty_new, 'empty poster state')

status_method = r'''    private void showPosterStatus(String text) {
        if (posterStrip == null) return;
        posterStrip.removeAllViews();
        posterCards.clear();
        renderedColumns = 0;
        TextView status = label(text, 0.024f, GOLD_BRIGHT, Gravity.CENTER, true);
        status.setBackgroundColor(Color.TRANSPARENT);
        // Use the full poster viewport even before its first layout pass, so the
        // loading text is centered and never looks like an empty poster card.
        posterStrip.addView(status, new LinearLayout.LayoutParams(
                pW(0.711f), pH(0.690f)));
    }

'''
replace_once('    private int totalPosterColumns() {', status_method + '    private int totalPosterColumns() {',
             'poster status insertion')

# Abort obsolete poster work and decode close to display dimensions.
replace_once(
    '    private void loadPoster(final Movie movie, final ImageView target, final TextView placeholder) {\n'
    '        final String cacheKey = "vod:" + movie.id;',
    '    private void loadPoster(final Movie movie, final ImageView target, final TextView placeholder) {\n'
    '        final int generation = posterGeneration;\n'
    '        final String cacheKey = "vod:" + movie.id;',
    'poster load generation capture')
replace_once(
    '        imageIo.execute(new Runnable() {\n            @Override public void run() {\n'
    '                Bitmap bitmap = downloadPosterWithRetry(normalizeImageUrl(movie.icon));',
    '        imageIo.execute(new Runnable() {\n            @Override public void run() {\n'
    '                if (generation != posterGeneration) return;\n'
    '                Bitmap bitmap = downloadPosterWithRetry(normalizeImageUrl(movie.icon));',
    'poster stale precheck')
replace_once(
    '                if (bitmap != null) imageCache.put(cacheKey, bitmap);\n'
    '                final Bitmap result = bitmap;',
    '                if (generation != posterGeneration) return;\n'
    '                if (bitmap != null) imageCache.put(cacheKey, bitmap);\n'
    '                final Bitmap result = bitmap;',
    'poster stale postcheck')
replace_once(
    '                    @Override public void run() {\n'
    '                        Object tag = target.getTag();\n'
    '                        if (!cacheKey.equals(tag)) return;',
    '                    @Override public void run() {\n'
    '                        if (generation != posterGeneration) return;\n'
    '                        Object tag = target.getTag();\n'
    '                        if (!cacheKey.equals(tag)) return;',
    'poster stale UI check')

replace_once('                    Bitmap bitmap = BitmapFactory.decodeStream(in);',
             '                    Bitmap bitmap = decodePosterBitmap(in);',
             'sampled poster decode')

decode_method = r'''    private Bitmap decodePosterBitmap(InputStream in) throws Exception {
        ByteArrayOutputStream out = new ByteArrayOutputStream(65536);
        byte[] buffer = new byte[16384];
        int count;
        while ((count = in.read(buffer)) != -1) out.write(buffer, 0, count);
        byte[] data = out.toByteArray();
        BitmapFactory.Options bounds = new BitmapFactory.Options();
        bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(data, 0, data.length, bounds);
        int targetW = Math.max(160, posterCardW);
        int targetH = Math.max(240, posterCardH);
        int sample = 1;
        while (bounds.outWidth / (sample * 2) >= targetW &&
                bounds.outHeight / (sample * 2) >= targetH) sample *= 2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = Math.max(1, sample);
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        return BitmapFactory.decodeByteArray(data, 0, data.length, options);
    }

'''
replace_once('    private Bitmap downloadPosterWithRetry(String url) {',
             decode_method + '    private Bitmap downloadPosterWithRetry(String url) {',
             'poster decoder insertion')

# Clean up all executors and delayed work when leaving the library.
replace_once(
    '        clockHandler.removeCallbacksAndMessages(null);\n'
    '        io.shutdownNow();\n'
    '        imageIo.shutdownNow();',
    '        clockHandler.removeCallbacksAndMessages(null);\n'
    '        cancelPendingCategoryFilter();\n'
    '        io.shutdownNow();\n'
    '        catalogNetwork.shutdownNow();\n'
    '        imageIo.shutdownNow();',
    'executor shutdown')

p.write_text(s, encoding='utf-8')
print('optimized FILMS catalog cache, category navigation, poster loading and bitmap memory')
