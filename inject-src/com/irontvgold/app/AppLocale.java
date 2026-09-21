package com.irontvgold.app;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import java.util.Locale;

public final class AppLocale {
    private static final String PREFS = "aion_settings";
    private static final String KEY_LANGUAGE = "language";
    private static final String DEFAULT_LANGUAGE = "fr";

    private AppLocale() {}

    public static Context wrap(Context context) {
        if (context == null) return null;
        try {
            Locale locale = locale(context);
            Locale.setDefault(locale);
            Configuration config = new Configuration(context.getResources().getConfiguration());
            config.setLocale(locale);
            // The TV layouts use fixed artwork coordinates. Mirroring the whole
            // screen for Arabic moves controls away from their artwork and makes
            // the movie rails overlap. Keep geometry LTR; TextView bidi still
            // renders Arabic text RTL.
            config.setLayoutDirection(Locale.ENGLISH);
            return context.createConfigurationContext(config);
        } catch (Throwable ignored) {
            return context;
        }
    }

    public static void apply(Context context) {
        if (context == null) return;
        try {
            Locale locale = locale(context);
            Locale.setDefault(locale);
            applyToResources(context.getResources(), locale);

            Context app = context.getApplicationContext();
            if (app != null && app != context) {
                applyToResources(app.getResources(), locale);
            }
        } catch (Throwable ignored) {}
    }

    public static String language(Context context) {
        if (context == null) return DEFAULT_LANGUAGE;
        try {
            SharedPreferences prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            String tag = prefs.getString(KEY_LANGUAGE, DEFAULT_LANGUAGE);
            if ("fr".equals(tag) || "en".equals(tag) || "ar".equals(tag)
                    || "es".equals(tag) || "de".equals(tag) || "it".equals(tag)
                    || "pt".equals(tag) || "tr".equals(tag)) return tag;
        } catch (Throwable ignored) {}
        return DEFAULT_LANGUAGE;
    }

    public static Locale locale(Context context) {
        return new Locale(language(context));
    }

    public static String pick(Context context, String english, String french, String arabic) {
        String tag = language(context);
        if ("ar".equals(tag)) return arabic;
        if ("fr".equals(tag)) return french;
        return english;
    }

    private static void applyToResources(Resources resources, Locale locale) {
        if (resources == null) return;
        Configuration config = new Configuration(resources.getConfiguration());
        config.setLocale(locale);
        config.setLayoutDirection(Locale.ENGLISH);
        resources.updateConfiguration(config, resources.getDisplayMetrics());
    }
}
