package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
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

        prepareFocusableRow(item);
        item.setOnFocusChangeListener(new View.OnFocusChangeListener() {
            @Override public void onFocusChange(View v, boolean hasFocus) {
                if (hasFocus) markCheckedFromItem(item);
            }
        });
        attachPointerTree(null, item, item);
    }

    private static boolean isSettingsItem(Context context, int itemId) {
        if (context == null || itemId == 0) return false;
        for (String name : SETTINGS_ITEMS) {
            if (itemId == id(context, name)) return true;
        }
        return false;
    }

    private static void prepareFocusableRow(View item) {
        item.setFocusable(true);
        item.setFocusableInTouchMode(true);
        item.setClickable(true);
        if (item instanceof ViewGroup) {
            ((ViewGroup) item).setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        }
    }

    private static void markCheckedFromItem(View item) {
        if (item == null) return;
        try {
            ViewParent parent = item.getParent();
            while (parent != null) {
                if ("com.google.android.material.navigation.NavigationView".equals(parent.getClass().getName())) {
                    Method m = parent.getClass().getMethod("setCheckedItem", int.class);
                    m.invoke(parent, Integer.valueOf(item.getId()));
                    item.refreshDrawableState();
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

        Runnable binder = new Runnable() {
            @Override public void run() {
                bindNavigation(activity, nav);
            }
        };

        nav.post(binder);
        nav.postDelayed(binder, 120L);
        nav.postDelayed(binder, 400L);
        nav.postDelayed(binder, 900L);
    }

    private static void bindNavigation(final Activity activity, final View nav) {
        final int[] itemIds = new int[SETTINGS_ITEMS.length];
        final View[] rows = new View[SETTINGS_ITEMS.length];

        for (int i = 0; i < SETTINGS_ITEMS.length; i++) {
            itemIds[i] = id(activity, SETTINGS_ITEMS[i]);
            if (itemIds[i] != 0) rows[i] = nav.findViewById(itemIds[i]);
        }

        for (int i = 0; i < rows.length; i++) {
            final int index = i;
            final View row = rows[i];
            if (row == null) continue;

            prepareFocusableRow(row);

            int previous = nearestRowId(rows, index, -1);
            int next = nearestRowId(rows, index, 1);
            row.setNextFocusUpId(previous != 0 ? previous : row.getId());
            row.setNextFocusDownId(next != 0 ? next : row.getId());

            row.setOnFocusChangeListener(new View.OnFocusChangeListener() {
                @Override public void onFocusChange(View v, boolean hasFocus) {
                    if (hasFocus) markChecked(activity, row.getId());
                }
            });

            row.setOnKeyListener(new View.OnKeyListener() {
                @Override public boolean onKey(View v, int keyCode, KeyEvent event) {
                    boolean up = keyCode == KeyEvent.KEYCODE_DPAD_UP;
                    boolean down = keyCode == KeyEvent.KEYCODE_DPAD_DOWN;
                    boolean select = keyCode == KeyEvent.KEYCODE_DPAD_CENTER
                        || keyCode == KeyEvent.KEYCODE_ENTER
                        || keyCode == KeyEvent.KEYCODE_NUMPAD_ENTER;

                    if (!up && !down && !select) return false;

                    if (event.getAction() == KeyEvent.ACTION_DOWN) {
                        if (up) {
                            moveFocus(activity, rows, index, -1);
                        } else if (down) {
                            moveFocus(activity, rows, index, 1);
                        } else {
                            markChecked(activity, row.getId());
                            row.performClick();
                        }
                    }
                    return true;
                }
            });

            attachPointerTree(activity, row, row);
        }
    }

    private static int nearestRowId(View[] rows, int from, int direction) {
        int i = from + direction;
        while (i >= 0 && i < rows.length) {
            if (rows[i] != null) return rows[i].getId();
            i += direction;
        }
        return 0;
    }

    private static void moveFocus(Activity activity, View[] rows, int from, int direction) {
        int i = from + direction;
        while (i >= 0 && i < rows.length) {
            View target = rows[i];
            if (target != null && target.getVisibility() == View.VISIBLE && target.isEnabled()) {
                target.requestFocus();
                markChecked(activity, target.getId());
                return;
            }
            i += direction;
        }
    }

    private static void attachPointerTree(final Activity activity, View view, final View row) {
        if (view == null || row == null) return;

        view.setOnHoverListener(new View.OnHoverListener() {
            @Override public boolean onHover(View v, MotionEvent event) {
                int action = event.getActionMasked();
                if (action == MotionEvent.ACTION_HOVER_ENTER || action == MotionEvent.ACTION_HOVER_MOVE) {
                    row.setHovered(true);
                    if (activity != null) markChecked(activity, row.getId());
                    else markCheckedFromItem(row);
                } else if (action == MotionEvent.ACTION_HOVER_EXIT) {
                    row.setHovered(false);
                }
                return false;
            }
        });

        view.setOnTouchListener(new View.OnTouchListener() {
            @Override public boolean onTouch(View v, MotionEvent event) {
                if (event.getActionMasked() == MotionEvent.ACTION_DOWN) {
                    if (activity != null) markChecked(activity, row.getId());
                    else markCheckedFromItem(row);
                }
                return false;
            }
        });

        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++) {
                attachPointerTree(activity, group.getChildAt(i), row);
            }
        }
    }

    private static void markChecked(Activity activity, int itemId) {
        try {
            View nav = activity.findViewById(id(activity, "settings_navigation"));
            if (nav != null) {
                Method m = nav.getClass().getMethod("setCheckedItem", int.class);
                m.invoke(nav, Integer.valueOf(itemId));
                nav.invalidate();
            }
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
