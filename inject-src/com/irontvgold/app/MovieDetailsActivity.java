package com.irontvgold.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/**
 * Cinematic VOD details screen opened from MovieLibraryActivity.
 * The UI mirrors the approved black/gold reference while keeping the three
 * primary actions functional: Play, Trailer, and Favorite.
 */
public final class MovieDetailsActivity extends Activity {
    private static final int GOLD = Color.rgb(244, 170, 14);
    private static final int GOLD_BRIGHT = Color.rgb(255, 205, 81);
    private static final int GOLD_DARK = Color.rgb(92, 56, 4);

    private int sw;
    private int sh;

    private final Handler main = new Handler(Looper.getMainLooper());
    private final ExecutorService io = Executors.newFixedThreadPool(4);

    private String host = "";
    private String username = "";
    private String password = "";
    private String vodId = "";
    private String movieName = "Film";
    private String categoryId = "";
    private String posterUrl = "";
    private String ext = "mp4";
    private String movieUrl = "";
    private String trailerValue = "";

    private ImageView backdropImage;
    private ImageView posterImage;
    private TextView titleText;
    private TextView metaText;
    private TextView ratingText;
    private TextView addedText;
    private TextView plotText;
    private TextView favoriteButton;
    private LinearLayout actorsStrip;
    private LinearLayout similarStrip;
    private SharedPreferences favoritePrefs;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        applyImmersiveMode();

        sw = getResources().getDisplayMetrics().widthPixels;
        sh = getResources().getDisplayMetrics().heightPixels;

        SharedPreferences userPrefs = getSharedPreferences("user_info", MODE_PRIVATE);
        host = normalizeHost(userPrefs.getString("XC_HOST", ""));
        username = safe(userPrefs.getString("username", ""));
        password = safe(userPrefs.getString("password", ""));

        Intent intent = getIntent();
        vodId = safe(intent.getStringExtra("vod_id"));
        movieName = nonEmpty(intent.getStringExtra("title"), "Film");
        categoryId = safe(intent.getStringExtra("category_id"));
        posterUrl = safe(intent.getStringExtra("poster"));
        ext = nonEmpty(intent.getStringExtra("ext"), "mp4");
        movieUrl = safe(intent.getStringExtra("movie_url"));
        if (movieUrl.length() == 0 && vodId.length() > 0) movieUrl = buildMovieUrl(vodId, ext);

        favoritePrefs = getSharedPreferences("vod_favorites", MODE_PRIVATE);

        buildUi();
        titleText.setText(movieName);
        if (posterUrl.length() > 0) loadImage(posterUrl, posterImage);
        updateFavoriteButton();
        loadMovieDetails();
    }

    private void applyImmersiveMode() {
        getWindow().getDecorView().setSystemUiVisibility(
                View.SYSTEM_UI_FLAG_FULLSCREEN |
                View.SYSTEM_UI_FLAG_HIDE_NAVIGATION |
                View.SYSTEM_UI_FLAG_IMMERSIVE_STICKY |
                View.SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN |
                View.SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION |
                View.SYSTEM_UI_FLAG_LAYOUT_STABLE);
    }

    private void buildUi() {
        final FrameLayout root = new FrameLayout(this);
        root.setLayoutDirection(View.LAYOUT_DIRECTION_LTR);
        root.setBackgroundColor(Color.BLACK);
        setContentView(root);

        backdropImage = new ImageView(this);
        backdropImage.setScaleType(ImageView.ScaleType.CENTER_CROP);
        backdropImage.setBackgroundColor(Color.rgb(8, 8, 8));
        root.addView(backdropImage, place(0f, 0f, 1f, 0.66f));

        View fade = new View(this);
        GradientDrawable fadeBg = new GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                new int[]{
                        Color.argb(30, 0, 0, 0),
                        Color.argb(55, 0, 0, 0),
                        Color.argb(180, 0, 0, 0),
                        Color.argb(248, 0, 0, 0),
                        Color.BLACK
                });
        fade.setBackground(fadeBg);
        root.addView(fade, place(0f, 0f, 1f, 0.74f));

        addCinemaDecor(root);

        TextView back = label("←", 0.060f, GOLD_BRIGHT, Gravity.CENTER, false);
        back.setFocusable(true);
        back.setClickable(true);
        back.setBackground(buttonSelector(false));
        back.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { finish(); }
        });
        root.addView(back, place(0.020f, 0.022f, 0.050f, 0.070f));

        int logoId = getResources().getIdentifier("aion_icon", "drawable", getPackageName());
        if (logoId != 0) {
            ImageView logo = new ImageView(this);
            logo.setScaleType(ImageView.ScaleType.FIT_CENTER);
            logo.setImageResource(logoId);
            root.addView(logo, place(0.846f, 0.018f, 0.135f, 0.115f));
        } else {
            TextView logo = label("AION\nTV GOLD", 0.028f, GOLD_BRIGHT, Gravity.CENTER, true);
            root.addView(logo, place(0.846f, 0.018f, 0.135f, 0.115f));
        }

        FrameLayout posterFrame = new FrameLayout(this);
        posterFrame.setBackground(round(Color.argb(185, 4, 4, 4), GOLD_BRIGHT, dp(14), Math.max(2, dp(2))));
        root.addView(posterFrame, place(0.031f, 0.105f, 0.214f, 0.565f));

        posterImage = new ImageView(this);
        posterImage.setScaleType(ImageView.ScaleType.CENTER_CROP);
        posterImage.setBackgroundColor(Color.rgb(8, 8, 8));
        FrameLayout.LayoutParams posterLp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);
        int posterInset = dp(3);
        posterLp.setMargins(posterInset, posterInset, posterInset, posterInset);
        posterFrame.addView(posterImage, posterLp);

        final TextView play = actionButton("▶  Lire", true);
        play.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { playMovie(); }
        });
        root.addView(play, place(0.270f, 0.340f, 0.125f, 0.060f));

        final TextView trailer = actionButton("▣  Bande-annonce", false);
        trailer.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { openTrailer(); }
        });
        root.addView(trailer, place(0.405f, 0.340f, 0.145f, 0.060f));

        favoriteButton = actionButton("☆  Favoris", false);
        favoriteButton.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { toggleFavorite(); }
        });
        root.addView(favoriteButton, place(0.560f, 0.340f, 0.122f, 0.060f));

        titleText = label(movieName, 0.035f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);
        titleText.setSingleLine(true);
        titleText.setEllipsize(TextUtils.TruncateAt.END);
        root.addView(titleText, place(0.275f, 0.420f, 0.600f, 0.055f));

        metaText = label("—", 0.021f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        root.addView(metaText, place(0.275f, 0.474f, 0.570f, 0.038f));

        ratingText = label("☆☆☆☆☆", 0.024f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        root.addView(ratingText, place(0.275f, 0.512f, 0.590f, 0.042f));

        addedText = label("Date d'ajout : —", 0.020f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        root.addView(addedText, place(0.275f, 0.550f, 0.590f, 0.036f));

        plotText = label("Chargement des informations du film...", 0.021f, Color.WHITE, Gravity.LEFT | Gravity.TOP, false);
        plotText.setMaxLines(3);
        plotText.setEllipsize(TextUtils.TruncateAt.END);
        root.addView(plotText, place(0.275f, 0.590f, 0.660f, 0.085f));

        TextView actorsLabel = label("Acteurs :", 0.023f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        root.addView(actorsLabel, place(0.031f, 0.682f, 0.260f, 0.040f));

        HorizontalScrollView actorsScroll = new HorizontalScrollView(this);
        actorsScroll.setHorizontalScrollBarEnabled(false);
        actorsScroll.setOverScrollMode(View.OVER_SCROLL_NEVER);
        actorsStrip = new LinearLayout(this);
        actorsStrip.setOrientation(LinearLayout.HORIZONTAL);
        actorsStrip.setGravity(Gravity.TOP);
        actorsScroll.addView(actorsStrip, new HorizontalScrollView.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.MATCH_PARENT));
        root.addView(actorsScroll, place(0.031f, 0.723f, 0.500f, 0.205f));

        TextView similarLabel = label("Films similaires :", 0.023f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        root.addView(similarLabel, place(0.565f, 0.682f, 0.250f, 0.040f));

        HorizontalScrollView similarScroll = new HorizontalScrollView(this);
        similarScroll.setHorizontalScrollBarEnabled(false);
        similarScroll.setOverScrollMode(View.OVER_SCROLL_NEVER);
        similarStrip = new LinearLayout(this);
        similarStrip.setOrientation(LinearLayout.HORIZONTAL);
        similarStrip.setGravity(Gravity.TOP);
        similarScroll.addView(similarStrip, new HorizontalScrollView.LayoutParams(
                ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.MATCH_PARENT));
        root.addView(similarScroll, place(0.565f, 0.723f, 0.405f, 0.205f));

        showActorPlaceholders();
        showSimilarPlaceholders();

        play.post(new Runnable() {
            @Override public void run() { play.requestFocus(); }
        });
    }

    private TextView actionButton(String text, boolean primary) {
        TextView button = label(text, 0.021f, primary ? GOLD_BRIGHT : Color.WHITE, Gravity.CENTER, false);
        button.setFocusable(true);
        button.setClickable(true);
        button.setSingleLine(true);
        button.setBackground(buttonSelector(primary));
        return button;
    }

    private StateListDrawable buttonSelector(boolean primary) {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_pressed},
                round(Color.rgb(68, 37, 2), Color.WHITE, dp(24), Math.max(2, dp(2))));
        s.addState(new int[]{android.R.attr.state_focused},
                glowFill(Color.rgb(76, 40, 1), GOLD_BRIGHT, Math.max(3, dp(3))));
        if (primary) {
            s.addState(new int[]{}, glowFill(Color.rgb(58, 29, 0), GOLD, Math.max(2, dp(2))));
        } else {
            s.addState(new int[]{}, round(Color.argb(200, 9, 9, 9), GOLD_DARK, dp(24), Math.max(1, dp(1))));
        }
        return s;
    }

    private void loadMovieDetails() {
        if (vodId.length() == 0 || host.length() == 0 || username.length() == 0 || password.length() == 0) {
            plotText.setText("Informations détaillées indisponibles.");
            return;
        }
        io.execute(new Runnable() {
            @Override public void run() {
                try {
                    final JSONObject root = new JSONObject(httpGet(apiUrl("get_vod_info", "&vod_id=" + enc(vodId))));
                    final JSONObject info = root.optJSONObject("info");
                    final JSONObject data = root.optJSONObject("movie_data");

                    final String resolvedTitle = firstNonEmpty(
                            data == null ? "" : data.optString("name", ""),
                            info == null ? "" : info.optString("name", ""),
                            movieName);
                    final String resolvedPoster = firstNonEmpty(
                            info == null ? "" : info.optString("movie_image", ""),
                            info == null ? "" : info.optString("cover_big", ""),
                            info == null ? "" : info.optString("cover", ""),
                            data == null ? "" : data.optString("stream_icon", ""),
                            posterUrl);
                    final String backdrop = firstNonEmpty(extractBackdrop(info), resolvedPoster);
                    final String genre = info == null ? "" : info.optString("genre", "");
                    final String releaseDate = info == null ? "" : firstNonEmpty(info.optString("releasedate", ""), info.optString("releaseDate", ""));
                    final String year = extractYear(releaseDate);
                    final String duration = info == null ? "" : firstNonEmpty(info.optString("duration", ""), formatDuration(info.optLong("duration_secs", 0L)));
                    final String plot = info == null ? "" : firstNonEmpty(info.optString("plot", ""), info.optString("description", ""));
                    final String cast = info == null ? "" : info.optString("cast", "");
                    final String addedRaw = data == null ? "" : data.optString("added", "");
                    final String added = formatAddedDate(addedRaw);
                    final double rating = info == null ? 0.0 : parseDouble(info.opt("rating"));
                    final String votes = info == null ? "" : firstNonEmpty(info.optString("vote_count", ""), info.optString("votes", ""));
                    trailerValue = info == null ? "" : firstNonEmpty(
                            info.optString("youtube_trailer", ""),
                            info.optString("trailer", ""),
                            info.optString("trailer_url", ""));
                    final String resolvedCategory = firstNonEmpty(
                            data == null ? "" : data.optString("category_id", ""),
                            categoryId);
                    final String resolvedExt = firstNonEmpty(
                            data == null ? "" : data.optString("container_extension", ""),
                            ext,
                            "mp4");

                    main.post(new Runnable() {
                        @Override public void run() {
                            movieName = resolvedTitle;
                            categoryId = resolvedCategory;
                            ext = resolvedExt;
                            if (movieUrl.length() == 0) movieUrl = buildMovieUrl(vodId, ext);
                            titleText.setText(resolvedTitle);
                            metaText.setText(buildMeta(year, genre));
                            ratingText.setText(buildRatingLine(rating, votes, duration));
                            addedText.setText("Date d'ajout : " + (added.length() == 0 ? "—" : added));
                            plotText.setText(plot.length() == 0 ? "Aucun résumé disponible pour ce film." : plot);
                            updateActors(cast);
                            if (resolvedPoster.length() > 0) loadImage(resolvedPoster, posterImage);
                            if (backdrop.length() > 0) loadImage(backdrop, backdropImage);
                            loadSimilarMovies(resolvedCategory);
                        }
                    });
                } catch (Exception e) {
                    main.post(new Runnable() {
                        @Override public void run() {
                            plotText.setText("Impossible de charger les informations détaillées du film.");
                            loadSimilarMovies(categoryId);
                        }
                    });
                }
            }
        });
    }

    private void playMovie() {
        if (movieUrl.length() == 0) movieUrl = buildMovieUrl(vodId, ext);
        if (movieUrl.length() == 0) {
            Toast.makeText(this, "Lecture indisponible", Toast.LENGTH_SHORT).show();
            return;
        }
        Intent intent = new Intent().setClassName(this, "com.mbm_soft.irontvmax.activities.VodActivity");
        intent.putExtra("link", movieUrl);
        intent.putExtra("name", movieName);
        intent.putExtra("image", posterUrl);
        intent.putExtra("movie", "movie");
        startActivity(intent);
    }

    private void openTrailer() {
        if (TextUtils.isEmpty(trailerValue)) {
            Toast.makeText(this, "Bande-annonce indisponible", Toast.LENGTH_SHORT).show();
            return;
        }
        String value = trailerValue.trim();
        String url = value.startsWith("http://") || value.startsWith("https://")
                ? value
                : "https://www.youtube.com/watch?v=" + value;
        try {
            Intent intent = new Intent(Intent.ACTION_VIEW, Uri.parse(url));
            startActivity(intent);
        } catch (Exception e) {
            Toast.makeText(this, "Aucune application pour ouvrir la bande-annonce", Toast.LENGTH_SHORT).show();
        }
    }

    private void toggleFavorite() {
        if (vodId.length() == 0) return;
        String key = "vod_" + vodId;
        boolean next = !favoritePrefs.getBoolean(key, false);
        favoritePrefs.edit().putBoolean(key, next).apply();
        updateFavoriteButton();
        Toast.makeText(this, next ? "Ajouté aux favoris" : "Retiré des favoris", Toast.LENGTH_SHORT).show();
    }

    private void updateFavoriteButton() {
        if (favoriteButton == null) return;
        boolean favorite = vodId.length() > 0 && favoritePrefs.getBoolean("vod_" + vodId, false);
        favoriteButton.setText(favorite ? "★  Favoris" : "☆  Favoris");
        favoriteButton.setTextColor(favorite ? GOLD_BRIGHT : Color.WHITE);
    }

    private void updateActors(String cast) {
        actorsStrip.removeAllViews();
        ArrayList<String> names = parseCast(cast);
        if (names.isEmpty()) {
            for (int i = 0; i < 6; i++) addActorCard("—");
            return;
        }
        int count = Math.min(6, names.size());
        for (int i = 0; i < count; i++) addActorCard(names.get(i));
    }

    private void showActorPlaceholders() {
        actorsStrip.removeAllViews();
        for (int i = 0; i < 6; i++) addActorCard("—");
    }

    private void addActorCard(String name) {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setGravity(Gravity.CENTER_HORIZONTAL);
        LinearLayout.LayoutParams cardLp = new LinearLayout.LayoutParams(pW(0.079f), ViewGroup.LayoutParams.MATCH_PARENT);
        cardLp.rightMargin = pW(0.008f);

        TextView photo = label("", 0.018f, GOLD_BRIGHT, Gravity.CENTER, false);
        photo.setBackground(round(Color.rgb(8, 8, 8), GOLD, dp(8), Math.max(1, dp(1))));
        card.addView(photo, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.145f)));

        TextView actorName = label(name, 0.014f, Color.WHITE, Gravity.CENTER, false);
        actorName.setSingleLine(false);
        actorName.setMaxLines(2);
        actorName.setEllipsize(TextUtils.TruncateAt.END);
        card.addView(actorName, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.046f)));

        actorsStrip.addView(card, cardLp);
    }

    private void showSimilarPlaceholders() {
        similarStrip.removeAllViews();
        for (int i = 0; i < 5; i++) addSimilarPlaceholder();
    }

    private void addSimilarPlaceholder() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.079f), ViewGroup.LayoutParams.MATCH_PARENT);
        lp.rightMargin = pW(0.008f);
        TextView box = label("", 0.018f, GOLD_BRIGHT, Gravity.CENTER, false);
        box.setBackground(round(Color.rgb(8, 8, 8), GOLD, dp(8), Math.max(1, dp(1))));
        card.addView(box, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.145f)));
        TextView name = label("—", 0.014f, Color.WHITE, Gravity.CENTER, false);
        card.addView(name, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.046f)));
        similarStrip.addView(card, lp);
    }

    private void loadSimilarMovies(final String category) {
        if (TextUtils.isEmpty(category) || host.length() == 0) return;
        io.execute(new Runnable() {
            @Override public void run() {
                try {
                    JSONArray arr = new JSONArray(httpGet(apiUrl("get_vod_streams", "&category_id=" + enc(category))));
                    final ArrayList<SimilarMovie> items = new ArrayList<SimilarMovie>();
                    for (int i = 0; i < arr.length(); i++) {
                        JSONObject o = arr.optJSONObject(i);
                        if (o == null) continue;
                        String id = o.optString("stream_id", "");
                        if (id.length() == 0 || id.equals(vodId)) continue;
                        items.add(new SimilarMovie(
                                id,
                                o.optString("name", "Film"),
                                o.optString("stream_icon", ""),
                                firstNonEmpty(o.optString("container_extension", ""), "mp4"),
                                o.optLong("added", 0L)));
                    }
                    Collections.sort(items, new Comparator<SimilarMovie>() {
                        @Override public int compare(SimilarMovie a, SimilarMovie b) {
                            if (a.added < b.added) return 1;
                            if (a.added > b.added) return -1;
                            return b.id.compareTo(a.id);
                        }
                    });
                    main.post(new Runnable() {
                        @Override public void run() { renderSimilar(items); }
                    });
                } catch (Exception ignored) {}
            }
        });
    }

    private void renderSimilar(ArrayList<SimilarMovie> items) {
        if (similarStrip == null) return;
        similarStrip.removeAllViews();
        if (items == null || items.isEmpty()) {
            for (int i = 0; i < 5; i++) addSimilarPlaceholder();
            return;
        }
        int count = Math.min(5, items.size());
        for (int i = 0; i < count; i++) addSimilarCard(items.get(i));
    }

    private void addSimilarCard(final SimilarMovie movie) {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setFocusable(true);
        card.setClickable(true);
        card.setBackground(focusOutlineSelector());
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.079f), ViewGroup.LayoutParams.MATCH_PARENT);
        lp.rightMargin = pW(0.008f);

        ImageView image = new ImageView(this);
        image.setScaleType(ImageView.ScaleType.CENTER_CROP);
        image.setBackground(round(Color.rgb(8, 8, 8), GOLD, dp(8), Math.max(1, dp(1))));
        card.addView(image, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.145f)));
        if (!TextUtils.isEmpty(movie.icon)) loadImage(movie.icon, image);

        TextView name = label(movie.name, 0.014f, Color.WHITE, Gravity.CENTER, false);
        name.setMaxLines(2);
        name.setEllipsize(TextUtils.TruncateAt.END);
        card.addView(name, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, pH(0.046f)));

        card.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                Intent i = new Intent(MovieDetailsActivity.this, MovieDetailsActivity.class);
                i.putExtra("vod_id", movie.id);
                i.putExtra("title", movie.name);
                i.putExtra("category_id", categoryId);
                i.putExtra("poster", movie.icon);
                i.putExtra("ext", movie.ext);
                i.putExtra("movie_url", buildMovieUrl(movie.id, movie.ext));
                startActivity(i);
            }
        });
        similarStrip.addView(card, lp);
    }

    private StateListDrawable focusOutlineSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_focused}, round(Color.TRANSPARENT, GOLD_BRIGHT, dp(8), Math.max(2, dp(2))));
        s.addState(new int[]{}, round(Color.TRANSPARENT, Color.TRANSPARENT, dp(8), 0));
        return s;
    }

    private void loadImage(final String rawUrl, final ImageView target) {
        final String url = normalizeImageUrl(rawUrl);
        if (TextUtils.isEmpty(url) || target == null) return;
        target.setTag(url);
        io.execute(new Runnable() {
            @Override public void run() {
                final Bitmap bitmap = downloadBitmap(url);
                if (bitmap == null) return;
                main.post(new Runnable() {
                    @Override public void run() {
                        Object tag = target.getTag();
                        if (url.equals(tag)) target.setImageBitmap(bitmap);
                    }
                });
            }
        });
    }

    private Bitmap downloadBitmap(String url) {
        HttpURLConnection c = null;
        try {
            c = (HttpURLConnection) new URL(url).openConnection();
            c.setInstanceFollowRedirects(true);
            c.setConnectTimeout(8000);
            c.setReadTimeout(12000);
            c.setUseCaches(true);
            c.setRequestProperty("User-Agent", "Mozilla/5.0 (Android TV) AION-TV-GOLD/2.0");
            c.setRequestProperty("Accept", "image/webp,image/png,image/jpeg,image/jpg,*/*;q=0.5");
            int code = c.getResponseCode();
            if (code >= 200 && code < 300) {
                InputStream in = c.getInputStream();
                Bitmap bitmap = BitmapFactory.decodeStream(in);
                in.close();
                return bitmap;
            }
        } catch (Exception ignored) {
        } finally {
            if (c != null) c.disconnect();
        }
        return null;
    }

    private String extractBackdrop(JSONObject info) {
        if (info == null) return "";
        try {
            Object value = info.opt("backdrop_path");
            if (value instanceof JSONArray) {
                JSONArray arr = (JSONArray) value;
                if (arr.length() > 0) return arr.optString(0, "");
            }
            if (value != null) {
                String raw = String.valueOf(value).trim();
                if (raw.startsWith("[")) {
                    JSONArray arr = new JSONArray(raw);
                    if (arr.length() > 0) return arr.optString(0, "");
                }
                if (!"null".equalsIgnoreCase(raw)) return raw;
            }
        } catch (Exception ignored) {}
        return firstNonEmpty(info.optString("backdrop", ""), info.optString("backdrop_url", ""));
    }

    private ArrayList<String> parseCast(String cast) {
        ArrayList<String> out = new ArrayList<String>();
        if (TextUtils.isEmpty(cast)) return out;
        String normalized = cast.replace(" / ", ",").replace(";", ",");
        String[] parts = normalized.split(",");
        for (String p : parts) {
            String name = p == null ? "" : p.trim();
            if (name.length() > 0 && !out.contains(name)) out.add(name);
        }
        return out;
    }

    private String buildMeta(String year, String genre) {
        String y = TextUtils.isEmpty(year) ? "—" : year;
        String g = TextUtils.isEmpty(genre) ? "Genre indisponible" : genre;
        return y + "    |    " + g;
    }

    private String buildRatingLine(double rating, String votes, String duration) {
        int stars = (int) Math.round(Math.max(0.0, Math.min(10.0, rating)) / 2.0);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 5; i++) sb.append(i < stars ? '★' : '☆');
        if (rating > 0.0) sb.append("   ").append(String.format(Locale.US, "%.1f", rating));
        if (!TextUtils.isEmpty(votes)) sb.append("   ").append(votes);
        if (!TextUtils.isEmpty(duration)) sb.append("   ").append(duration);
        return sb.toString();
    }

    private String extractYear(String value) {
        if (TextUtils.isEmpty(value)) return "";
        for (int i = 0; i + 4 <= value.length(); i++) {
            String p = value.substring(i, i + 4);
            boolean numeric = true;
            for (int j = 0; j < 4; j++) if (!Character.isDigit(p.charAt(j))) numeric = false;
            if (numeric) {
                try {
                    int year = Integer.parseInt(p);
                    if (year >= 1900 && year <= 2200) return p;
                } catch (Exception ignored) {}
            }
        }
        return "";
    }

    private String formatDuration(long seconds) {
        if (seconds <= 0) return "";
        long h = seconds / 3600;
        long m = (seconds % 3600) / 60;
        long s = seconds % 60;
        return String.format(Locale.US, "%02d:%02d:%02d", h, m, s);
    }

    private String formatAddedDate(String raw) {
        if (TextUtils.isEmpty(raw)) return "";
        try {
            long value = Long.parseLong(raw.trim());
            if (value > 0) {
                if (value < 100000000000L) value *= 1000L;
                return new SimpleDateFormat("dd/MM/yyyy", Locale.FRANCE).format(new Date(value));
            }
        } catch (Exception ignored) {}
        return raw;
    }

    private double parseDouble(Object value) {
        if (value == null) return 0.0;
        try { return Double.parseDouble(String.valueOf(value).replace(',', '.')); }
        catch (Exception ignored) { return 0.0; }
    }

    private String buildMovieUrl(String id, String extension) {
        if (host.length() == 0 || username.length() == 0 || password.length() == 0 || TextUtils.isEmpty(id)) return "";
        String e = TextUtils.isEmpty(extension) ? "mp4" : extension;
        return host + "movie/" + Uri.encode(username) + "/" + Uri.encode(password) + "/" + id + "." + e;
    }

    private String apiUrl(String action, String extra) {
        return host + "player_api.php?username=" + enc(username) + "&password=" + enc(password) + "&action=" + action + (extra == null ? "" : extra);
    }

    private String httpGet(String endpoint) throws Exception {
        HttpURLConnection c = (HttpURLConnection) new URL(endpoint).openConnection();
        c.setConnectTimeout(12000);
        c.setReadTimeout(30000);
        c.setRequestMethod("GET");
        c.setUseCaches(false);
        c.setRequestProperty("User-Agent", "AION-TV-GOLD/2.0");
        int code = c.getResponseCode();
        InputStream in = code >= 200 && code < 300 ? c.getInputStream() : c.getErrorStream();
        if (in == null) {
            c.disconnect();
            throw new Exception("HTTP " + code);
        }
        StringBuilder body = new StringBuilder();
        BufferedReader br = new BufferedReader(new InputStreamReader(in, StandardCharsets.UTF_8));
        String line;
        while ((line = br.readLine()) != null) body.append(line);
        br.close();
        c.disconnect();
        if (code < 200 || code >= 300) throw new Exception("HTTP " + code);
        return body.toString();
    }

    private String normalizeImageUrl(String value) {
        if (value == null) return "";
        String s = value.trim().replace("&amp;", "&");
        if (s.startsWith("//")) return "https:" + s;
        if (s.startsWith("http://") || s.startsWith("https://")) return s;
        if (s.startsWith("/") && host.length() > 0) {
            String base = host.endsWith("/") ? host.substring(0, host.length() - 1) : host;
            return base + s;
        }
        return s;
    }

    private String normalizeHost(String s) {
        if (s == null) return "";
        s = s.trim();
        if (s.length() > 0 && !s.startsWith("http://") && !s.startsWith("https://")) s = "http://" + s;
        while (s.endsWith("//")) s = s.substring(0, s.length() - 1);
        if (s.length() > 0 && !s.endsWith("/")) s += "/";
        return s;
    }

    private String enc(String s) {
        try { return URLEncoder.encode(s == null ? "" : s, "UTF-8"); }
        catch (Exception e) { return s == null ? "" : s; }
    }

    private String safe(String s) { return s == null ? "" : s; }

    private String nonEmpty(String value, String fallback) {
        return TextUtils.isEmpty(value) ? fallback : value;
    }

    private String firstNonEmpty(String... values) {
        if (values == null) return "";
        for (String value : values) if (!TextUtils.isEmpty(value) && !"null".equalsIgnoreCase(value.trim())) return value.trim();
        return "";
    }

    private TextView label(String text, float sizeH, int color, int gravity, boolean bold) {
        TextView v = new TextView(this);
        v.setText(text);
        v.setTextColor(color);
        v.setTextSize(TypedValue.COMPLEX_UNIT_PX, sh * sizeH);
        v.setTextDirection(View.TEXT_DIRECTION_FIRST_STRONG);
        v.setGravity(gravity);
        v.setTypeface(Typeface.DEFAULT, bold ? Typeface.BOLD : Typeface.NORMAL);
        v.setIncludeFontPadding(false);
        return v;
    }

    private FrameLayout.LayoutParams place(float x, float y, float w, float h) {
        FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(Math.max(1, pW(w)), Math.max(1, pH(h)));
        lp.leftMargin = pW(x);
        lp.topMargin = pH(y);
        return lp;
    }

    private int pW(float p) { return Math.round(sw * p); }
    private int pH(float p) { return Math.round(sh * p); }
    private int dp(float value) { return Math.max(1, Math.round(value * getResources().getDisplayMetrics().density)); }

    private GradientDrawable round(int fill, int stroke, float radiusPx, int strokePx) {
        GradientDrawable g = new GradientDrawable();
        g.setColor(fill);
        g.setCornerRadius(radiusPx);
        if (strokePx > 0) g.setStroke(strokePx, stroke);
        return g;
    }

    private GradientDrawable glowFill(int fill, int stroke, int width) {
        GradientDrawable g = new GradientDrawable(
                GradientDrawable.Orientation.LEFT_RIGHT,
                new int[]{Color.rgb(52, 25, 0), fill, Color.rgb(35, 16, 0)});
        g.setCornerRadius(dp(24));
        g.setStroke(width, stroke);
        return g;
    }

    private void addCinemaDecor(FrameLayout root) {
        TextView topLeft = label("▬▬▬▬▬▬▬▬▬▬", 0.024f, Color.argb(95, 206, 120, 0), Gravity.CENTER, false);
        topLeft.setRotation(-52f);
        root.addView(topLeft, place(-0.055f, -0.010f, 0.220f, 0.110f));

        TextView bottomLeft = label("▬▬▬▬▬▬▬▬▬▬▬▬▬▬", 0.024f, Color.argb(100, 206, 120, 0), Gravity.CENTER, false);
        bottomLeft.setRotation(33f);
        root.addView(bottomLeft, place(-0.060f, 0.895f, 0.330f, 0.090f));

        TextView bottomRight = label("◉", 0.105f, Color.argb(115, 190, 105, 0), Gravity.CENTER, false);
        root.addView(bottomRight, place(0.895f, 0.540f, 0.110f, 0.220f));

        TextView rightFilm = label("▬▬▬▬▬▬▬▬▬▬▬▬", 0.022f, Color.argb(80, 206, 120, 0), Gravity.CENTER, false);
        rightFilm.setRotation(-33f);
        root.addView(rightFilm, place(0.780f, 0.810f, 0.300f, 0.100f));
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) applyImmersiveMode();
    }

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            finish();
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override
    protected void onDestroy() {
        io.shutdownNow();
        super.onDestroy();
    }

    private static final class SimilarMovie {
        final String id;
        final String name;
        final String icon;
        final String ext;
        final long added;
        SimilarMovie(String id, String name, String icon, String ext, long added) {
            this.id = id;
            this.name = name;
            this.icon = icon;
            this.ext = ext;
            this.added = added;
        }
    }
}
