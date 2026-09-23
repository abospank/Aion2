from pathlib import Path

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")

def once(old, new, label):
    global s
    if old not in s:
        raise SystemExit(label + " anchor not found")
    s = s.replace(old, new, 1)

once(
    "import android.util.LruCache;\nimport android.util.TypedValue;",
    "import android.util.JsonReader;\nimport android.util.JsonToken;\nimport android.util.LruCache;\nimport android.util.TypedValue;",
    "JsonReader imports"
)

once(
    '''        if (host.length() == 0 || username.length() == 0 || password.length() == 0) {
            showConnectionMissing();
        } else {
            loadCatalog();
        }''',
    '''        if (host.length() == 0 || username.length() == 0 || password.length() == 0) {
            showConnectionMissing();
        } else if (userPrefs.getBoolean("direct_xtream", false)) {
            loadCatalogDirectXtream();
        } else {
            loadCatalog();
        }''',
    "direct Xtream catalog routing"
)

marker = "    private void loadCatalog() {"
if marker not in s:
    raise SystemExit("loadCatalog marker not found")

direct_methods = r'''    private void loadCatalogDirectXtream() {
        setCategoryStatus(t("LOADING…", "CHARGEMENT…", "جارٍ التحميل…"));
        showPosterStatus(t("LOADING…", "CHARGEMENT…", "جارٍ التحميل…"));
        io.execute(new Runnable() {
            @Override public void run() {
                try {
                    final ArrayList<Category> loadedCategories =
                            parseVodCategories(httpGet(apiUrl("get_vod_categories", "")));
                    final ArrayList<Movie> loadedMovies = fetchVodMoviesStreaming();
                    main.post(new Runnable() {
                        @Override public void run() {
                            applyCatalog(loadedCategories, loadedMovies, true);
                        }
                    });
                } catch (Throwable error) {
                    main.post(new Runnable() {
                        @Override public void run() { showLoadError(); }
                    });
                }
            }
        });
    }

    private ArrayList<Movie> fetchVodMoviesStreaming() throws Exception {
        String endpoint = apiUrl("get_vod_streams", "");
        HttpURLConnection c = (HttpURLConnection) new URL(endpoint).openConnection();
        c.setConnectTimeout(12000);
        c.setReadTimeout(60000);
        c.setRequestMethod("GET");
        c.setUseCaches(false);
        c.setRequestProperty("User-Agent", "AION-TV-GOLD/2.0");

        InputStream in = null;
        JsonReader reader = null;
        try {
            int code = c.getResponseCode();
            in = code >= 200 && code < 300 ? c.getInputStream() : c.getErrorStream();
            if (in == null) throw new Exception("HTTP " + code);
            if (code < 200 || code >= 300) throw new Exception("HTTP " + code);

            reader = new JsonReader(new InputStreamReader(in, StandardCharsets.UTF_8));
            ArrayList<Movie> out = new ArrayList<Movie>();
            reader.beginArray();
            while (reader.hasNext()) {
                reader.beginObject();
                String id = "";
                String name = "";
                String categoryId = "";
                String icon = "";
                String ext = "mp4";

                while (reader.hasNext()) {
                    String key = reader.nextName();
                    JsonToken token = reader.peek();
                    if (token == JsonToken.NULL) {
                        reader.nextNull();
                        continue;
                    }
                    if ("stream_id".equals(key)) {
                        id = reader.nextString();
                    } else if ("name".equals(key)) {
                        name = reader.nextString();
                    } else if ("category_id".equals(key)) {
                        categoryId = reader.nextString();
                    } else if ("stream_icon".equals(key)) {
                        icon = reader.nextString();
                    } else if ("container_extension".equals(key)) {
                        ext = reader.nextString();
                    } else {
                        reader.skipValue();
                    }
                }
                reader.endObject();

                if (id.length() == 0) continue;
                if (name.length() == 0) name = t("Movie", "Film", "فيلم");
                if (ext.length() == 0) ext = "mp4";
                out.add(new Movie(id, name, categoryId, icon, ext));
            }
            reader.endArray();
            return out;
        } finally {
            if (reader != null) try { reader.close(); } catch (Exception ignored) {}
            else if (in != null) try { in.close(); } catch (Exception ignored) {}
            c.disconnect();
        }
    }

'''

s = s.replace(marker, direct_methods + marker, 1)
p.write_text(s, encoding="utf-8")
print("Added low-memory streaming VOD loader for direct Xtream accounts")
