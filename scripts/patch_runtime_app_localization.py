from pathlib import Path

# Final localization pass.  It runs after the visual/library patch chain because
# those imported patches intentionally reconstruct parts of the FILMS UI and
# would otherwise restore a few French-only labels.

p = Path("inject-src/com/irontvgold/app/MovieLibraryActivity.java")
s = p.read_text(encoding="utf-8")


def replace_once(text, old, new, label):
    if old not in text:
        raise SystemExit(label + " anchor not found")
    return text.replace(old, new, 1)


# Localize the three bottom navigation cards reconstructed by the professional
# chrome patch.
s = replace_once(
    s,
    '        footerLiveButton = footerButton("live", "LIVE TV", "Chaînes en direct", false);',
    '        footerLiveButton = footerButton("live", t("LIVE TV", "TV EN DIRECT", "البث المباشر"), '
    't("Live channels", "Chaînes en direct", "القنوات المباشرة"), false);',
    "localized LIVE footer",
)
s = replace_once(
    s,
    '        footerVodButton = footerButton("vod", "VOD", "FILMS", true);',
    '        footerVodButton = footerButton("vod", "VOD", t("MOVIES", "FILMS", "الأفلام"), true);',
    "localized VOD footer",
)
s = replace_once(
    s,
    '        footerFavButton = footerButton("fav", "FAVORIS", "Ma liste", false);',
    '        footerFavButton = footerButton("fav", t("FAVOURITES", "FAVORIS", "المفضلة"), '
    't("My list", "Ma liste", "قائمتي"), false);',
    "localized favourites footer",
)


# MovieDetailsActivity is embedded as a static class by patch_films_details_screen.
# Give that Activity its own wrapped context and runtime string picker.
class_marker = "    public static final class MovieDetailsActivity extends Activity {\n"
start = s.find(class_marker)
if start < 0:
    raise SystemExit("embedded MovieDetailsActivity anchor not found")

head = s[:start]
details = s[start:]

on_create = "    @Override\n        protected void onCreate(Bundle savedInstanceState) {"
locale_helpers = '''    @Override
        protected void attachBaseContext(Context base) {
            super.attachBaseContext(AppLocale.wrap(base));
        }

        private String t(String english, String french, String arabic) {
            return AppLocale.pick(this, english, french, arabic);
        }

'''
details = replace_once(details, on_create, locale_helpers + on_create, "details locale helpers")

replacements = [
    (
        '            movieName = nonEmpty(intent.getStringExtra("title"), "Film");',
        '            movieName = nonEmpty(intent.getStringExtra("title"), t("Movie", "Film", "فيلم"));',
        "localized movie fallback",
    ),
    (
        '            final TextView play = actionButton("▶  Lire", true);',
        '            final TextView play = actionButton("▶  " + t("Play", "Lire", "تشغيل"), true);',
        "localized play action",
    ),
    (
        '            final TextView trailer = actionButton("▣  Bande-annonce", false);',
        '            final TextView trailer = actionButton("▣  " + t("Trailer", "Bande-annonce", "الإعلان"), false);',
        "localized trailer action",
    ),
    (
        '            favoriteButton = actionButton("☆  Favoris", false);',
        '            favoriteButton = actionButton("☆  " + t("Favourites", "Favoris", "المفضلة"), false);',
        "localized favourite action",
    ),
    (
        '            addedText = label("Date d\'ajout : —", 0.020f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
        '            addedText = label(t("Date added: —", "Date d\'ajout : —", "تاريخ الإضافة: —"), 0.020f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
        "localized added-date label",
    ),
    (
        '            plotText = label("Chargement des informations du film...", 0.021f, Color.WHITE, Gravity.LEFT | Gravity.TOP, false);',
        '            plotText = label(t("Loading movie information...", "Chargement des informations du film...", "جارٍ تحميل معلومات الفيلم..."), 0.021f, Color.WHITE, Gravity.LEFT | Gravity.TOP, false);',
        "localized details loading",
    ),
    (
        '            TextView actorsLabel = label("Acteurs :", 0.023f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
        '            TextView actorsLabel = label(t("Actors:", "Acteurs :", "الممثلون:"), 0.023f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
        "localized actors label",
    ),
    (
        '            TextView similarLabel = label("Films similaires :", 0.023f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
        '            TextView similarLabel = label(t("Similar movies:", "Films similaires :", "أفلام مشابهة:"), 0.023f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);',
        "localized similar label",
    ),
    (
        '                plotText.setText("Informations détaillées indisponibles.");',
        '                plotText.setText(t("Detailed information unavailable.", "Informations détaillées indisponibles.", "المعلومات التفصيلية غير متاحة."));',
        "localized unavailable details",
    ),
    (
        '                                addedText.setText("Date d\'ajout : " + (added.length() == 0 ? "—" : added));',
        '                                addedText.setText(t("Date added: ", "Date d\'ajout : ", "تاريخ الإضافة: ") + (added.length() == 0 ? "—" : added));',
        "localized added-date value",
    ),
    (
        '                                plotText.setText(plot.length() == 0 ? "Aucun résumé disponible pour ce film." : plot);',
        '                                plotText.setText(plot.length() == 0 ? t("No summary is available for this movie.", "Aucun résumé disponible pour ce film.", "لا يوجد ملخص متاح لهذا الفيلم.") : plot);',
        "localized missing summary",
    ),
    (
        '                                plotText.setText("Impossible de charger les informations détaillées du film.");',
        '                                plotText.setText(t("Unable to load detailed movie information.", "Impossible de charger les informations détaillées du film.", "تعذر تحميل معلومات الفيلم التفصيلية."));',
        "localized details error",
    ),
    (
        '                Toast.makeText(this, "Lecture indisponible", Toast.LENGTH_SHORT).show();',
        '                Toast.makeText(this, t("Playback unavailable", "Lecture indisponible", "التشغيل غير متاح"), Toast.LENGTH_SHORT).show();',
        "localized playback error",
    ),
    (
        '                Toast.makeText(this, "Bande-annonce indisponible", Toast.LENGTH_SHORT).show();',
        '                Toast.makeText(this, t("Trailer unavailable", "Bande-annonce indisponible", "الإعلان غير متاح"), Toast.LENGTH_SHORT).show();',
        "localized trailer error",
    ),
    (
        '                Toast.makeText(this, "Aucune application pour ouvrir la bande-annonce", Toast.LENGTH_SHORT).show();',
        '                Toast.makeText(this, t("No application can open the trailer", "Aucune application pour ouvrir la bande-annonce", "لا يوجد تطبيق لفتح الإعلان"), Toast.LENGTH_SHORT).show();',
        "localized trailer app error",
    ),
    (
        '            Toast.makeText(this, next ? "Ajouté aux favoris" : "Retiré des favoris", Toast.LENGTH_SHORT).show();',
        '            Toast.makeText(this, next ? t("Added to favourites", "Ajouté aux favoris", "تمت الإضافة إلى المفضلة") : t("Removed from favourites", "Retiré des favoris", "تمت الإزالة من المفضلة"), Toast.LENGTH_SHORT).show();',
        "localized favourite toast",
    ),
    (
        '            favoriteButton.setText(favorite ? "★  Favoris" : "☆  Favoris");',
        '            String favouriteLabel = t("Favourites", "Favoris", "المفضلة");\n'
        '            favoriteButton.setText((favorite ? "★  " : "☆  ") + favouriteLabel);',
        "localized favourite state",
    ),
    (
        '                                    o.optString("name", "Film"),',
        '                                    o.optString("name", t("Movie", "Film", "فيلم")),',
        "localized similar-movie fallback",
    ),
    (
        '            String g = TextUtils.isEmpty(genre) ? "Genre indisponible" : genre;',
        '            String g = TextUtils.isEmpty(genre) ? t("Genre unavailable", "Genre indisponible", "النوع غير متاح") : genre;',
        "localized genre fallback",
    ),
    (
        '                    return new SimpleDateFormat("dd/MM/yyyy", Locale.FRANCE).format(new Date(value));',
        '                    return new SimpleDateFormat("dd/MM/yyyy", AppLocale.locale(this)).format(new Date(value));',
        "localized details date",
    ),
]

for old, new, label in replacements:
    details = replace_once(details, old, new, label)

s = head + details
p.write_text(s, encoding="utf-8")
print("localized reconstructed FILMS footer and movie-details UI for English, French and Arabic")
