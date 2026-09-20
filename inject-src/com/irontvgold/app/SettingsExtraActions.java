package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.reflect.Method;

public final class SettingsExtraActions {
    private SettingsExtraActions() {}

    /* Called after every NavigationMenuItemView bind. Keep the row geometry and
       typography identical for checked, focused and idle states. */
    public static void attachItem(View item) {
        if (item == null) return;
        try {
            item.clearAnimation();
            item.setStateListAnimator(null);
            item.setFocusable(true);
            item.setForeground(null);

            Context context = item.getContext();
            int textId = id(context, "design_menu_item_text");
            View candidate = textId == 0 ? null : item.findViewById(textId);
            if (candidate instanceof TextView) {
                TextView text = (TextView) candidate;
                int sizeId = context.getResources().getIdentifier("_8ssp", "dimen", context.getPackageName());
                if (sizeId != 0) {
                    text.setTextSize(TypedValue.COMPLEX_UNIT_PX,
                            context.getResources().getDimension(sizeId));
                }
                text.setTypeface(Typeface.DEFAULT, Typeface.NORMAL);
                text.setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
                text.setSingleLine(true);
                text.setIncludeFontPadding(false);
                text.clearAnimation();
                text.setStateListAnimator(null);
            }
        } catch (Throwable ignored) {}
    }

    public static void install(Activity activity) {
        if (activity == null) return;
        refreshHideCategoriesTitle(activity);
    }

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
        if ("design_menu_item_text".equals(name)) return 0x7f0a00ad;
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
        prefs.edit().putBoolean("hide_categories", next).commit();
        refreshHideCategoriesTitle(activity);
        Toast.makeText(activity,
            text(activity, next ? "categories_hidden" : "categories_shown",
                next ? "Categories hidden" : "Categories visible"),
            Toast.LENGTH_SHORT).show();
    }

    private static void clearHistory(Activity activity) {
        new AlertDialog.Builder(activity)
            .setTitle(text(activity, "clear_history", "Clear history"))
            .setMessage(text(activity, "clear_history_confirm",
                    "Clear watch history and saved playback positions?"))
            .setPositiveButton(text(activity, "confirm", "Confirm"),
                    new DialogInterface.OnClickListener() {
                @Override public void onClick(DialogInterface dialog, int which) {
                    performClearHistory(activity);
                }
            })
            .setNegativeButton(text(activity, "cancel", "Cancel"), null)
            .show();
    }

    private static void performClearHistory(Activity activity) {
        try { activity.getSharedPreferences("playback_resume_v1", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try { activity.getSharedPreferences("vod_recent", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try { activity.getSharedPreferences("movie_recent", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try { activity.getSharedPreferences("series_recent", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try { activity.getSharedPreferences("series_resume", Context.MODE_PRIVATE).edit().clear().commit(); } catch (Throwable ignored) {}
        try {
            Class<?> gu = Class.forName("gu");
            Method d = gu.getDeclaredMethod("d", String.class, String.class);
            d.setAccessible(true);
            d.invoke(null, "recentLiveIds", "");
        } catch (Throwable ignored) {}
        Toast.makeText(activity, text(activity, "history_cleared", "History cleared"),
            Toast.LENGTH_SHORT).show();
    }

    public static boolean categoriesHidden(Context context) {
        if (context == null) return false;
        try {
            return context.getSharedPreferences("aion_settings", Context.MODE_PRIVATE)
                    .getBoolean("hide_categories", false);
        } catch (Throwable ignored) {
            return false;
        }
    }

    public static void applyCategoryPreference(Activity activity) {
        if (activity == null) return;
        try {
            View content = activity.findViewById(android.R.id.content);
            if (content != null) applyCategoryPreference(content);
        } catch (Throwable ignored) {}
    }

    public static void applyCategoryPreference(View root) {
        if (root == null || !categoriesHidden(root.getContext())) return;
        try {
            Context context = root.getContext();

            View livePanel = find(root, context, "aion_categories_panel");
            if (livePanel != null) {
                livePanel.setVisibility(View.GONE);
            } else {
                View packages = find(root, context, "rv_packages");
                if (packages != null) packages.setVisibility(View.GONE);
            }

            View packageContent = find(root, context, "pac_content");
            View movieGrid = find(root, context, "rv_movies");
            if (packageContent != null && movieGrid != null) {
                View categoryHost = find(root, context, "constraintLayout");
                if (categoryHost != null) categoryHost.setVisibility(View.GONE);
                ViewGroup.LayoutParams raw = movieGrid.getLayoutParams();
                if (raw instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams lp = (ViewGroup.MarginLayoutParams) raw;
                    int margin = Math.round(context.getResources().getDisplayMetrics().density * 8f);
                    lp.leftMargin = margin;
                    lp.setMarginStart(margin);
                    movieGrid.setLayoutParams(lp);
                }
            }
        } catch (Throwable ignored) {}
    }

    private static View find(View root, Context context, String name) {
        int viewId = context.getResources().getIdentifier(name, "id", context.getPackageName());
        return viewId == 0 ? null : root.findViewById(viewId);
    }

    private static void refreshHideCategoriesTitle(Activity activity) {
        try {
            View navigation = activity.findViewById(id(activity, "settings_navigation"));
            if (navigation == null) return;
            Method getMenu = navigation.getClass().getMethod("getMenu");
            Menu menu = (Menu) getMenu.invoke(navigation);
            MenuItem item = menu.findItem(id(activity, "menu_hide_categories"));
            if (item != null) {
                boolean hidden = categoriesHidden(activity);
                item.setTitle(text(activity, hidden ? "show_categories" : "hide_categories",
                        hidden ? "Show categories" : "Hide categories"));
            }
        } catch (Throwable ignored) {}
    }
}
