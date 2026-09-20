package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.Toast;
import java.lang.reflect.Method;
import java.util.Locale;

public final class SettingsExtraActions {
    private static final String[] SETTINGS_ITEMS = new String[]{
        "menu_user_info",
        "menu_user_settings",
        "menu_player",
        "menu_language",
        "menu_hide_categories",
        "menu_clear_history"
    };

    private SettingsExtraActions() {}

    public static void attachItem(final View item) {
        if (item == null) return;
        final Context context = item.getContext();
        final int itemId = item.getId();
        if (!isSettingsItem(context, itemId)) return;

        item.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View v, boolean hasFocus) {
                if (hasFocus) markCheckedFromItem(item);
            }
        });

        item.setOnHoverListener(new View.OnHoverListener() {
            @Override public boolean onHover(View v, MotionEvent event) {
                if (event.getActionMasked() == MotionEvent.ACTION_HOVER_ENTER) {
                    markCheckedFromItem(item);
                }
                return false;
            }
        });
    }

    private static boolean isSettingsItem(Context context, int itemId) {
        if (context == null || itemId == 0) return false;
        for (String name : SETTINGS_ITEMS) {
            if (itemId == id(context, name)) return true;
        }
        return false;
    }

    private static void markCheckedFromItem(View item) {
        if (item == null) return;
        try {
            ViewParent parent = item.getParent();
            while (parent != null) {
                if ("com.google.android.material.navigation.NavigationView".equals(parent.getClass().getName())) {
                    setCheckedIfChanged(parent, item.getId());
                    return;
                }
                parent = parent.getParent();
            }
        } catch (Throwable ignored) {}
    }

    public static void install(final Activity activity) {
        if (activity == null) return;
        final View nav = activity.findViewById(id(activity, "settings_navigation"));
        if (nav == null) return;

        nav.post(new Runnable() {
            @Override public void run() {
                for (String name : SETTINGS_ITEMS) {
                    int itemId = id(activity, name);
                    if (itemId == 0) continue;
                    View item = nav.findViewById(itemId);
                    if (item != null) attachItem(item);
                }
            }
        });
    }

    private static void setCheckedIfChanged(Object navigationView, int itemId) {
        if (navigationView == null || itemId == 0) return;
        try {
            Method getChecked = navigationView.getClass().getMethod("getCheckedItem");
            Object checked = getChecked.invoke(navigationView);
            if (checked instanceof MenuItem && ((MenuItem) checked).getItemId() == itemId) {
                return;
            }
        } catch (Throwable ignored) {}

        try {
            Method setChecked = navigationView.getClass().getMethod("setCheckedItem", int.class);
            setChecked.invoke(navigationView, Integer.valueOf(itemId));
        } catch (Throwable ignored) {}
    }

    private static void markChecked(Activity activity, int itemId) {
        if (activity == null || itemId == 0) return;
        try {
            View nav = activity.findViewById(id(activity, "settings_navigation"));
            if (nav != null) setCheckedIfChanged(nav, itemId);
        } catch (Throwable ignored) {}
    }

    public static boolean handle(Activity activity, int itemId) {
        if (activity == null) return false;
        int language = id(activity, "menu_language");
        int hide = id(activity, "menu_hide_categories");
        int clear = id(activity, "menu_clear_history");

        if (itemId == language && language != 0) {
            markChecked(activity, itemId);
            showLanguage(activity);
            return true;
        }
        if (itemId == hide && hide != 0) {
            markChecked(activity, itemId);
            toggleHideCategories(activity);
            return true;
        }
        if (itemId == clear && clear != 0) {
            markChecked(activity, itemId);
            clearHistory(activity);
            return true;
        }
        return false;
    }

    private static int id(Context context, String name) {
        int resolved = context.getResources().getIdentifier(name, "id", context.getPackageName());
        if (resolved != 0) return resolved;
        if ("menu_language".equals(name)) return 0x7f0a0294;
        if ("menu_hide_categories".equals(name)) return 0x7f0a0295;
        if ("menu_clear_history".equals(name)) return 0x7f0a0296;
        return 0;
    }

    private static void showLanguage(final Activity activity) {
        final String[] labels = new String[]{"Français", "English", "العربية"};
        final String[] tags = new String[]{"fr", "en", "ar"};
        SharedPreferences prefs = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE);
        String current = prefs.getString("language", "fr");
        int checked = 0;
        for (int i = 0; i < tags.length; i++) if (tags[i].equals(current)) checked = i;

        new AlertDialog.Builder(activity)
            .setTitle("Langue")
            .setSingleChoiceItems(labels, checked, new DialogInterface.OnClickListener() {
                @Override public void onClick(DialogInterface dialog, int which) {
                    if (which < 0 || which >= tags.length) return;
                    String tag = tags[which];
                    activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                        .edit().putString("language", tag).apply();
                    try {
                        Locale locale = new Locale(tag);
                        Locale.setDefault(locale);
                        Configuration config = new Configuration(activity.getResources().getConfiguration());
                        config.setLocale(locale);
                        activity.getResources().updateConfiguration(config, activity.getResources().getDisplayMetrics());
                    } catch (Throwable ignored) {}
                    dialog.dismiss();
                    activity.recreate();
                }
            })
            .setNegativeButton("Annuler", null)
            .show();
    }

    private static void toggleHideCategories(Activity activity) {
        SharedPreferences prefs = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE);
        boolean next = !prefs.getBoolean("hide_categories", false);
        prefs.edit().putBoolean("hide_categories", next).apply();
        Toast.makeText(activity,
            next ? "Hide Categories activé" : "Hide Categories désactivé",
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
        Toast.makeText(activity, "Historique effacé", Toast.LENGTH_SHORT).show();
    }
}
