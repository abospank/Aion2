package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.net.Uri;
import android.view.View;
import android.view.WindowManager;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.reflect.Array;
import java.lang.reflect.Field;

public final class AionNativeMovieControls {
  private final Activity a;
  private Object player;
  private String link;
  private String vodId;

  private AionNativeMovieControls(Activity activity) {
    a=activity;
    link=safe(activity.getIntent().getStringExtra("link"));
    vodId=safe(activity.getIntent().getStringExtra("vod_id"));
    if(vodId.length()==0) vodId=extract(link);
  }

  public static void install(Activity activity) {
    try { new AionNativeMovieControls(activity).bind(); } catch(Throwable ignored) {}
  }

  private void bind() {
    playerField();
    click("aion_back", new View.OnClickListener(){ public void onClick(View v){ a.onBackPressed(); }});
    click("aion_info", new View.OnClickListener(){ public void onClick(View v){ info(); }});
    click("aion_favorite", new View.OnClickListener(){ public void onClick(View v){ favorite(); }});
    click("aion_top_subtitles", new View.OnClickListener(){ public void onClick(View v){ tracks(true); }});
    click("aion_bottom_subtitles", new View.OnClickListener(){ public void onClick(View v){ tracks(true); }});
    click("aion_audio", new View.OnClickListener(){ public void onClick(View v){ audioTracks(); }});
    click("aion_quality", new View.OnClickListener(){ public void onClick(View v){ videoTracks(); }});
    click("aion_settings", new View.OnClickListener(){ public void onClick(View v){ settings(); }});

    SeekBar bright=(SeekBar)view("aion_brightness");
    if(bright!=null){
      bright.setProgress(currentBrightness());
      bright.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){
        public void onProgressChanged(SeekBar s,int p,boolean from){ if(from) setBrightness(p); }
        public void onStartTrackingTouch(SeekBar s){}
        public void onStopTrackingTouch(SeekBar s){}
      });
    }

    final AudioManager am=(AudioManager)a.getSystemService(Context.AUDIO_SERVICE);
    SeekBar vol=(SeekBar)view("aion_volume");
    if(vol!=null && am!=null){
      final int max=Math.max(1,am.getStreamMaxVolume(AudioManager.STREAM_MUSIC));
      vol.setMax(max);
      vol.setProgress(am.getStreamVolume(AudioManager.STREAM_MUSIC));
      vol.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){
        public void onProgressChanged(SeekBar s,int p,boolean from){ if(from) am.setStreamVolume(AudioManager.STREAM_MUSIC,p,0); }
        public void onStartTrackingTouch(SeekBar s){}
        public void onStopTrackingTouch(SeekBar s){}
      });
    }
    updateFavorite();
  }

  private View view(String name){
    int id=a.getResources().getIdentifier(name,"id",a.getPackageName());
    return id==0?null:a.findViewById(id);
  }
  private void click(String name, View.OnClickListener l){ View v=view(name); if(v!=null) v.setOnClickListener(l); }

  private void playerField(){
    try{ Field f=a.getClass().getField("y"); player=f.get(a); return; }catch(Throwable ignored){}
    try{ Field f=a.getClass().getDeclaredField("y"); f.setAccessible(true); player=f.get(a); }catch(Throwable ignored){}
  }

  private void info(){
    String title=safe(a.getIntent().getStringExtra("name"));
    new AlertDialog.Builder(a).setTitle(title.length()==0?"AION TV GOLD":title)
      .setMessage("AION TV GOLD • Lecteur vidéo")
      .setPositiveButton("OK",null).show();
  }

  private String favKey(){ return "vod_"+(vodId.length()==0?Integer.toString(link.hashCode()):vodId); }
  private void favorite(){
    SharedPreferences p=a.getSharedPreferences("vod_favorites",Context.MODE_PRIVATE);
    boolean next=!p.getBoolean(favKey(),false);
    p.edit().putBoolean(favKey(),next).apply();
    updateFavorite();
    Toast.makeText(a,next?"Ajouté aux favoris":"Retiré des favoris",Toast.LENGTH_SHORT).show();
  }
  private void updateFavorite(){
    View v=view("aion_favorite");
    if(v instanceof TextView){
      boolean on=a.getSharedPreferences("vod_favorites",Context.MODE_PRIVATE).getBoolean(favKey(),false);
      ((TextView)v).setText(on?"♥":"♡");
    }
  }

  private void tracks(final boolean sub){
    playerField(); if(player==null) return;
    try{
      Object arr=player.getClass().getMethod(sub?"getSpuTracks":"getVideoTracks").invoke(player);
      int n=arr==null?0:Array.getLength(arr);
      int extra=sub?1:0;
      if(n==0){ Toast.makeText(a,sub?"Aucun sous-titre disponible":"Qualité automatique (source)",Toast.LENGTH_SHORT).show(); return; }
      final int[] ids=new int[n+extra];
      String[] names=new String[n+extra];
      int off=0;
      if(sub){ids[0]=-1;names[0]="Désactivés";off=1;}
      for(int i=0;i<n;i++){
        Object t=Array.get(arr,i);
        ids[i+off]=t.getClass().getField("id").getInt(t);
        Object nm=t.getClass().getField("name").get(t);
        names[i+off]=nm==null?("Piste "+(i+1)):String.valueOf(nm);
      }
      final String setter=sub?"setSpuTrack":"setVideoTrack";
      new AlertDialog.Builder(a).setTitle(sub?"Sous-titres":"Qualité / piste vidéo").setItems(names,new DialogInterface.OnClickListener(){
        public void onClick(DialogInterface d,int which){ setTrack(setter,ids[which]); }
      }).show();
    }catch(Throwable e){ Toast.makeText(a,sub?"Aucun sous-titre disponible":"Qualité automatique (source)",Toast.LENGTH_SHORT).show(); }
  }

  private void videoTracks(){ tracks(false); }

  private void audioTracks(){
    playerField(); if(player==null) return;
    try{
      Object arr=player.getClass().getMethod("getAudioTracks").invoke(player);
      int n=arr==null?0:Array.getLength(arr);
      if(n==0){Toast.makeText(a,"Aucune piste audio supplémentaire",Toast.LENGTH_SHORT).show();return;}
      final int[] ids=new int[n]; String[] names=new String[n];
      for(int i=0;i<n;i++){
        Object t=Array.get(arr,i);
        ids[i]=t.getClass().getField("id").getInt(t);
        Object nm=t.getClass().getField("name").get(t);
        names[i]=nm==null?("Piste "+(i+1)):String.valueOf(nm);
      }
      new AlertDialog.Builder(a).setTitle("Pistes audio").setItems(names,new DialogInterface.OnClickListener(){
        public void onClick(DialogInterface d,int which){ setTrack("setAudioTrack",ids[which]); }
      }).show();
    }catch(Throwable e){Toast.makeText(a,"Aucune piste audio supplémentaire",Toast.LENGTH_SHORT).show();}
  }

  private void setTrack(String m,int id){
    playerField(); if(player==null)return;
    try{player.getClass().getMethod(m,int.class).invoke(player,Integer.valueOf(id));}catch(Throwable ignored){}
  }

  private void settings(){
    final String[] opts={"Format vidéo","Luminosité 75%","Volume 60%"};
    new AlertDialog.Builder(a).setTitle("Paramètres").setItems(opts,new DialogInterface.OnClickListener(){
      public void onClick(DialogInterface d,int which){
        if(which==0){try{a.getClass().getMethod("setVideoAspectSize").invoke(a);}catch(Throwable ignored){}}
        else if(which==1){setBrightness(75); View v=view("aion_brightness");if(v instanceof SeekBar)((SeekBar)v).setProgress(75);}
        else if(which==2){
          AudioManager am=(AudioManager)a.getSystemService(Context.AUDIO_SERVICE);
          if(am!=null){int max=Math.max(1,am.getStreamMaxVolume(AudioManager.STREAM_MUSIC));int x=Math.round(max*.6f);am.setStreamVolume(AudioManager.STREAM_MUSIC,x,0);View v=view("aion_volume");if(v instanceof SeekBar)((SeekBar)v).setProgress(x);}
        }
      }
    }).show();
  }

  private int currentBrightness(){
    try{float b=a.getWindow().getAttributes().screenBrightness;return b<0?75:Math.max(5,Math.min(100,Math.round(b*100f)));}catch(Throwable e){return 75;}
  }
  private void setBrightness(int p){
    try{WindowManager.LayoutParams lp=a.getWindow().getAttributes();lp.screenBrightness=Math.max(.05f,Math.min(1f,p/100f));a.getWindow().setAttributes(lp);}catch(Throwable ignored){}
  }
  private String extract(String s){
    try{String x=Uri.parse(s).getLastPathSegment();if(x==null)return "";int dot=x.indexOf('.');return dot>0?x.substring(0,dot):x;}catch(Throwable e){return "";}
  }
  private String safe(String s){return s==null?"":s.trim();}
}
