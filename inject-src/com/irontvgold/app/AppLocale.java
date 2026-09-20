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

    public static void apply(Context context) {
        if (context == null) return;
        try {
            SharedPreferences prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
            String tag = prefs.getString(KEY_LANGUAGE, DEFAULT_LANGUAGE);
            if (!"fr".equals(tag) && !"en".equals(tag) && !"ar".equals(tag)) {
                tag = DEFAULT_LANGUAGE;
            }

            Locale locale = new Locale(tag);
            Locale.setDefault(locale);
            applyToResources(context.getResources(), locale);

            Context app = context.getApplicationContext();
            if (app != null && app != context) {
                applyToResources(app.getResources(), locale);
            }
        } catch (Throwable ignored) {}
    }

    private static void applyToResources(Resources resources, Locale locale) {
        if (resources == null) return;
        Configuration config = new Configuration(resources.getConfiguration());
        config.setLocale(locale);
        config.setLayoutDirection(locale);
        resources.updateConfiguration(config, resources.getDisplayMetrics());
    }
}
