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
                        showLanguagePane(activity, false);
                    } else {
                        hideLanguagePane(activity);
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
            showLanguagePane(activity, false);
        } else {
            hideLanguagePane(activity);
        }
    }

    public static void onItemChecked(View item, boolean checked) {
        if (item == null || !checked) return;
        Activity activity = activityFrom(item.getContext());
        if (activity == null) return;

        int language = id(activity, "menu_language");
        if (isLanguageMenuItem(activity, item)) {
            showLanguagePane(activity, false);
        }
    }

    public static void install(final Activity activity) {
        if (activity == null) return;
        bindLanguageRows(activity);
        hideLanguagePane(activity);
        installLanguageFocusWatcher(activity);
        installNavigationHoverTracking(activity);
    }

    public static boolean handle(Activity activity, int itemId) {
        if (activity == null) return false;
        int language = id(activity, "menu_language");
        int hide = id(activity, "menu_hide_categories");
        int clear = id(activity, "menu_clear_history");

        if (itemId == language && language != 0) {
            showLanguagePane(activity, true);
            return true;
        }

        // Every other selection must remove the language overlay and reveal
        // the fragment selected by the original Settings navigation logic.
        hideLanguagePane(activity);

        if (itemId == hide && hide != 0) {
            toggleHideCategories(activity);
            return true;
        }
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
        if ("settings_navigation".equals(name)) return 0x7f0a01f6;
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

    private static void installNavigationHoverTracking(final Activity activity) {
        try {
            final View navigation = activity.findViewById(id(activity, "settings_navigation"));
            if (navigation == null) return;
            attachNavigationHoverTargets(activity, navigation);
            navigation.getViewTreeObserver().addOnGlobalLayoutListener(
                new ViewTreeObserver.OnGlobalLayoutListener() {
                    @Override public void onGlobalLayout() {
                        attachNavigationHoverTargets(activity, navigation);
                    }
                });
            startNavigationStateMonitor(activity, navigation);
        } catch (Throwable ignored) {}
    }

    private static void startNavigationStateMonitor(final Activity activity, final View navigation) {
        navigation.post(new Runnable() {
            @Override public void run() {
                try {
                    if (activity.isFinishing()) return;
                    if (android.os.Build.VERSION.SDK_INT >= 17 && activity.isDestroyed()) return;
                    View active = findActiveNavigationItem(navigation);
                    if (active != null) updateLanguagePaneForFocus(activity, active);
                    navigation.postDelayed(this, 80L);
                } catch (Throwable ignored) {}
            }
        });
    }

    private static View findActiveNavigationItem(View view) {
        if (view == null) return null;
        String className = view.getClass().getName();
        if (className != null && className.endsWith("NavigationMenuItemView")
                && (view.isHovered() || view.isFocused() || view.hasFocus())) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                View found = findActiveNavigationItem(group.getChildAt(i));
                if (found != null) return found;
            }
        }
        return null;
    }

    private static void attachNavigationHoverTargets(final Activity activity, View view) {
        if (activity == null || view == null) return;
        view.setOnHoverListener(new View.OnHoverListener() {
            @Override public boolean onHover(View hovered, MotionEvent event) {
                if (event == null) return false;
                int action = event.getActionMasked();
                if (action == MotionEvent.ACTION_HOVER_ENTER
                        || action == MotionEvent.ACTION_HOVER_MOVE) {
                    updateLanguagePaneForFocus(activity, hovered);
                }
                return false;
            }
        });
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                attachNavigationHoverTargets(activity, group.getChildAt(i));
            }
        }
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
            View panel = activity.findViewById(id(activity, "language_panel"));
            if (panel != null && isDescendantOf(focus, panel)) return;

            View menuItem = findNavigationMenuItem(focus);
            if (menuItem == null) return;

            int language = id(activity, "menu_language");
            if (isLanguageMenuItem(activity, menuItem)) {
                showLanguagePane(activity, false);
            } else {
                hideLanguagePane(activity);
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
            View content = activity.findViewById(id(activity, "fragment_container"));
            if (content != null) content.setVisibility(View.VISIBLE);
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

    private static void toggleHideCategories(Activity activity) {
        SharedPreferences prefs = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE);
        boolean next = !prefs.getBoolean("hide_categories", false);
        prefs.edit().putBoolean("hide_categories", next).apply();
        Toast.makeText(activity,
            text(activity, next ? "categories_hidden" : "categories_shown",
                next ? "Categories hidden" : "Categories visible"),
            Toast.LENGTH_SHORT).show();
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
