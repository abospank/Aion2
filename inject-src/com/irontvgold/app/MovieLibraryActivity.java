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
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.LruCache;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
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
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class MovieLibraryActivity extends Activity {
    private static final int GOLD = Color.rgb(244, 170, 14);
    private static final int GOLD_BRIGHT = Color.rgb(255, 205, 81);
    private static final int GOLD_DARK = Color.rgb(102, 62, 3);
    private static final String ALL = "__all_vod__";
    private static final int INITIAL_POSTER_COLUMNS = 30;
    private static final int POSTER_BATCH_COLUMNS = 20;

    private int sw;
    private int sh;
    private int posterCardW;
    private int posterCardH;
    private int posterGapX;
    private int posterGapY;
    private int renderedColumns;

    private final Handler main = new Handler(Looper.getMainLooper());
    private final Handler clockHandler = new Handler(Looper.getMainLooper());
    private final ExecutorService io = Executors.newSingleThreadExecutor();
    private final ExecutorService imageIo = Executors.newFixedThreadPool(4);
    private final LruCache<String, Bitmap> imageCache = new LruCache<String, Bitmap>(96);

    private final ArrayList<Category> categories = new ArrayList<Category>();
    private final ArrayList<Movie> allMovies = new ArrayList<Movie>();
    private final ArrayList<Movie> visibleMovies = new ArrayList<Movie>();
    private final ArrayList<TextView> categoryRows = new ArrayList<TextView>();
    private final ArrayList<FrameLayout> posterCards = new ArrayList<FrameLayout>();

    private SharedPreferences userPrefs;
    private String host = "";
    private String username = "";
    private String password = "";
    private String currentCategory = ALL;
    private String query = "";
    private int selectedCategoryIndex;

    private TextView clockText;
    private TextView dateText;
    private EditText search;
    private FrameLayout leftPanel;
    private ScrollView categoryScroll;
    private LinearLayout categoryContainer;
    private HorizontalScrollView posterScroll;
    private LinearLayout posterStrip;

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(AppLocale.wrap(base));
    }

    private String t(String english, String french, String arabic) {
        return AppLocale.pick(this, english, french, arabic);
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        applyImmersiveMode();

        sw = getResources().getDisplayMetrics().widthPixels;
        sh = getResources().getDisplayMetrics().heightPixels;

        userPrefs = getSharedPreferences("user_info", MODE_PRIVATE);
        host = normalizeHost(userPrefs.getString("XC_HOST", ""));
        username = userPrefs.getString("username", "");
        password = userPrefs.getString("password", "");

        buildUi();
        startClock();

        if (host.length() == 0 || username.length() == 0 || password.length() == 0) {
            showConnectionMissing();
        } else {
            loadCatalog();
        }
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
        GradientDrawable bg = new GradientDrawable(
                GradientDrawable.Orientation.TL_BR,
                new int[]{Color.rgb(8, 5, 1), Color.rgb(1, 2, 3), Color.rgb(7, 4, 1)});
        root.setBackground(bg);
        setContentView(root);

        addCinemaDecor(root);
        addHeader(root);
        addContent(root);
        addFooter(root);

        View topLine = new View(this);
        topLine.setBackgroundColor(Color.rgb(137, 86, 4));
        root.addView(topLine, place(0.205f, 0.132f, 0.775f, 0.002f));
    }

    private void addHeader(FrameLayout root) {
        LinearLayout logo = new LinearLayout(this);
        logo.setOrientation(LinearLayout.VERTICAL);
        logo.setGravity(Gravity.CENTER);
        TextView aion = label("AION", 0.058f, Color.WHITE, Gravity.CENTER, true);
        aion.setShadowLayer(pH(0.012f), 0, 0, Color.rgb(255, 146, 0));
        logo.addView(aion, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));
        TextView tvGold = label("TV  GOLD", 0.022f, Color.WHITE, Gravity.CENTER, true);
        tvGold.setBackground(round(Color.rgb(111, 10, 15), GOLD_BRIGHT, 10f, Math.max(1, pH(0.002f))));
        LinearLayout.LayoutParams tvLp = new LinearLayout.LayoutParams(pW(0.115f), pH(0.030f));
        tvLp.bottomMargin = pH(0.012f);
        logo.addView(tvGold, tvLp);
        root.addView(logo, place(0.018f, 0.012f, 0.185f, 0.113f));

        LinearLayout timeBox = new LinearLayout(this);
        timeBox.setOrientation(LinearLayout.HORIZONTAL);
        timeBox.setGravity(Gravity.CENTER_VERTICAL);
        timeBox.setPadding(pW(0.012f), 0, pW(0.010f), 0);
        timeBox.setBackground(round(Color.argb(185, 7, 7, 7), Color.rgb(45, 30, 9), 34f, Math.max(1, pH(0.001f))));
        TextView clockIcon = label("◷", 0.038f, GOLD_BRIGHT, Gravity.CENTER, false);
        timeBox.addView(clockIcon, new LinearLayout.LayoutParams(pW(0.040f), ViewGroup.LayoutParams.MATCH_PARENT));
        clockText = label("--:--", 0.034f, Color.WHITE, Gravity.CENTER, false);
        timeBox.addView(clockText, new LinearLayout.LayoutParams(pW(0.085f), ViewGroup.LayoutParams.MATCH_PARENT));
        View divider = new View(this);
        divider.setBackgroundColor(Color.rgb(147, 93, 4));
        timeBox.addView(divider, new LinearLayout.LayoutParams(Math.max(1, pW(0.001f)), pH(0.052f)));
        dateText = label("", 0.017f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
        dateText.setPadding(pW(0.010f), 0, 0, 0);
        timeBox.addView(dateText, new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1f));
        root.addView(timeBox, place(0.219f, 0.037f, 0.222f, 0.074f));

        LinearLayout title = new LinearLayout(this);
        title.setOrientation(LinearLayout.VERTICAL);
        title.setGravity(Gravity.CENTER);
        TextView films = label("▰  " + t("MOVIES", "FILMS", "الأفلام"), 0.044f, GOLD_BRIGHT, Gravity.CENTER, true);
        films.setLetterSpacing(0.10f);
        title.addView(films, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 0.66f));
        TextView sub = label(t("L I B R A R Y", "B I B L I O T H È Q U E", "المكتبة"), 0.015f, GOLD_BRIGHT, Gravity.CENTER, false);
        sub.setLetterSpacing(0.14f);
        title.addView(sub, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 0.34f));
        root.addView(title, place(0.445f, 0.030f, 0.210f, 0.092f));

        search = new EditText(this);
        search.setSingleLine(true);
        search.setHint("⌕  " + t("Search", "Rechercher", "بحث"));
        search.setHintTextColor(Color.rgb(220, 220, 220));
        search.setTextColor(Color.WHITE);
        search.setTextSize(TypedValue.COMPLEX_UNIT_PX, sh * 0.021f);
        search.setPadding(pW(0.018f), 0, pW(0.012f), 0);
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
            @Override public void beforeTextChanged(CharSequence s, int start, int count, int after) {}
            @Override public void onTextChanged(CharSequence s, int start, int before, int count) {
                query = s == null ? "" : s.toString().trim();
                filterMovies();
            }
            @Override public void afterTextChanged(Editable s) {}
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
        root.addView(search, place(0.658f, 0.052f, 0.145f, 0.060f));
    }

    private void addContent(FrameLayout root) {
        leftPanel = new FrameLayout(this);
        leftPanel.setBackground(round(Color.argb(80, 4, 4, 4), GOLD, 15f, Math.max(1, pH(0.002f))));
        root.addView(leftPanel, place(0.018f, 0.160f, 0.236f, 0.740f));

        categoryScroll = new ScrollView(this);
        categoryScroll.setFillViewport(true);
        categoryScroll.setVerticalScrollBarEnabled(false);
        categoryScroll.setOverScrollMode(View.OVER_SCROLL_NEVER);
        categoryContainer = new LinearLayout(this);
        categoryContainer.setOrientation(LinearLayout.VERTICAL);
        categoryContainer.setPadding(0, dp(4), 0, dp(4));
        categoryScroll.addView(categoryContainer, new ScrollView.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        leftPanel.addView(categoryScroll, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        categoryScroll.setOnGenericMotionListener(new View.OnGenericMotionListener() {
            @Override public boolean onGenericMotion(View v, MotionEvent event) {
                if (event.getAction() == MotionEvent.ACTION_SCROLL && event.isFromSource(InputDevice.SOURCE_CLASS_POINTER)) {
                    float wheel = event.getAxisValue(MotionEvent.AXIS_VSCROLL);
                    if (wheel != 0f) {
                        categoryScroll.smoothScrollBy(0, Math.round(-wheel * dp(180)));
                        return true;
                    }
                }
                return false;
            }
        });

        TextView arrow = label("◆", 0.021f, Color.WHITE, Gravity.CENTER, false);
        root.addView(arrow, place(0.246f, 0.183f, 0.020f, 0.032f));

        final int viewportW = pW(0.711f);
        final int viewportH = pH(0.690f);
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
        root.addView(posterScroll, place(0.271f, 0.151f, 0.711f, 0.690f));

        posterScroll.setOnGenericMotionListener(new View.OnGenericMotionListener() {
            @Override public boolean onGenericMotion(View v, MotionEvent event) {
                if (event.getAction() == MotionEvent.ACTION_SCROLL && event.isFromSource(InputDevice.SOURCE_CLASS_POINTER)) {
                    float h = event.getAxisValue(MotionEvent.AXIS_HSCROLL);
                    float vertical = event.getAxisValue(MotionEvent.AXIS_VSCROLL);
                    float amount = h != 0f ? h : -vertical;
                    if (amount != 0f) {
                        posterScroll.smoothScrollBy(Math.round(amount * (posterCardW + posterGapX) * 1.8f), 0);
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
    }

    private void addFooter(FrameLayout root) {
        TextView tagline = label(t("THOUSANDS OF MOVIES\nAT YOUR FINGERTIPS", "DES MILLIERS DE FILMS\nÀ PORTÉE DE MAIN", "آلاف الأفلام\nبين يديك"), 0.015f, GOLD_BRIGHT, Gravity.CENTER, true);
        tagline.setLetterSpacing(0.09f);
        root.addView(tagline, place(0.087f, 0.907f, 0.180f, 0.064f));

        LinearLayout live = footerButton("▣  " + t("LIVE TV", "TV EN DIRECT", "البث المباشر"), t("Live channels", "Chaînes en direct", "القنوات المباشرة"), false);
        live.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                startActivity(new Intent(MovieLibraryActivity.this, LiveTvActivity.class));
            }
        });
        root.addView(live, place(0.292f, 0.872f, 0.205f, 0.082f));

        LinearLayout vod = footerButton("◉  VOD", t("MOVIES", "FILMS", "الأفلام"), true);
        vod.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { focusSelectedCategory(); }
        });
        root.addView(vod, place(0.501f, 0.872f, 0.216f, 0.082f));

        LinearLayout fav = footerButton("★  " + t("FAVOURITES", "FAVORIS", "المفضلة"), t("My list", "Ma liste", "قائمتي"), false);
        fav.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) {
                Toast.makeText(MovieLibraryActivity.this, t("FAVOURITES", "FAVORIS", "المفضلة"), Toast.LENGTH_SHORT).show();
            }
        });
        root.addView(fav, place(0.722f, 0.872f, 0.185f, 0.082f));
    }

    private void loadCatalog() {
        setCategoryStatus(t("LOADING…", "CHARGEMENT…", "جارٍ التحميل…"));
        io.execute(new Runnable() {
            @Override public void run() {
                try {
                    final ArrayList<Category> loadedCategories = fetchVodCategories();
                    final ArrayList<Movie> loadedMovies = fetchVodMovies();
                    final HashMap<String, Integer> counts = new HashMap<String, Integer>();
                    for (Movie m : loadedMovies) {
                        Integer old = counts.get(m.categoryId);
                        counts.put(m.categoryId, old == null ? 1 : old + 1);
                    }
                    main.post(new Runnable() {
                        @Override public void run() {
                            categories.clear();
                            allMovies.clear();
                            allMovies.addAll(loadedMovies);
                            categories.add(new Category(ALL, t("ALL MOVIES", "TOUS LES FILMS", "كل الأفلام"), allMovies.size()));
                            for (Category c : loadedCategories) {
                                Integer count = counts.get(c.id);
                                c.count = count == null ? 0 : count;
                                categories.add(c);
                            }
                            selectedCategoryIndex = 0;
                            currentCategory = ALL;
                            buildCategoryRows();
                            filterMovies();
                            if (!categoryRows.isEmpty()) categoryRows.get(0).requestFocus();
                            Toast.makeText(MovieLibraryActivity.this,
                                    t(allMovies.size() + " movies loaded",
                                      allMovies.size() + " films chargés",
                                      "تم تحميل " + allMovies.size() + " فيلمًا"),
                                    Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (final Exception e) {
                    main.post(new Runnable() {
                        @Override public void run() { showLoadError(); }
                    });
                }
            }
        });
    }

    private ArrayList<Category> fetchVodCategories() throws Exception {
        JSONArray arr = new JSONArray(httpGet(apiUrl("get_vod_categories", "")));
        ArrayList<Category> out = new ArrayList<Category>();
        for (int i = 0; i < arr.length(); i++) {
            JSONObject o = arr.optJSONObject(i);
            if (o == null) continue;
            String id = o.optString("category_id", "");
            String name = o.optString("category_name", t("Category", "Catégorie", "تصنيف"));
            if (id.length() > 0) out.add(new Category(id, name, 0));
        }
        return out;
    }

    private ArrayList<Movie> fetchVodMovies() throws Exception {
        JSONArray arr = new JSONArray(httpGet(apiUrl("get_vod_streams", "")));
        ArrayList<Movie> out = new ArrayList<Movie>();
        for (int i = 0; i < arr.length(); i++) {
            JSONObject o = arr.optJSONObject(i);
            if (o == null) continue;
            long id = o.optLong("stream_id", -1);
            if (id < 0) continue;
            String ext = o.optString("container_extension", "mp4");
            if (TextUtils.isEmpty(ext)) ext = "mp4";
            out.add(new Movie(
                    String.valueOf(id),
                    o.optString("name", t("Movie", "Film", "فيلم")),
                    o.optString("category_id", ""),
                    o.optString("stream_icon", ""),
                    ext
            ));
        }
        return out;
    }

    private void buildCategoryRows() {
        categoryContainer.removeAllViews();
        categoryRows.clear();
        for (int i = 0; i < categories.size(); i++) {
            final int index = i;
            TextView row = label("", 0.017f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, false);
            row.setFocusable(true);
            row.setClickable(true);
            row.setSingleLine(true);
            row.setEllipsize(TextUtils.TruncateAt.END);
            row.setPadding(pW(0.014f), 0, pW(0.010f), 0);
            row.setBackground(categorySelector());
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, pH(0.074f));
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
    }

    private void selectCategoryIndex(int index, boolean moveToPosters) {
        if (index < 0 || index >= categories.size()) return;
        boolean changed = selectedCategoryIndex != index || !categories.get(index).id.equals(currentCategory);
        selectedCategoryIndex = index;
        currentCategory = categories.get(index).id;
        refreshCategoryStyles();
        if (changed) filterMovies();
        if (moveToPosters) focusMovieIndex(0);
    }

    private void refreshCategoryStyles() {
        for (int i = 0; i < categoryRows.size() && i < categories.size(); i++) {
            Category c = categories.get(i);
            TextView row = categoryRows.get(i);
            boolean selected = i == selectedCategoryIndex;
            row.setText((selected ? "◆  " : "") + c.name + "   " + c.count);
            row.setTextColor(selected ? GOLD_BRIGHT : Color.WHITE);
        }
    }

    private void ensureCategoryVisible(final int index) {
        if (index < 0 || index >= categoryRows.size()) return;
        categoryScroll.post(new Runnable() {
            @Override public void run() {
                TextView row = categoryRows.get(index);
                int top = row.getTop();
                int bottom = row.getBottom();
                int viewTop = categoryScroll.getScrollY();
                int viewBottom = viewTop + categoryScroll.getHeight();
                if (top < viewTop) categoryScroll.smoothScrollTo(0, Math.max(0, top - dp(8)));
                else if (bottom > viewBottom) categoryScroll.smoothScrollTo(0, Math.max(0, bottom - categoryScroll.getHeight() + dp(8)));
            }
        });
    }

    private void filterMovies() {
        visibleMovies.clear();
        String q = query.toLowerCase(Locale.ROOT);
        for (Movie m : allMovies) {
            boolean categoryMatch = ALL.equals(currentCategory) || currentCategory.equals(m.categoryId);
            boolean queryMatch = q.length() == 0 || m.name.toLowerCase(Locale.ROOT).contains(q);
            if (categoryMatch && queryMatch) visibleMovies.add(m);
        }
        rebuildPosterGrid();
    }

    private void rebuildPosterGrid() {
        if (posterStrip == null) return;
        posterStrip.removeAllViews();
        posterCards.clear();
        renderedColumns = 0;
        posterScroll.scrollTo(0, 0);

        if (visibleMovies.isEmpty()) {
            TextView empty = label(t("NO MOVIES", "AUCUN FILM", "لا توجد أفلام"), 0.025f, GOLD_BRIGHT, Gravity.CENTER, true);
            empty.setBackground(round(Color.rgb(16, 11, 4), GOLD_DARK, dp(14), dp(1)));
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(pW(0.240f), posterCardH);
            lp.topMargin = dp(20);
            posterStrip.addView(empty, lp);
            return;
        }
        appendColumnsTo(Math.min(totalPosterColumns(), INITIAL_POSTER_COLUMNS));
    }

    private int totalPosterColumns() {
        return (visibleMovies.size() + 1) / 2;
    }

    private void appendMorePosterColumns() {
        if (renderedColumns >= totalPosterColumns()) return;
        appendColumnsTo(Math.min(totalPosterColumns(), renderedColumns + POSTER_BATCH_COLUMNS));
    }

    private void appendColumnsTo(int targetColumns) {
        while (renderedColumns < targetColumns) {
            final int columnIndex = renderedColumns;
            LinearLayout column = new LinearLayout(this);
            column.setOrientation(LinearLayout.VERTICAL);
            column.setGravity(Gravity.TOP);
            LinearLayout.LayoutParams colLp = new LinearLayout.LayoutParams(posterCardW, ViewGroup.LayoutParams.MATCH_PARENT);
            colLp.rightMargin = posterGapX;

            int topIndex = columnIndex * 2;
            int bottomIndex = topIndex + 1;
            column.addView(createPosterCard(topIndex), new LinearLayout.LayoutParams(posterCardW, posterCardH));
            View gap = new View(this);
            column.addView(gap, new LinearLayout.LayoutParams(posterCardW, posterGapY));
            if (bottomIndex < visibleMovies.size()) {
                column.addView(createPosterCard(bottomIndex), new LinearLayout.LayoutParams(posterCardW, posterCardH));
            } else {
                View spacer = new View(this);
                column.addView(spacer, new LinearLayout.LayoutParams(posterCardW, posterCardH));
            }
            posterStrip.addView(column, colLp);
            renderedColumns++;
        }
    }

    private FrameLayout createPosterCard(final int movieIndex) {
        final Movie movie = visibleMovies.get(movieIndex);
        final FrameLayout card = new FrameLayout(this);
        card.setFocusable(true);
        card.setClickable(true);
        card.setBackground(posterSelector());

        int inset = dp(3);
        FrameLayout inner = new FrameLayout(this);
        inner.setBackground(round(Color.rgb(20, 13, 4), GOLD_DARK, dp(11), dp(1)));
        inner.setClipToOutline(true);
        FrameLayout.LayoutParams innerLp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT);
        innerLp.setMargins(inset, inset, inset, inset);
        card.addView(inner, innerLp);

        final TextView placeholder = label("AION\nTV GOLD", 0.022f, GOLD_BRIGHT, Gravity.CENTER, true);
        placeholder.setLetterSpacing(0.05f);
        inner.addView(placeholder, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        final ImageView image = new ImageView(this);
        image.setScaleType(ImageView.ScaleType.CENTER_CROP);
        image.setVisibility(View.INVISIBLE);
        image.setBackgroundColor(Color.TRANSPARENT);
        inner.addView(image, new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));

        TextView title = label(movie.name, 0.015f, Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);
        title.setSingleLine(true);
        title.setEllipsize(TextUtils.TruncateAt.END);
        title.setPadding(pW(0.007f), 0, pW(0.005f), 0);
        title.setBackgroundColor(Color.argb(205, 0, 0, 0));
        FrameLayout.LayoutParams titleLp = new FrameLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, pH(0.047f), Gravity.BOTTOM);
        inner.addView(title, titleLp);

        card.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View v) { playMovieIndex(movieIndex); }
        });
        card.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View v, boolean hasFocus) {
                if (hasFocus) ensurePosterColumnVisible(movieIndex / 2);
            }
        });
        card.setOnKeyListener(new View.OnKeyListener() {
            @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                if (event.getAction() != KeyEvent.ACTION_DOWN) return false;
                boolean topRow = (movieIndex % 2) == 0;
                if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                    int target = movieIndex + 2;
                    if (target < visibleMovies.size()) focusMovieIndex(target);
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                    int target = movieIndex - 2;
                    if (target >= 0) focusMovieIndex(target);
                    else focusSelectedCategory();
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                    if (topRow && movieIndex + 1 < visibleMovies.size()) focusMovieIndex(movieIndex + 1);
                    return true;
                }
                if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                    if (!topRow) focusMovieIndex(movieIndex - 1);
                    else search.requestFocus();
                    return true;
                }
                return false;
            }
        });

        posterCards.add(card);
        loadPoster(movie, image, placeholder);
        return card;
    }

    private void focusMovieIndex(final int movieIndex) {
        if (movieIndex < 0 || movieIndex >= visibleMovies.size()) return;
        int neededColumn = movieIndex / 2;
        if (neededColumn >= renderedColumns) {
            appendColumnsTo(Math.min(totalPosterColumns(), Math.max(neededColumn + 1, renderedColumns + POSTER_BATCH_COLUMNS)));
        }
        posterScroll.post(new Runnable() {
            @Override public void run() {
                if (movieIndex < posterCards.size()) {
                    posterCards.get(movieIndex).requestFocus();
                    ensurePosterColumnVisible(movieIndex / 2);
                }
            }
        });
    }

    private void ensurePosterColumnVisible(final int column) {
        posterScroll.post(new Runnable() {
            @Override public void run() {
                int step = posterCardW + posterGapX;
                int x = posterStrip.getPaddingLeft() + column * step;
                int left = posterScroll.getScrollX();
                int right = left + posterScroll.getWidth();
                int cardRight = x + posterCardW;
                if (x < left) {
                    posterScroll.smoothScrollTo(Math.max(0, x - posterGapX), 0);
                } else if (cardRight > right) {
                    posterScroll.smoothScrollTo(Math.max(0, cardRight - posterScroll.getWidth() + posterGapX), 0);
                }
                if (column + 10 >= renderedColumns) appendMorePosterColumns();
            }
        });
    }

    private void loadPoster(final Movie movie, final ImageView target, final TextView placeholder) {
        final String cacheKey = "vod:" + movie.id;
        Bitmap cached = imageCache.get(cacheKey);
        target.setTag(cacheKey);
        if (cached != null) {
            target.setImageBitmap(cached);
            target.setVisibility(View.VISIBLE);
            placeholder.setVisibility(View.INVISIBLE);
            return;
        }

        imageIo.execute(new Runnable() {
            @Override public void run() {
                Bitmap bitmap = downloadPosterWithRetry(normalizeImageUrl(movie.icon));
                if (bitmap == null) {
                    String fallback = fetchVodPosterFallback(movie.id);
                    bitmap = downloadPosterWithRetry(normalizeImageUrl(fallback));
                }
                if (bitmap != null) imageCache.put(cacheKey, bitmap);
                final Bitmap result = bitmap;
                main.post(new Runnable() {
                    @Override public void run() {
                        Object tag = target.getTag();
                        if (!cacheKey.equals(tag)) return;
                        if (result != null) {
                            target.setImageBitmap(result);
                            target.setVisibility(View.VISIBLE);
                            placeholder.setVisibility(View.INVISIBLE);
                        } else {
                            target.setVisibility(View.INVISIBLE);
                            placeholder.setVisibility(View.VISIBLE);
                        }
                    }
                });
            }
        });
    }

    private Bitmap downloadPosterWithRetry(String url) {
        if (TextUtils.isEmpty(url) || !(url.startsWith("http://") || url.startsWith("https://"))) return null;
        for (int attempt = 0; attempt < 2; attempt++) {
            HttpURLConnection c = null;
            try {
                c = (HttpURLConnection) new URL(url).openConnection();
                c.setInstanceFollowRedirects(true);
                c.setConnectTimeout(7000);
                c.setReadTimeout(11000);
                c.setUseCaches(true);
                c.setRequestProperty("User-Agent", "Mozilla/5.0 (Android TV) AION-TV-GOLD/2.0");
                c.setRequestProperty("Accept", "image/webp,image/png,image/jpeg,image/jpg,*/*;q=0.5");
                if (!TextUtils.isEmpty(host)) c.setRequestProperty("Referer", host);
                int code = c.getResponseCode();
                if (code >= 200 && code < 300) {
                    InputStream in = c.getInputStream();
                    Bitmap bitmap = BitmapFactory.decodeStream(in);
                    in.close();
                    if (bitmap != null) return bitmap;
                }
            } catch (Exception ignored) {
            } finally {
                if (c != null) c.disconnect();
            }
        }
        return null;
    }

    private String fetchVodPosterFallback(String vodId) {
        try {
            JSONObject root = new JSONObject(httpGet(apiUrl("get_vod_info", "&vod_id=" + enc(vodId))));
            JSONObject info = root.optJSONObject("info");
            if (info != null) {
                String[] keys = new String[]{"movie_image", "cover_big", "cover", "poster", "poster_path"};
                for (String key : keys) {
                    String value = info.optString(key, "");
                    if (!TextUtils.isEmpty(value)) return value;
                }
            }
            JSONObject data = root.optJSONObject("movie_data");
            if (data != null) {
                String value = data.optString("stream_icon", "");
                if (!TextUtils.isEmpty(value)) return value;
            }
        } catch (Exception ignored) {}
        return "";
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

    private void playMovieIndex(int index) {
        if (index < 0 || index >= visibleMovies.size()) return;
        Movie movie = visibleMovies.get(index);
        Intent intent = new Intent(this, VlcFullscreenActivity.class);
        intent.putExtra("url", movieUrl(movie));
        intent.putExtra("title", movie.name);
        startActivity(intent);
    }

    private String movieUrl(Movie movie) {
        String ext = TextUtils.isEmpty(movie.ext) ? "mp4" : movie.ext;
        return host + "movie/" + UriCompat.encode(username) + "/" + UriCompat.encode(password) + "/" + movie.id + "." + ext;
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

    private void setCategoryStatus(String text) {
        if (categoryContainer == null) return;
        categoryContainer.removeAllViews();
        categoryRows.clear();
        TextView status = label(text, 0.017f, GOLD_BRIGHT, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);
        status.setPadding(pW(0.014f), 0, pW(0.010f), 0);
        categoryContainer.addView(status, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, pH(0.074f)));
    }

    private void showConnectionMissing() {
        setCategoryStatus(t("IPTV CONNECTION NOT FOUND", "CONNEXION IPTV INTROUVABLE", "اتصال IPTV غير موجود"));
        Toast.makeText(this, t("Xtream data not found", "Données Xtream introuvables", "بيانات Xtream غير موجودة"), Toast.LENGTH_LONG).show();
    }

    private void showLoadError() {
        setCategoryStatus(t("LOADING ERROR", "ERREUR DE CHARGEMENT", "خطأ في التحميل"));
        Toast.makeText(this, t("Unable to load the VOD library", "Impossible de charger la bibliothèque VOD", "تعذر تحميل مكتبة الأفلام"), Toast.LENGTH_LONG).show();
    }

    private void focusSelectedCategory() {
        if (selectedCategoryIndex >= 0 && selectedCategoryIndex < categoryRows.size()) {
            categoryRows.get(selectedCategoryIndex).requestFocus();
            ensureCategoryVisible(selectedCategoryIndex);
        }
    }

    private LinearLayout footerButton(String title, String subtitle, boolean selected) {
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.VERTICAL);
        box.setGravity(Gravity.CENTER_VERTICAL);
        box.setPadding(pW(0.024f), 0, pW(0.010f), 0);
        box.setFocusable(true);
        box.setClickable(true);
        box.setBackground(footerSelector(selected));
        TextView t = label(title, 0.022f, selected ? GOLD_BRIGHT : Color.WHITE, Gravity.LEFT | Gravity.CENTER_VERTICAL, true);
        box.addView(t, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 0.55f));
        TextView s = label(subtitle, 0.017f, selected ? GOLD_BRIGHT : Color.rgb(238, 205, 143), Gravity.LEFT | Gravity.TOP, false);
        box.addView(s, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 0.45f));
        return box;
    }

    private void addCinemaDecor(FrameLayout root) {
        TextView topFilm = label("●  ●  ●     ▬▬▬▬▬▬▬▬▬▬▬▬▬", 0.023f, Color.argb(100, 215, 125, 0), Gravity.CENTER, false);
        topFilm.setRotation(-5f);
        root.addView(topFilm, place(0.552f, -0.004f, 0.430f, 0.050f));
        TextView bottomFilm = label("▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬", 0.021f, Color.argb(115, 215, 125, 0), Gravity.CENTER, false);
        bottomFilm.setRotation(13f);
        root.addView(bottomFilm, place(-0.020f, 0.928f, 0.390f, 0.055f));
        TextView reel = label("◉", 0.090f, Color.argb(120, 190, 105, 0), Gravity.CENTER, false);
        root.addView(reel, place(0.906f, 0.850f, 0.085f, 0.140f));
    }

    private void startClock() {
        clockHandler.post(new Runnable() {
            @Override public void run() {
                Date now = new Date();
                Locale locale = AppLocale.locale(MovieLibraryActivity.this);
                if (clockText != null) clockText.setText(new SimpleDateFormat("HH:mm", locale).format(now));
                if (dateText != null) {
                    String day = new SimpleDateFormat("EEEE", locale).format(now);
                    String date = new SimpleDateFormat("dd MMM yyyy", locale).format(now);
                    if (day.length() > 0) day = Character.toUpperCase(day.charAt(0)) + day.substring(1);
                    dateText.setText(day + "\n" + date);
                }
                clockHandler.postDelayed(this, 30000L);
            }
        });
    }

    @Override public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) applyImmersiveMode();
    }

    @Override protected void onDestroy() {
        clockHandler.removeCallbacksAndMessages(null);
        io.shutdownNow();
        imageIo.shutdownNow();
        super.onDestroy();
    }

    @Override public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            finish();
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    private TextView label(String text, float sizeH, int color, int gravity, boolean bold) {
        TextView v = new TextView(this);
        v.setText(text);
        v.setTextColor(color);
        v.setTextSize(TypedValue.COMPLEX_UNIT_PX, sh * sizeH);
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
                new int[]{Color.rgb(55, 27, 0), fill, Color.rgb(42, 20, 0)});
        g.setCornerRadius(dp(13));
        g.setStroke(width, stroke);
        return g;
    }

    private StateListDrawable searchSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_focused}, round(Color.rgb(20, 20, 20), GOLD_BRIGHT, pH(0.025f), Math.max(2, pH(0.003f))));
        s.addState(new int[]{}, round(Color.rgb(24, 24, 24), Color.rgb(85, 85, 85), pH(0.025f), Math.max(1, pH(0.001f))));
        return s;
    }

    private StateListDrawable categorySelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_focused}, glowFill(Color.rgb(85, 45, 1), GOLD_BRIGHT, Math.max(2, dp(2))));
        GradientDrawable normal = new GradientDrawable();
        normal.setColor(Color.TRANSPARENT);
        normal.setCornerRadius(dp(9));
        normal.setStroke(Math.max(1, dp(1)), Color.rgb(34, 29, 19));
        s.addState(new int[]{}, normal);
        return s;
    }

    private StateListDrawable posterSelector() {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_pressed}, round(Color.rgb(43, 26, 3), Color.WHITE, dp(14), dp(2)));
        s.addState(new int[]{android.R.attr.state_focused}, round(Color.rgb(35, 21, 3), GOLD_BRIGHT, dp(14), dp(3)));
        s.addState(new int[]{}, round(Color.rgb(12, 8, 3), GOLD, dp(14), dp(2)));
        return s;
    }

    private StateListDrawable footerSelector(boolean selected) {
        StateListDrawable s = new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_focused}, glowFill(Color.rgb(72, 37, 0), GOLD_BRIGHT, Math.max(3, dp(2))));
        if (selected) {
            s.addState(new int[]{}, glowFill(Color.rgb(49, 25, 0), GOLD, Math.max(2, dp(1))));
        } else {
            s.addState(new int[]{}, round(Color.rgb(5, 5, 5), Color.rgb(70, 43, 7), dp(10), dp(1)));
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
        try { return URLEncoder.encode(s, "UTF-8"); }
        catch (Exception e) { return s; }
    }

    private static final class UriCompat {
        static String encode(String s) {
            try { return android.net.Uri.encode(s == null ? "" : s); }
            catch (Exception e) { return s == null ? "" : s; }
        }
    }

    private static final class Category {
        final String id;
        final String name;
        int count;
        Category(String id, String name, int count) {
            this.id = id;
            this.name = name;
            this.count = count;
        }
    }

    private static final class Movie {
        final String id;
        final String name;
        final String categoryId;
        final String icon;
        final String ext;
        Movie(String id, String name, String categoryId, String icon, String ext) {
            this.id = id;
            this.name = name;
            this.categoryId = categoryId;
            this.icon = icon;
            this.ext = ext;
        }
    }
}
