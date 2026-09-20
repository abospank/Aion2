package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.view.MenuItem;
import android.widget.Toast;
import java.lang.reflect.Method;
import java.util.Locale;

public final class SettingsExtraActions {
    private SettingsExtraActions() {}

    public static boolean handle(Activity activity, int itemId) {
        if (activity == null) return false;
        int language = id(activity, "menu_language");
        int hide = id(activity, "menu_hide_categories");
        int clear = id(activity, "menu_clear_history");

        if (itemId == language && language != 0) {
            showLanguage(activity);
            return true;
        }
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
        return context.getResources().getIdentifier(name, "id", context.getPackageName());
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
