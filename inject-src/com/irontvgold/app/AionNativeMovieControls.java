package com.irontvgold.app;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.WindowManager;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.ImageButton;
import android.widget.Toast;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

public final class AionNativeMovieControls {
  private static final long RESUME_MIN_MS = 15000L;
  private static final long RESUME_BACKTRACK_MS = 3000L;
  private static final long RESUME_END_WINDOW_MS = 120000L;
  private static final long SAVE_INTERVAL_MS = 5000L;
  private static final WeakHashMap<Activity,AionNativeMovieControls> INSTANCES = new WeakHashMap<Activity,AionNativeMovieControls>();

  private final Activity a;
  private final Handler ui = new Handler(Looper.getMainLooper());
  private final SharedPreferences resumePrefs;
  private Object player;
  private String link;
  private String vodId;
  private String contentKey;
  private long pendingResume;
  private long lastSaveElapsed;
  private boolean resumeApplied;

  private final Runnable ticker = new Runnable() {
    @Override public void run() {
      try {
        playerField();
        restoreIfReady();
        saveProgress(false);
      } catch(Throwable ignored) {}
      if(!a.isFinishing() && !a.isDestroyed()) ui.postDelayed(this, 1000L);
    }
  };

  private AionNativeMovieControls(Activity activity) {
    a=activity;
    link=safe(activity.getIntent().getStringExtra("link"));
    vodId=safe(activity.getIntent().getStringExtra("vod_id"));
    if(vodId.length()==0) vodId=extract(link);
    resumePrefs=activity.getSharedPreferences("playback_resume_v1", Context.MODE_PRIVATE);
    contentKey=buildContentKey();
    pendingResume=contentKey.length()==0?0L:Math.max(0L,resumePrefs.getLong(contentKey,0L));
    resumeApplied=pendingResume<RESUME_MIN_MS;
  }

  public static void install(Activity activity) {
    try {
      AionNativeMovieControls old=INSTANCES.get(activity);
      if(old!=null) old.ui.removeCallbacksAndMessages(null);
      AionNativeMovieControls c=new AionNativeMovieControls(activity);
      INSTANCES.put(activity,c);
      c.bind();
      c.ui.post(c.ticker);
    } catch(Throwable ignored) {}
  }

  public static void save(Activity activity) {
    try {
      AionNativeMovieControls c=INSTANCES.get(activity);
      if(c!=null) c.saveProgress(true);
    } catch(Throwable ignored) {}
  }

  public static void destroy(Activity activity) {
    try {
      AionNativeMovieControls c=INSTANCES.remove(activity);
      if(c!=null) {
        c.saveProgress(true);
        c.ui.removeCallbacksAndMessages(null);
      }
    } catch(Throwable ignored) {}
  }

  private void bind() {
    playerField();
    click("aion_back", new View.OnClickListener(){ public void onClick(View v){ saveProgress(true); a.onBackPressed(); }});
    click("aion_info", new View.OnClickListener(){ public void onClick(View v){ info(); }});
    click("aion_favorite", new View.OnClickListener(){ public void onClick(View v){ favorite(); }});
    click("aion_top_subtitles", new View.OnClickListener(){ public void onClick(View v){ tracks(true); }});
    click("aion_audio_top", new View.OnClickListener(){ public void onClick(View v){ audioTracks(); }});

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
    if(v instanceof ImageButton){
      boolean on=a.getSharedPreferences("vod_favorites",Context.MODE_PRIVATE).getBoolean(favKey(),false);
      v.setAlpha(on?1.0f:0.72f);
    } else if(v instanceof TextView){
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

  private String buildContentKey(){
    String explicit=firstExtra("resume_key");
    if(explicit.length()>0) return "content:"+explicit;
    String vod=firstExtra("vod_id");
    if(vod.length()>0) return "movie:"+vod;
    String ep=firstExtra("episode_id","series_episode_id","stream_id","content_id");
    if(ep.length()>0) return "episode:"+ep;
    String low=link.toLowerCase();
    if(low.contains("/series/")) return "episode_url:"+Integer.toHexString(link.hashCode());
    if(low.contains("/movie/")) return "movie_url:"+Integer.toHexString(link.hashCode());
    if(link.length()>0 && !low.contains("/live/")) return "vod_url:"+Integer.toHexString(link.hashCode());
    return "";
  }

  private String firstExtra(String... names){
    for(String n:names){
      String v=safe(a.getIntent().getStringExtra(n));
      if(v.length()>0) return v;
    }
    return "";
  }

  private void restoreIfReady(){
    if(resumeApplied || contentKey.length()==0 || pendingResume<RESUME_MIN_MS) return;
    playerField();
    if(player==null) return;
    long total=getLong("getLength");
    long current=getLong("getTime");
    if(total<=0L) return;
    if(nearEnd(pendingResume,total)){
      clearResume();
      resumeApplied=true;
      return;
    }
    if(current>=RESUME_MIN_MS){
      resumeApplied=true;
      return;
    }
    long target=Math.max(0L,pendingResume-RESUME_BACKTRACK_MS);
    target=Math.min(target,Math.max(0L,total-1000L));
    setTime(target);
    resumeApplied=true;
  }

  private void saveProgress(boolean force){
    if(contentKey.length()==0) return;
    playerField();
    if(player==null) return;
    long total=getLong("getLength");
    long current=getLong("getTime");
    if(total<=0L) return;
    long elapsed=SystemClock.elapsedRealtime();
    if(!force && elapsed-lastSaveElapsed<SAVE_INTERVAL_MS) return;
    lastSaveElapsed=elapsed;
    if(nearEnd(current,total)){
      clearResume();
      return;
    }
    if(current<RESUME_MIN_MS){
      if(force && resumeApplied && pendingResume<RESUME_MIN_MS) clearResume();
      return;
    }
    pendingResume=current;
    SharedPreferences.Editor e=resumePrefs.edit()
      .putLong(contentKey,current)
      .putLong(contentKey+":duration",total)
      .putLong(contentKey+":updated",System.currentTimeMillis());
    if(force) e.commit(); else e.apply();
  }

  private boolean nearEnd(long current,long total){
    if(total<=0L || current<=0L) return false;
    long remaining=Math.max(0L,total-current);
    return remaining<=RESUME_END_WINDOW_MS || current*100L>=total*98L;
  }

  private void clearResume(){
    resumePrefs.edit().remove(contentKey).remove(contentKey+":duration").remove(contentKey+":updated").apply();
    pendingResume=0L;
  }

  private long getLong(String method){
    try{
      Object x=player.getClass().getMethod(method).invoke(player);
      return x instanceof Number?((Number)x).longValue():0L;
    }catch(Throwable e){return 0L;}
  }

  private void setTime(long ms){
    try{player.getClass().getMethod("setTime",long.class).invoke(player,Long.valueOf(ms));}catch(Throwable ignored){}
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
