package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

public final class SafeSettingsActivity extends Activity {
  private LinearLayout root;

  @Override public void onCreate(Bundle b) {
    super.onCreate(b);
    try { AppLocale.apply(this); } catch (Throwable ignored) {}

    ScrollView scroll = new ScrollView(this);
    root = new LinearLayout(this);
    root.setOrientation(LinearLayout.VERTICAL);
    root.setPadding(dp(22), dp(18), dp(22), dp(18));
    root.setBackgroundColor(Color.rgb(8,8,8));

    TextView title = new TextView(this);
    title.setText("AION TV GOLD - Settings");
    title.setTextColor(Color.rgb(255,202,55));
    title.setTextSize(24);
    title.setGravity(Gravity.CENTER_VERTICAL);
    title.setPadding(0,0,0,dp(16));
    root.addView(title, new LinearLayout.LayoutParams(-1,-2));

    addButton("Language", new View.OnClickListener(){ public void onClick(View v){ showLanguage(); }});
    addButton("Hide Categories", new View.OnClickListener(){ public void onClick(View v){ showHideCategories(); }});
    addButton("Clear History", new View.OnClickListener(){ public void onClick(View v){ clearHistory(); }});
    addButton("Player", new View.OnClickListener(){ public void onClick(View v){ showPlayer(); }});
    addButton("Account Info", new View.OnClickListener(){ public void onClick(View v){ showAccount(); }});

    scroll.addView(root, new ScrollView.LayoutParams(-1,-2));
    setContentView(scroll);
  }

  private void addButton(String text, View.OnClickListener l) {
    Button b = new Button(this);
    b.setText(text);
    b.setTextSize(18);
    b.setTextColor(Color.WHITE);
    b.setBackgroundColor(Color.rgb(28,28,28));
    b.setAllCaps(false);
    b.setGravity(Gravity.START | Gravity.CENTER_VERTICAL);
    b.setPadding(dp(18),0,dp(18),0);
    b.setOnClickListener(l);
    LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, dp(58));
    lp.setMargins(0,0,0,dp(10));
    root.addView(b,lp);
  }

  private void showLanguage() {
    final String[] labels={"Français","English","العربية","Español","Deutsch","Italiano","Português","Türkçe"};
    final String[] tags={"fr","en","ar","es","de","it","pt","tr"};
    SharedPreferences p=getSharedPreferences("aion_settings",MODE_PRIVATE);
    String cur=p.getString("language","fr");
    int checked=0;
    for(int i=0;i<tags.length;i++) if(tags[i].equals(cur)) checked=i;
    new AlertDialog.Builder(this).setTitle("Language")
      .setSingleChoiceItems(labels,checked,new DialogInterface.OnClickListener(){
        public void onClick(DialogInterface d,int w){
          getSharedPreferences("aion_settings",MODE_PRIVATE).edit().putString("language",tags[w]).commit();
          try { AppLocale.apply(SafeSettingsActivity.this); } catch(Throwable ignored){}
          d.dismiss();
          recreate();
        }
      }).setNegativeButton("Cancel",null).show();
  }

  private void showHideCategories() {
    final String[] labels={"Live categories","Movie categories","Series categories"};
    final String[] keys={"hide_live_categories","hide_vod_categories","hide_series_categories"};
    final SharedPreferences p=getSharedPreferences("aion_settings",MODE_PRIVATE);
    boolean[] checked=new boolean[keys.length];
    for(int i=0;i<keys.length;i++) checked[i]=p.getBoolean(keys[i],false);
    new AlertDialog.Builder(this).setTitle("Hide Categories")
      .setMultiChoiceItems(labels,checked,new DialogInterface.OnMultiChoiceClickListener(){
        public void onClick(DialogInterface d,int w,boolean isChecked){
          p.edit().putBoolean(keys[w],isChecked).apply();
        }
      }).setPositiveButton("OK",null).show();
  }

  private void clearHistory() {
    try { getSharedPreferences("playback_resume_v1",MODE_PRIVATE).edit().clear().commit(); } catch(Throwable ignored){}
    try { getSharedPreferences("vod_recent",MODE_PRIVATE).edit().clear().commit(); } catch(Throwable ignored){}
    try { getSharedPreferences("movie_recent",MODE_PRIVATE).edit().clear().commit(); } catch(Throwable ignored){}
    Toast.makeText(this,"History cleared",Toast.LENGTH_SHORT).show();
  }

  private void showPlayer() {
    final SharedPreferences p=getSharedPreferences("user_settings",MODE_PRIVATE);
    final String[] opts={"Default player","VLC player"};
    int checked=p.getInt("live_player",1)==0 ? 1 : 0;
    new AlertDialog.Builder(this).setTitle("Player")
      .setSingleChoiceItems(opts,checked,new DialogInterface.OnClickListener(){
        public void onClick(DialogInterface d,int w){
          p.edit().putInt("live_player",w==1?0:1).apply();
          d.dismiss();
        }
      }).setNegativeButton("Cancel",null).show();
  }

  private void showAccount() {
    TextView t=new TextView(this);
    t.setText("AION TV GOLD\nVersion 1.0");
    t.setTextColor(Color.WHITE);
    t.setTextSize(18);
    t.setPadding(dp(24),dp(18),dp(24),dp(18));
    new AlertDialog.Builder(this).setTitle("Account Info").setView(t).setPositiveButton("OK",null).show();
  }

  private int dp(int v){ return (int)(v*getResources().getDisplayMetrics().density+0.5f); }
}
