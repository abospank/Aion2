from pathlib import Path

p = Path('inject-src/com/irontvgold/app/MovieLibraryActivity.java')
s = p.read_text(encoding='utf-8')

# Ordering-only patch for the FILMS library. Keep localized fallback labels intact.
if 'final HashMap<String, Long> movieSortKeys' in s:
    print('FILMS ordering already applied')
    raise SystemExit(0)

start = s.find('    private ArrayList<Movie> fetchVodMovies() throws Exception {')
end = s.find('\n    private void buildCategoryRows()', start)
if start < 0 or end < 0:
    raise SystemExit('fetchVodMovies method not found')

method = s[start:end]

method = method.replace(
    '        ArrayList<Movie> out = new ArrayList<Movie>();',
    '        final HashMap<String, Long> movieSortKeys = new HashMap<String, Long>();\n'
    '        ArrayList<Movie> out = new ArrayList<Movie>();',
    1,
)

method = method.replace(
    '            String ext = o.optString("container_extension", "mp4");',
    '            String movieId = String.valueOf(id);\n'
    '            long added = o.optLong("added", 0L);\n'
    '            movieSortKeys.put(movieId, added > 0L ? added : id);\n'
    '            String ext = o.optString("container_extension", "mp4");',
    1,
)

method = method.replace(
    '                    String.valueOf(id),',
    '                    movieId,',
    1,
)

sort_block = '''

        // Stable deterministic order: newest server addition first.
        // If `added` is missing, stream_id is used only as a fallback key.
        java.util.Collections.sort(out, new java.util.Comparator<Movie>() {
            @Override public int compare(Movie a, Movie b) {
                Long aKeyObj = movieSortKeys.get(a.id);
                Long bKeyObj = movieSortKeys.get(b.id);
                long aKey = aKeyObj == null ? 0L : aKeyObj.longValue();
                long bKey = bKeyObj == null ? 0L : bKeyObj.longValue();
                if (aKey < bKey) return 1;
                if (aKey > bKey) return -1;

                long aId = 0L;
                long bId = 0L;
                try { aId = Long.parseLong(a.id); } catch (Exception ignored) {}
                try { bId = Long.parseLong(b.id); } catch (Exception ignored) {}
                if (aId < bId) return 1;
                if (aId > bId) return -1;
                return a.name.compareToIgnoreCase(b.name);
            }
        });'''

return_anchor = '        return out;\n    }'
if return_anchor not in method:
    raise SystemExit('fetchVodMovies return anchor not found')
method = method.replace(return_anchor, sort_block + '\n        return out;\n    }', 1)

required = ('movieSortKeys.put', 'Collections.sort', 'movieId,')
if any(item not in method for item in required):
    raise SystemExit('failed to apply FILMS newest-first ordering')

s = s[:start] + method + s[end:]
p.write_text(s, encoding='utf-8')
print('applied FILMS ordering: newest added first; localized UI preserved')
