package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
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
                    if (!hasFocus) return;
                    Activity activity = activityFrom(v.getContext());
                    if (activity == null) return;
                    int language = id(activity, "menu_language");
                    if (v.getId() == language && language != 0) {
                        showLanguagePane(activity, false);
                    } else {
                        hideLanguagePane(activity);
                    }
                }
            });
        } catch (Throwable ignored) {}
    }

    public static void install(Activity activity) {
        if (activity == null) return;
        bindLanguageRows(activity);
        hideLanguagePane(activity);
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

    private static void bindLanguageRows(final Activity activity) {
        bindLanguageRow(activity, "language_fr", "fr");
        bindLanguageRow(activity, "language_en", "en");
        bindLanguageRow(activity, "language_ar", "ar");
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
            panel.setVisibility(View.VISIBLE);
            refreshLanguagePane(activity);
            if (focusCurrent) {
                String current = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                        .getString("language", "fr");
                String rowName = "ar".equals(current) ? "language_ar"
                        : ("en".equals(current) ? "language_en" : "language_fr");
                View row = activity.findViewById(id(activity, rowName));
                if (row != null) row.requestFocus();
            }
        } catch (Throwable ignored) {}
    }

    private static void hideLanguagePane(Activity activity) {
        try {
            View panel = activity.findViewById(id(activity, "language_panel"));
            if (panel != null) panel.setVisibility(View.GONE);
        } catch (Throwable ignored) {}
    }

    private static void refreshLanguagePane(Activity activity) {
        try {
            String current = activity.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                    .getString("language", "fr");
            updateLanguageRow(activity, "language_fr", "language_fr_radio", "fr".equals(current));
            updateLanguageRow(activity, "language_en", "language_en_radio", "en".equals(current));
            updateLanguageRow(activity, "language_ar", "language_ar_radio", "ar".equals(current));
        } catch (Throwable ignored) {}
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
