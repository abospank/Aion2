package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.InvocationHandler;

public final class SafeSettingsActivity extends Activity {
  private FrameLayout content;
  private View languagePanel;
  private View hidePanel;

  @Override public void onCreate(Bundle b) {
    super.onCreate(b);
    try { AppLocale.apply(this); } catch (Throwable ignored) {}

    int layoutId = getResources().getIdentifier("activity_settings","layout",getPackageName());
    if (layoutId == 0) { finish(); return; }
    setContentView(layoutId);

    content = (FrameLayout)findViewById(id("fragment_container"));
    languagePanel = findViewById(id("language_panel"));
    hidePanel = findViewById(id("hide_categories_panel"));

    bindNavigation();
    bindLanguageRows();
    bindHideRows();
    showAccountPane();
  }

  private int id(String n) {
    return getResources().getIdentifier(n,"id",getPackageName());
  }

  private void bindNavigation() {
    final View nav = findViewById(id("settings_navigation"));
    if (nav == null) return;
    try {
      final Class<?> listenerClass = Class.forName("com.google.android.material.navigation.NavigationView$a");
      Object listener = Proxy.newProxyInstance(
        listenerClass.getClassLoader(),
        new Class<?>[]{listenerClass},
        new InvocationHandler() {
          public Object invoke(Object proxy, Method method, Object[] args) {
            if (args != null && args.length > 0 && args[0] instanceof MenuItem) {
              handleMenu(((MenuItem)args[0]).getItemId());
            }
            return Boolean.TRUE;
          }
        });
      Method setter = nav.getClass().getMethod("setNavigationItemSelectedListener", listenerClass);
      setter.invoke(nav, listener);
    } catch (Throwable ignored) {}
  }

  private void handleMenu(int itemId) {
    if (itemId == id("menu_user_info")) {
      showAccountPane();
    } else if (itemId == id("menu_user_settings")) {
      showGeneralPane();
    } else if (itemId == id("menu_player")) {
      showPlayerPane();
    } else if (itemId == id("menu_language")) {
      showLanguagePane();
    } else if (itemId == id("menu_hide_categories")) {
      showHidePane();
    } else if (itemId == id("menu_clear_history")) {
      clearHistory();
      showGeneralPane();
    }
  }

  private void hideCustomPanels() {
    if (languagePanel != null) languagePanel.setVisibility(View.GONE);
    if (hidePanel != null) hidePanel.setVisibility(View.GONE);
    if (content != null) content.setVisibility(View.VISIBLE);
  }

  private TextView text(String s, float size, boolean gold) {
    TextView t = new TextView(this);
    t.setText(s);
    t.setTextColor(gold ? Color.rgb(255,200,61) : Color.WHITE);
    t.setTextSize(size);
    t.setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
    return t;
  }

  private LinearLayout basePane(String title) {
    hideCustomPanels();
    LinearLayout root = new LinearLayout(this);
    root.setOrientation(LinearLayout.VERTICAL);
    root.setPadding(dp(12),dp(12),dp(12),dp(10));
    TextView h = text(title, phone() ? 16f : 22f, true);
    h.setTypeface(null,1);
    root.addView(h,new LinearLayout.LayoutParams(-1,dp(phone()?36:48)));
    View line = new View(this);
    line.setBackgroundColor(Color.rgb(178,120,24));
    root.addView(line,new LinearLayout.LayoutParams(-1,dp(1)));
    if (content != null) {
      content.removeAllViews();
      content.addView(root,new FrameLayout.LayoutParams(-1,-1));
    }
    return root;
  }

  private void addRow(LinearLayout root, String label, String value) {
    LinearLayout row = new LinearLayout(this);
    row.setOrientation(LinearLayout.HORIZONTAL);
    row.setGravity(Gravity.CENTER_VERTICAL);
    TextView l = text(label, phone()?12f:16f, false);
    TextView v = text(value, phone()?12f:16f, false);
    row.addView(l,new LinearLayout.LayoutParams(0,dp(phone()?34:50),0.40f));
    row.addView(v,new LinearLayout.LayoutParams(0,dp(phone()?34:50),0.60f));
    root.addView(row,new LinearLayout.LayoutParams(-1,-2));
    View line = new View(this);
    line.setBackgroundColor(Color.argb(60,178,120,24));
    root.addView(line,new LinearLayout.LayoutParams(-1,dp(1)));
  }

  private void showAccountPane() {
    LinearLayout root = basePane(str("account_info","Account Info"));
    addRow(root,str("account_user","User"),safePref("username"));
    addRow(root,str("expire_date","Expire Date"),safePref("exp_date"));
    addRow(root,str("is_trial","Trial"),safePref("is_trial"));
    TextView app = text(str("app_info","App Info"),phone()?16f:22f,true);
    app.setTypeface(null,1);
    LinearLayout.LayoutParams ap = new LinearLayout.LayoutParams(-1,dp(phone()?38:50));
    ap.topMargin=dp(phone()?4:10);
    root.addView(app,ap);
    addRow(root,str("version","Version"),"1.0");
  }

  private void showGeneralPane() {
    LinearLayout root = basePane(str("settings","Settings"));
    addAction(root,str("language","Language"),new View.OnClickListener(){ public void onClick(View v){ showLanguagePane(); }});
    addAction(root,str("hide_categories","Hide Categories"),new View.OnClickListener(){ public void onClick(View v){ showHidePane(); }});
    addAction(root,str("clear_history","Clear History"),new View.OnClickListener(){ public void onClick(View v){ clearHistory(); }});
  }

  private void showPlayerPane() {
    LinearLayout root = basePane(str("player","Player"));
    final SharedPreferences p=getSharedPreferences("user_settings",MODE_PRIVATE);
    addAction(root,"Default player",new View.OnClickListener(){ public void onClick(View v){ p.edit().putInt("live_player",1).apply(); toast("Default player"); }});
    addAction(root,"VLC player",new View.OnClickListener(){ public void onClick(View v){ p.edit().putInt("live_player",0).apply(); toast("VLC player"); }});
  }

  private void addAction(LinearLayout root,String label,View.OnClickListener l) {
    Button b=new Button(this);
    b.setText(label);
    b.setTextColor(Color.WHITE);
    b.setTextSize(phone()?12f:16f);
    b.setAllCaps(false);
    b.setGravity(Gravity.CENTER);
    b.setBackgroundResource(getResources().getIdentifier("button_style","drawable",getPackageName()));
    b.setOnClickListener(l);
    LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(phone()?dp(145):dp(180),dp(phone()?34:44));
    lp.topMargin=dp(phone()?5:7);
    root.addView(b,lp);
  }

  private void showLanguagePane() {
    if (content != null) content.setVisibility(View.INVISIBLE);
    if (hidePanel != null) hidePanel.setVisibility(View.GONE);
    if (languagePanel != null) {
      languagePanel.setVisibility(View.VISIBLE);
      languagePanel.bringToFront();
      refreshLanguageRadios();
    }
  }

  private void showHidePane() {
    if (content != null) content.setVisibility(View.INVISIBLE);
    if (languagePanel != null) languagePanel.setVisibility(View.GONE);
    if (hidePanel != null) {
      hidePanel.setVisibility(View.VISIBLE);
      hidePanel.bringToFront();
    }
  }

  private void bindLanguageRows() {
    bindLanguage("language_fr","language_fr_radio","fr");
    bindLanguage("language_en","language_en_radio","en");
    bindLanguage("language_ar","language_ar_radio","ar");
    bindLanguage("language_es","language_es_radio","es");
    bindLanguage("language_de","language_de_radio","de");
    bindLanguage("language_it","language_it_radio","it");
    bindLanguage("language_pt","language_pt_radio","pt");
    bindLanguage("language_tr","language_tr_radio","tr");
    refreshLanguageRadios();
  }

  private void bindLanguage(final String rowName, final String radioName, final String tag) {
    View row=findViewById(id(rowName));
    if(row==null)return;
    row.setOnClickListener(new View.OnClickListener(){
      public void onClick(View v){
        getSharedPreferences("aion_settings",MODE_PRIVATE).edit().putString("language",tag).commit();
        try { AppLocale.apply(SafeSettingsActivity.this); } catch(Throwable ignored){}
        refreshLanguageRadios();
      }
    });
  }

  private void refreshLanguageRadios() {
    String current=getSharedPreferences("aion_settings",MODE_PRIVATE).getString("language","fr");
    updateRadio("language_fr_radio","fr".equals(current));
    updateRadio("language_en_radio","en".equals(current));
    updateRadio("language_ar_radio","ar".equals(current));
    updateRadio("language_es_radio","es".equals(current));
    updateRadio("language_de_radio","de".equals(current));
    updateRadio("language_it_radio","it".equals(current));
    updateRadio("language_pt_radio","pt".equals(current));
    updateRadio("language_tr_radio","tr".equals(current));
  }

  private void updateRadio(String name, boolean selected) {
    View v=findViewById(id(name));
    if(v instanceof TextView)((TextView)v).setText(selected?"●":"○");
  }

  private void bindHideRows() {
    bindHide("hide_live_categories_action","hide_live_categories");
    bindHide("hide_vod_categories_action","hide_vod_categories");
    bindHide("hide_series_categories_action","hide_series_categories");
  }

  private void bindHide(String viewName, final String key) {
    View v=findViewById(id(viewName));
    if(v==null)return;
    v.setOnClickListener(new View.OnClickListener(){
      public void onClick(View x){
        SharedPreferences p=getSharedPreferences("aion_settings",MODE_PRIVATE);
        boolean n=!p.getBoolean(key,false);
        p.edit().putBoolean(key,n).apply();
        toast(n?"Categories hidden":"Categories visible");
      }
    });
  }

  private void clearHistory() {
    try { getSharedPreferences("playback_resume_v1",MODE_PRIVATE).edit().clear().commit(); } catch(Throwable ignored){}
    try { getSharedPreferences("vod_recent",MODE_PRIVATE).edit().clear().commit(); } catch(Throwable ignored){}
    try { getSharedPreferences("movie_recent",MODE_PRIVATE).edit().clear().commit(); } catch(Throwable ignored){}
    toast("History cleared");
  }

  private String safePref(String key) {
    try {
      SharedPreferences p=getSharedPreferences("user_info",MODE_PRIVATE);
      String v=p.getString(key,"-");
      return v==null||v.length()==0?"-":v;
    } catch(Throwable t){ return "-"; }
  }

  private String str(String name,String fallback) {
    try{
      int i=getResources().getIdentifier(name,"string",getPackageName());
      if(i!=0)return getString(i);
    }catch(Throwable ignored){}
    return fallback;
  }

  private void toast(String s){ Toast.makeText(this,s,Toast.LENGTH_SHORT).show(); }
  private boolean phone(){ return getResources().getConfiguration().smallestScreenWidthDp < 600; }
  private int dp(int v){ return (int)(v*getResources().getDisplayMetrics().density+0.5f); }
}
