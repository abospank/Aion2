package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.Toast;
import java.lang.reflect.Method;

public final class SettingsExtraActions {
    private SettingsExtraActions() {}

    /* Called by the patched NavigationMenuItemView. Native focused/hovered
       drawable states do all highlighting; changing checked state here caused
       RecyclerView rebinds, text-size jumps and the last-row blink. */
    public static void attachItem(View item) {}

    public static void install(Activity activity) {}

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
        int resolved = context.getResources().getIdentifier(name, "id", context.getPackageName());
        if (resolved != 0) return resolved;
        if ("menu_language".equals(name)) return 0x7f0a0294;
        if ("menu_hide_categories".equals(name)) return 0x7f0a0295;
        if ("menu_clear_history".equals(name)) return 0x7f0a0296;
        return 0;
    }

    private static String text(Context context, String name, String fallback) {
        try {
            int stringId = context.getResources().getIdentifier(name, "string", context.getPackageName());
            if (stringId != 0) return context.getString(stringId);
        } catch (Throwable ignored) {}
        return fallback;
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
