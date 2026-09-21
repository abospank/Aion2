package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Toast;
import android.widget.TextView;
import java.lang.reflect.Method;

public final class SettingsExtraActions {
    private SettingsExtraActions() {}

    /* Called by the patched NavigationMenuItemView. Native focused/hovered
       drawable states do all highlighting; changing checked state here caused
       RecyclerView rebinds, text-size jumps and the last-row blink. */
    public static void attachItem(final View item) {
        if (item == null) return;
        try {
            item.setOnFocusChangeListener(new View.OnFocusChangeListener() {
                @Override public void onFocusChange(View v, boolean hasFocus) {
                    Activity activity = activityFrom(v.getContext());
                    if (activity == null) return;
                    if (!hasFocus) return;

                    int language = id(activity, "menu_language");
                    int currentItemId = menuItemId(v);
                    if (isLanguageMenuItem(activity, v)) {
                        hideHideCategoriesPane(activity);
                        showLanguagePane(activity, false);
                    } else if (isHideCategoriesMenuItem(activity, v)) {
                        hideLanguagePane(activity);
                        showHideCategoriesPane(activity, false);
                    } else {
                        hideLanguagePane(activity);
                        hideHideCategoriesPane(activity);
                    }
                }
            });

            item.setOnHoverListener(new View.OnHoverListener() {
                @Override public boolean onHover(View v, MotionEvent event) {
                    if (event == null) return false;
                    int action = event.getActionMasked();
                    if (action != MotionEvent.ACTION_HOVER_ENTER
                            && action != MotionEvent.ACTION_HOVER_MOVE) return false;
                    Activity activity = activityFrom(v.getContext());
                    if (activity != null) updateLanguagePaneForFocus(activity, v);
                    return false;
                }
            });

            item.setOnKeyListener(new View.OnKeyListener() {
                @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                    if (event == null || event.getAction() != KeyEvent.ACTION_DOWN) return false;
                    Activity activity = activityFrom(v.getContext());
                    if (activity == null) return false;

                    int language = id(activity, "menu_language");
                    if (menuItemId(v) != language || language == 0) return false;

                    if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER
                            || keyCode == KeyEvent.KEYCODE_ENTER
                            || keyCode == KeyEvent.KEYCODE_NUMPAD_ENTER
                            || keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                        showLanguagePane(activity, true);
                        return true;
                    }
                    return false;
                }
            });
        } catch (Throwable ignored) {}
    }

    public static void onItemFocus(View item, boolean hasFocus) {
        if (item == null || !hasFocus) return;
        Activity activity = activityFrom(item.getContext());
        if (activity == null) return;

        int language = id(activity, "menu_language");
        if (isLanguageMenuItem(activity, item)) {
            hideHideCategoriesPane(activity);
            showLanguagePane(activity, false);
        } else if (isHideCategoriesMenuItem(activity, item)) {
            hideLanguagePane(activity);
            showHideCategoriesPane(activity, false);
        } else {
            hideLanguagePane(activity);
            hideHideCategoriesPane(activity);
        }
    }

    public static void onItemChecked(View item, boolean checked) {
        if (item == null || !checked) return;
        Activity activity = activityFrom(item.getContext());
        if (activity == null) return;

        // A checked callback is also emitted while NavigationView recycles and
        // rebinds old rows. Never open the language overlay from that callback:
        // the stale Language row was reopening it over the Player fragment.
        // A real Language focus/hover/click still opens it through the handlers
        // above. A checked non-language row is the final authority to close it.
        if (isLanguageMenuItem(activity, item)) {
            hideHideCategoriesPane(activity);
            showLanguagePane(activity, false);
        } else if (isHideCategoriesMenuItem(activity, item)) {
            hideLanguagePane(activity);
            showHideCategoriesPane(activity, false);
        } else {
            hideLanguagePane(activity);
            hideHideCategoriesPane(activity);
        }
    }

    public static void install(final Activity activity) {
        if (activity == null) return;
        bindLanguageRows(activity);
        bindHideCategoryRows(activity);
        hideLanguagePane(activity);
        hideHideCategoriesPane(activity);
        installLanguageFocusWatcher(activity);
    }

    public static boolean handle(Activity activity, int itemId) {
        if (activity == null) return false;
        int language = id(activity, "menu_language");
        int hide = id(activity, "menu_hide_categories");
        int clear = id(activity, "menu_clear_history");

        if (itemId == language && language != 0) {
            // Keep focus on the navigation item. Moving focus into a language
            // row made Android restore focus to Language after another menu
            // item was selected, reopening this overlay over Player.
            showLanguagePane(activity, false);
            return true;
        }

        if (itemId == hide && hide != 0) {
            hideLanguagePane(activity);
            showHideCategoriesPane(activity, false);
            return true;
        }

        // Every normal selection removes all custom overlays and lets the
        // original Settings navigation load its own fragment.
        hideLanguagePane(activity);
        hideHideCategoriesPane(activity);

        if (itemId == clear && clear != 0) {
            clearHistory(activity);
            return true;
        }
        return false;
    }

    private static int id(Context context, String name) {
        int resolved = context.getResources().getIdentifier(name, "id", context.getPackageName());
        if (resolved != 0) return resolved;
        if ("fragment_container".equals(name)) return 0x7f0a00fb;
        if ("menu_language".equals(name)) return 0x7f0a0294;
        if ("menu_hide_categories".equals(name)) return 0x7f0a0295;
        if ("menu_clear_history".equals(name)) return 0x7f0a0296;
        if ("language_panel".equals(name)) return 0x7f0a0297;
        if ("language_fr".equals(name)) return 0x7f0a0298;
        if ("language_fr_radio".equals(name)) return 0x7f0a0299;
        if ("language_en".equals(name)) return 0x7f0a029a;
        if ("language_en_radio".equals(name)) return 0x7f0a029b;
        if ("language_ar".equals(name)) return 0x7f0a029c;
        if ("language_ar_radio".equals(name)) return 0x7f0a029d;
        if ("language_es".equals(name)) return 0x7f0a029e;
        if ("language_es_radio".equals(name)) return 0x7f0a029f;
        if ("language_de".equals(name)) return 0x7f0a02a0;
        if ("language_de_radio".equals(name)) return 0x7f0a02a1;
        if ("language_it".equals(name)) return 0x7f0a02a2;
        if ("language_it_radio".equals(name)) return 0x7f0a02a3;
        if ("language_pt".equals(name)) return 0x7f0a02a4;
        if ("language_pt_radio".equals(name)) return 0x7f0a02a5;
        if ("language_tr".equals(name)) return 0x7f0a02a6;
        if ("language_tr_radio".equals(name)) return 0x7f0a02a7;
        return 0;
    }

    private static String text(Context context, String name, String fallback) {
        try {
            int stringId = context.getResources().getIdentifier(name, "string", context.getPackageName());
            if (stringId != 0) return context.getString(stringId);
        } catch (Throwable ignored) {}
        return fallback;
    }

    private static int menuItemId(View view) {
        if (view == null) return 0;
        try {
            Method getItemData;
            try {
                getItemData = view.getClass().getMethod("getItemData");
            } catch (Throwable first) {
                getItemData = view.getClass().getDeclaredMethod("getItemData");
                getItemData.setAccessible(true);
            }

            Object itemData = getItemData.invoke(view);
            if (itemData != null) {
                Method getItemId;
                try {
                    getItemId = itemData.getClass().getMethod("getItemId");
                } catch (Throwable first) {
                    getItemId = itemData.getClass().getDeclaredMethod("getItemId");
                    getItemId.setAccessible(true);
                }
                Object result = getItemId.invoke(itemData);
                if (result instanceof Integer) return ((Integer) result).intValue();
            }
        } catch (Throwable ignored) {}
        return view.getId();
    }

    private static boolean isLanguageMenuItem(Activity activity, View item) {
        if (activity == null || item == null) return false;
        int language = id(activity, "menu_language");
        if (language != 0 && menuItemId(item) == language) return true;
        String label = text(activity, "language", "Langue");
        return containsLabel(item, label);
    }

    private static boolean isHideCategoriesMenuItem(Activity activity, View item) {
        if (activity == null || item == null) return false;
        int hide = id(activity, "menu_hide_categories");
        if (hide != 0 && menuItemId(item) == hide) return true;
        String label = text(activity, "hide_categories", "Hide Categories");
        return containsLabel(item, label);
    }

    private static boolean containsLabel(View view, String label) {
        if (view == null || label == null) return false;
        if (view instanceof TextView) {
            CharSequence value = ((TextView) view).getText();
            if (value != null && label.trim().equalsIgnoreCase(value.toString().trim())) return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                if (containsLabel(group.getChildAt(i), label)) return true;
            }
        }
        return false;
    }

    private static Activity activityFrom(Context context) {
        Context cur = context;
        for (int i = 0; i < 8 && cur != null; i++) {
            if (cur instanceof Activity) return (Activity) cur;
            if (cur instanceof ContextWrapper) {
                Context next = ((ContextWrapper) cur).getBaseContext();
                if (next == cur) break;
                cur = next;
            } else {
                break;
            }
        }
        return null;
    }

    private static void installLanguageFocusWatcher(final Activity activity) {
        try {
            final View root = activity.findViewById(android.R.id.content);
            if (root == null) return;
            root.getViewTreeObserver().addOnGlobalFocusChangeListener(
                new ViewTreeObserver.OnGlobalFocusChangeListener() {
                    @Override public void onGlobalFocusChanged(View oldFocus, View newFocus) {
                        updateLanguagePaneForFocus(activity, newFocus);
                    }
                });
            root.post(new Runnable() {
                @Override public void run() {
                    updateLanguagePaneForFocus(activity, activity.getCurrentFocus());
                }
            });
        } catch (Throwable ignored) {}
    }

    private static void updateLanguagePaneForFocus(Activity activity, View focus) {
        if (activity == null || focus == null) return;
        try {
            View languagePanel = activity.findViewById(id(activity, "language_panel"));
            if (languagePanel != null && isDescendantOf(focus, languagePanel)) return;
            View hidePanel = activity.findViewById(id(activity, "hide_categories_panel"));
            if (hidePanel != null && isDescendantOf(focus, hidePanel)) return;

            View menuItem = findNavigationMenuItem(focus);
            if (menuItem == null) return;

            if (isLanguageMenuItem(activity, menuItem)) {
                hideHideCategoriesPane(activity);
                showLanguagePane(activity, false);
            } else if (isHideCategoriesMenuItem(activity, menuItem)) {
                hideLanguagePane(activity);
                showHideCategoriesPane(activity, false);
            } else {
                hideLanguagePane(activity);
                hideHideCategoriesPane(activity);
            }
        } catch (Throwable ignored) {}
    }

    private static View findNavigationMenuItem(View start) {
        View current = start;
        for (int i = 0; i < 10 && current != null; i++) {
            String name = current.getClass().getName();
            if (name != null && name.endsWith("NavigationMenuItemView")) return current;
            ViewParent parent = current.getParent();
            current = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private static boolean isDescendantOf(View child, View ancestor) {
        View current = child;
        for (int i = 0; i < 16 && current != null; i++) {
            if (current == ancestor) return true;
            ViewParent parent = current.getParent();
            current = parent instanceof View ? (View) parent : null;
        }
        return false;
    }

    private static void bindLanguageRows(final Activity activity) {
        bindLanguageRow(activity, "language_fr", "fr");
        bindLanguageRow(activity, "language_en", "en");
        bindLanguageRow(activity, "language_ar", "ar");
        bindLanguageRow(activity, "language_es", "es");
        bindLanguageRow(activity, "language_de", "de");
        bindLanguageRow(activity, "language_it", "it");
        bindLanguageRow(activity, "language_pt", "pt");
        bindLanguageRow(activity, "language_tr", "tr");
        refreshLanguagePane(activity);
    }

    private static void bindLanguageRow(final Activity activity, String viewName, final String tag) {
        try {
            View row = activity.findViewById(id(activity, viewName));
            if (row == null) return;
            row.setTag(tag);
            row.setOnClickListener(new View.OnClickListener() {
                @Override public void onClick(View v) {
                    applyLanguage(activity, tag);
                }
            });
        } catch (Throwable ignored) {}
    }

    private static void applyLanguage(Activity activity, String tag) {
        try {
            activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                    .edit().putString("language", tag).commit();
            AppLocale.apply(activity);
            restartApplicationUi(activity);
        } catch (Throwable ignored) {}
    }

    private static void showLanguagePane(Activity activity, boolean focusCurrent) {
        try {
            bindLanguageRows(activity);
            View panel = activity.findViewById(id(activity, "language_panel"));
            if (panel == null) return;
            hideHideCategoriesPane(activity);
            View content = activity.findViewById(id(activity, "fragment_container"));
            if (content != null) content.setVisibility(View.INVISIBLE);
            panel.setAlpha(1.0f);
            panel.setVisibility(View.VISIBLE);
            panel.bringToFront();
            refreshLanguagePane(activity);
            if (focusCurrent) {
                String current = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                        .getString("language", "fr");
                View row = activity.findViewById(id(activity, languageRowName(current)));
                if (row != null) row.requestFocus();
            }
        } catch (Throwable ignored) {}
    }

    private static void hideLanguagePane(Activity activity) {
        try {
            View panel = activity.findViewById(id(activity, "language_panel"));
            if (panel != null) panel.setVisibility(View.GONE);
            View hidePanel = activity.findViewById(id(activity, "hide_categories_panel"));
            View content = activity.findViewById(id(activity, "fragment_container"));
            if (content != null && (hidePanel == null || hidePanel.getVisibility() != View.VISIBLE)) {
                content.setVisibility(View.VISIBLE);
            }
        } catch (Throwable ignored) {}
    }

    private static void refreshLanguagePane(Activity activity) {
        try {
            String current = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                    .getString("language", "fr");
            updateLanguageRow(activity, "language_fr", "language_fr_radio", "fr".equals(current));
            updateLanguageRow(activity, "language_en", "language_en_radio", "en".equals(current));
            updateLanguageRow(activity, "language_ar", "language_ar_radio", "ar".equals(current));
            updateLanguageRow(activity, "language_es", "language_es_radio", "es".equals(current));
            updateLanguageRow(activity, "language_de", "language_de_radio", "de".equals(current));
            updateLanguageRow(activity, "language_it", "language_it_radio", "it".equals(current));
            updateLanguageRow(activity, "language_pt", "language_pt_radio", "pt".equals(current));
            updateLanguageRow(activity, "language_tr", "language_tr_radio", "tr".equals(current));
        } catch (Throwable ignored) {}
    }

    private static String languageRowName(String tag) {
        if ("en".equals(tag)) return "language_en";
        if ("ar".equals(tag)) return "language_ar";
        if ("es".equals(tag)) return "language_es";
        if ("de".equals(tag)) return "language_de";
        if ("it".equals(tag)) return "language_it";
        if ("pt".equals(tag)) return "language_pt";
        if ("tr".equals(tag)) return "language_tr";
        return "language_fr";
    }

    private static void updateLanguageRow(Activity activity, String rowName, String radioName, boolean selected) {
        View row = activity.findViewById(id(activity, rowName));
        View radio = activity.findViewById(id(activity, radioName));
        if (row != null) row.setSelected(selected);
        if (radio instanceof TextView) ((TextView) radio).setText(selected ? "●" : "○");
    }

    private static void showLanguage(final Activity activity) {
        final String[] labels = new String[]{"Français", "English", "العربية"};
        final String[] tags = new String[]{"fr", "en", "ar"};
        SharedPreferences prefs = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE);
        String current = prefs.getString("language", "fr");
        int checked = 0;
        for (int i = 0; i < tags.length; i++) if (tags[i].equals(current)) checked = i;

        new AlertDialog.Builder(activity)
            .setTitle(text(activity, "language", "Language"))
            .setSingleChoiceItems(labels, checked, new DialogInterface.OnClickListener() {
                @Override public void onClick(DialogInterface dialog, int which) {
                    if (which < 0 || which >= tags.length) return;
                    activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                        .edit().putString("language", tags[which]).commit();
                    AppLocale.apply(activity);
                    dialog.dismiss();
                    restartApplicationUi(activity);
                }
            })
            .setNegativeButton(text(activity, "cancel", "Cancel"), null)
            .show();
    }

    private static void restartApplicationUi(Activity activity) {
        try {
            Intent launch = activity.getPackageManager()
                .getLaunchIntentForPackage(activity.getPackageName());
            if (launch != null) {
                launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TASK);
                activity.startActivity(launch);
                activity.finish();
                return;
            }
        } catch (Throwable ignored) {}
        activity.recreate();
    }

    private static void bindHideCategoryRows(final Activity activity) {
        bindHideCategoryRow(activity, "hide_live_categories_action",
                "hide_live_categories", "Live categories");
        bindHideCategoryRow(activity, "hide_vod_categories_action",
                "hide_vod_categories", "VOD categories");
        bindHideCategoryRow(activity, "hide_series_categories_action",
                "hide_series_categories", "Series categories");
    }

    private static void bindHideCategoryRow(final Activity activity, String viewName,
                                            final String key, final String label) {
        try {
            int viewId = id(activity, viewName);
            if (viewId == 0) return;
            View row = activity.findViewById(viewId);
            if (row == null) return;
            row.setOnClickListener(new View.OnClickListener() {
                @Override public void onClick(View v) {
                    toggleCategoryPreference(activity, key, label);
                }
            });
            row.setOnKeyListener(new View.OnKeyListener() {
                @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                    if (event == null || event.getAction() != KeyEvent.ACTION_DOWN) return false;
                    if (keyCode == KeyEvent.KEYCODE_DPAD_CENTER
                            || keyCode == KeyEvent.KEYCODE_ENTER
                            || keyCode == KeyEvent.KEYCODE_NUMPAD_ENTER) {
                        toggleCategoryPreference(activity, key, label);
                        return true;
                    }
                    if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                        View nav = activity.findViewById(id(activity, "settings_navigation"));
                        if (nav != null) nav.requestFocus();
                        return true;
                    }
                    return false;
                }
            });
        } catch (Throwable ignored) {}
    }

    private static void showHideCategoriesPane(Activity activity, boolean focusFirst) {
        try {
            bindHideCategoryRows(activity);
            View panel = activity.findViewById(id(activity, "hide_categories_panel"));
            if (panel == null) return;
            View content = activity.findViewById(id(activity, "fragment_container"));
            if (content != null) content.setVisibility(View.INVISIBLE);
            panel.setAlpha(1.0f);
            panel.setVisibility(View.VISIBLE);
            panel.bringToFront();
            if (focusFirst) {
                View first = activity.findViewById(id(activity, "hide_live_categories_action"));
                if (first != null) first.requestFocus();
            }
        } catch (Throwable ignored) {}
    }

    private static void hideHideCategoriesPane(Activity activity) {
        try {
            View panel = activity.findViewById(id(activity, "hide_categories_panel"));
            if (panel != null) panel.setVisibility(View.GONE);
            View languagePanel = activity.findViewById(id(activity, "language_panel"));
            View content = activity.findViewById(id(activity, "fragment_container"));
            if (content != null && (languagePanel == null || languagePanel.getVisibility() != View.VISIBLE)) {
                content.setVisibility(View.VISIBLE);
            }
        } catch (Throwable ignored) {}
    }

    private static void toggleCategoryPreference(Activity activity, String key, String label) {
        SharedPreferences prefs = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE);
        boolean hidden = !prefs.getBoolean(key, false);
        prefs.edit().putBoolean(key, hidden).apply();
        Toast.makeText(activity,
                label + (hidden ? " hidden" : " visible"),
                Toast.LENGTH_SHORT).show();
    }

    public static void applyLiveCategoryVisibility(Activity activity) {
        if (activity == null) return;
        try {
            boolean hidden = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                    .getBoolean("hide_live_categories", false);
            int panelId = activity.getResources().getIdentifier(
                    "aion_categories_panel", "id", activity.getPackageName());
            if (panelId != 0) {
                View panel = activity.findViewById(panelId);
                if (panel != null) panel.setVisibility(hidden ? View.GONE : View.VISIBLE);
            }
        } catch (Throwable ignored) {}
    }

    public static void applySeriesCategoryVisibility(Object fragment) {
        if (fragment == null) return;
        try {
            java.lang.reflect.Field field = fragment.getClass().getField("radioGroup");
            Object value = field.get(fragment);
            if (!(value instanceof View)) return;
            View categories = (View) value;
            Context context = categories.getContext();
            boolean hidden = context.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                    .getBoolean("hide_series_categories", false);
            categories.setVisibility(hidden ? View.GONE : View.VISIBLE);
        } catch (Throwable ignored) {}
    }

    private static void toggleHideCategories(Activity activity) {
        showHideCategoriesPane(activity, false);
    }

    private static void clearHistory(Activity activity) {
        try { activity.getSharedPreferences("playback_resume_v1", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try { activity.getSharedPreferences("vod_recent", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try { activity.getSharedPreferences("movie_recent", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try {
            Class<?> gu = Class.forName("gu");
            Method d = gu.getDeclaredMethod("d", String.class, String.class);
            d.setAccessible(true);
            d.invoke(null, "recentLiveIds", "");
        } catch (Throwable ignored) {}
        Toast.makeText(activity, text(activity, "history_cleared", "History cleared"),
            Toast.LENGTH_SHORT).show();
    }
}
