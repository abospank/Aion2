.class public final Ljs0;
.super Lz6;
.source "SourceFile"

# interfaces
.implements Lij0$c;
.implements Lij0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs0$b;,
        Ljs0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ls31;

.field public C:Lpa;

.field public D:Z

.field public final b:[Llm0;

.field public final c:Lpo;

.field public final d:Landroid/os/Handler;

.field public final e:Ljs0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu31;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Llx0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le70;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ly31;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lt5;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm6;

.field public final m:Lc2;

.field public final n:Lk5;

.field public final o:Ln5;

.field public final p:Lc61;

.field public final q:Lr61;

.field public r:Landroid/view/Surface;

.field public s:Z

.field public t:Landroid/view/SurfaceHolder;

.field public u:Landroid/view/TextureView;

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Lj60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;Lkz0;Lzi;Lm6;Lc2;Lic;Landroid/os/Looper;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    sget-object v11, Ltl;->a:Ltl$a;

    .line 1
    invoke-direct/range {p0 .. p0}, Lz6;-><init>()V

    iput-object v9, v1, Ljs0;->l:Lm6;

    iput-object v10, v1, Ljs0;->m:Lc2;

    new-instance v8, Ljs0$b;

    invoke-direct {v8, v1}, Ljs0$b;-><init>(Ljs0;)V

    iput-object v8, v1, Ljs0;->e:Ljs0$b;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ljs0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ljs0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ljs0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ljs0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ljs0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Ljs0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Landroid/os/Handler;

    move-object/from16 v13, p8

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v1, Ljs0;->d:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lej;->a:Landroid/content/Context;

    iget v4, v2, Lej;->b:I

    .line 3
    const-class v5, Ly31;

    new-instance v6, Le60;

    invoke-direct {v6, v3, v11, v12, v8}, Le60;-><init>(Landroid/content/Context;Ltl;Landroid/os/Handler;Ljs0$b;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    if-ne v4, v15, :cond_1

    add-int/lit8 v16, v16, -0x1

    :cond_1
    move/from16 v4, v16

    const/4 v6, 0x4

    const/16 v17, 0x32

    const-wide/16 v18, 0x1388

    :try_start_0
    const-string v20, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v22, v3, v7

    const-class v22, Landroid/os/Handler;

    const/16 v20, 0x1

    aput-object v22, v3, v20

    const/16 v21, 0x2

    aput-object v5, v3, v21

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v22, v3, v16

    invoke-virtual {v15, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v15, v7

    const/16 v20, 0x1

    aput-object v12, v15, v20

    const/16 v21, 0x2

    aput-object v8, v15, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x3

    aput-object v22, v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v15, v4, 0x1

    :try_start_1
    invoke-virtual {v14, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v4, v15

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v15, v4

    :goto_1
    :try_start_2
    const-string v3, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v22, v4, v7

    const-class v22, Landroid/os/Handler;

    const/16 v20, 0x1

    aput-object v22, v4, v20

    const/16 v21, 0x2

    aput-object v5, v4, v21

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v5, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    aput-object v8, v4, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v6, 0x3

    :try_start_3
    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm0;

    invoke-virtual {v14, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    const/4 v6, 0x3

    :catch_5
    nop

    .line 4
    :goto_2
    iget-object v3, v2, Lej;->a:Landroid/content/Context;

    iget v15, v2, Lej;->b:I

    new-array v5, v7, [Lp5;

    .line 5
    const-class v16, [Lp5;

    const-class v17, Lt5;

    new-instance v4, Ly50;

    new-instance v2, Lzh;

    sget-object v18, Ll5;->c:Ll5;

    .line 6
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v6

    .line 7
    sget v7, Ly21;->a:I

    const/16 v13, 0x11

    if-lt v7, v13, :cond_2

    sget-object v7, Ly21;->c:Ljava/lang/String;

    const-string v13, "Amazon"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v13, "external_surround_sound_enabled"

    const/4 v0, 0x0

    invoke-static {v7, v13, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_4

    sget-object v6, Ll5;->d:Ll5;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    const/4 v13, 0x1

    :cond_4
    if-eqz v6, :cond_6

    const-string v7, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v7, Ll5;

    const-string v0, "android.media.extra.ENCODINGS"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v13, 0x8

    const-string v9, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v6, v9, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v7, v0, v6}, Ll5;-><init>([II)V

    move-object v6, v7

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v6, Ll5;->c:Ll5;

    .line 9
    :goto_5
    invoke-direct {v2, v6, v5}, Lzh;-><init>(Ll5;[Lp5;)V

    move-object v0, v2

    move-object v2, v4

    const/4 v9, 0x1

    move-object v13, v4

    move-object v4, v11

    move-object/from16 v20, v5

    move-object v5, v12

    const/4 v7, 0x3

    move-object v6, v8

    const/4 v9, 0x3

    const/16 v19, 0x0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Ly50;-><init>(Landroid/content/Context;Ltl;Landroid/os/Handler;Ljs0$b;Lzh;)V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_7

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v15, v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    :cond_8
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v17, v3, v4

    const/4 v6, 0x2

    aput-object v16, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v12, v3, v5

    aput-object v8, v3, v4

    aput-object v20, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    add-int/lit8 v3, v0, 0x1

    :try_start_5
    invoke-virtual {v14, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_7

    :catch_6
    move v0, v3

    goto :goto_6

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    :goto_6
    move v3, v0

    :goto_7
    :try_start_6
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v6, 0x2

    aput-object v16, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v12, v2, v5

    aput-object v8, v2, v4

    aput-object v20, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    add-int/lit8 v2, v3, 0x1

    :try_start_7
    invoke-virtual {v14, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_9

    :catch_9
    move v3, v2

    goto :goto_8

    :catch_a
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    :goto_8
    move v2, v3

    :goto_9
    :try_start_8
    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/os/Handler;

    const/4 v5, 0x0

    aput-object v4, v3, v5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    const/4 v13, 0x1

    :try_start_9
    aput-object v17, v3, v13

    const/4 v4, 0x2

    aput-object v16, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v12, v3, v5

    aput-object v8, v3, v13

    aput-object v20, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm0;

    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_a

    :catch_c
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    const/4 v13, 0x1

    :catch_e
    nop

    .line 10
    :goto_a
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 11
    new-instance v2, Lmx0;

    invoke-direct {v2, v8, v0}, Lmx0;-><init>(Ljs0$b;Landroid/os/Looper;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 13
    new-instance v2, Lf70;

    invoke-direct {v2, v8, v0}, Lf70;-><init>(Ljs0$b;Landroid/os/Looper;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v2, v0, [Llm0;

    .line 15
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Llm0;

    .line 16
    iput-object v3, v1, Ljs0;->b:[Llm0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Ljs0;->y:F

    iput v0, v1, Ljs0;->x:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ljs0;->A:Ljava/util/List;

    new-instance v9, Lpo;

    move-object v2, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lpo;-><init>([Llm0;Lkz0;Lzi;Lm6;Lic;Landroid/os/Looper;)V

    iput-object v9, v1, Ljs0;->c:Lpo;

    .line 17
    iget-object v2, v10, Lc2;->f:Lij0;

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, v10, Lc2;->e:Lc2$b;

    .line 19
    iget-object v2, v2, Lc2$b;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    const/4 v7, 0x0

    goto :goto_c

    :cond_a
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-static {v7}, Lj0;->D(Z)V

    iput-object v9, v10, Lc2;->f:Lij0;

    .line 21
    invoke-virtual {v9, v10}, Lpo;->e(Lij0$a;)V

    iget-object v0, v1, Ljs0;->e:Ljs0$b;

    invoke-virtual {v9, v0}, Lpo;->e(Lij0$a;)V

    iget-object v0, v1, Ljs0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljs0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljs0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ljs0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v1, Ljs0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v1, Ljs0;->d:Landroid/os/Handler;

    move-object/from16 v2, p5

    invoke-interface {v2, v0, v10}, Lm6;->g(Landroid/os/Handler;Lm6$a;)V

    instance-of v0, v11, Lni;

    if-nez v0, :cond_b

    new-instance v0, Lk5;

    iget-object v2, v1, Ljs0;->d:Landroid/os/Handler;

    iget-object v3, v1, Ljs0;->e:Ljs0$b;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v2, v3}, Lk5;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljs0$b;)V

    iput-object v0, v1, Ljs0;->n:Lk5;

    new-instance v0, Ln5;

    iget-object v2, v1, Ljs0;->d:Landroid/os/Handler;

    iget-object v3, v1, Ljs0;->e:Ljs0$b;

    invoke-direct {v0, v4, v2, v3}, Ln5;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljs0$b;)V

    iput-object v0, v1, Ljs0;->o:Ln5;

    new-instance v0, Lc61;

    invoke-direct {v0, v4}, Lc61;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ljs0;->p:Lc61;

    new-instance v0, Lr61;

    invoke-direct {v0, v4}, Lr61;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ljs0;->q:Lr61;

    return-void

    :cond_b
    check-cast v11, Lni;

    .line 24
    throw v19
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->A()I

    move-result v0

    return v0
.end method

.method public final B()Lfz0;
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->B()Lfz0;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->C(I)I

    move-result p1

    return p1
.end method

.method public final D(Lij0$a;)V
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->D(Lij0$a;)V

    return-void
.end method

.method public final E()Lij0$b;
    .locals 0

    return-object p0
.end method

.method public final G(II)V
    .locals 2

    iget v0, p0, Ljs0;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ljs0;->w:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Ljs0;->v:I

    iput p2, p0, Ljs0;->w:I

    iget-object v0, p0, Ljs0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    invoke-interface {v1, p1, p2}, Lu31;->C(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Lj60;ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->z:Lj60;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ljs0;->m:Lc2;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj60;->a(Lc2;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljs0;->m:Lc2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, v0, Lc2;->e:Lc2$b;

    .line 21
    .line 22
    iget-object v2, v2, Lc2$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lc2$a;

    .line 42
    .line 43
    iget v3, v2, Lc2$a;->c:I

    .line 44
    .line 45
    iget-object v2, v2, Lc2$a;->a:Lj60$a;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lc2;->O(ILj60$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ljs0;->z:Lj60;

    .line 52
    .line 53
    iget-object v0, p0, Ljs0;->d:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Ljs0;->m:Lc2;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lj60;->g(Landroid/os/Handler;Lc2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljs0;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Ljs0;->o:Ln5;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v0}, Ln5;->c(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljs0;->P(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ljs0;->c:Lpo;

    .line 75
    .line 76
    iput-object p1, v3, Lpo;->k:Lj60;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, p2, p3, v0, v2}, Lpo;->H(ZZZI)Lfj0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-boolean v0, v3, Lpo;->q:Z

    .line 84
    .line 85
    iget v1, v3, Lpo;->p:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, v3, Lpo;->p:I

    .line 89
    .line 90
    iget-object v0, v3, Lpo;->f:Lro;

    .line 91
    .line 92
    iget-object v0, v0, Lro;->i:Le41;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual/range {v3 .. v8}, Lpo;->N(Lfj0;ZIIZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->n:Lk5;

    .line 5
    .line 6
    iget-boolean v1, v0, Lk5;->c:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lk5;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, Lk5;->b:Lk5$a;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v0, Lk5;->c:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljs0;->p:Lc61;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljs0;->q:Lr61;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljs0;->o:Ln5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ln5;->c:Ln5$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ln5;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljs0;->c:Lpo;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget v3, Ly21;->a:I

    .line 51
    .line 52
    sget-object v3, Lso;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const-class v3, Lso;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    monitor-exit v3

    .line 58
    iget-object v3, v0, Lpo;->f:Lro;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-boolean v4, v3, Lro;->y:Z

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v3, Lro;->j:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v4, v3, Lro;->i:Le41;

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-virtual {v4, v6}, Le41;->e(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    iget-boolean v6, v3, Lro;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const/4 v4, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    monitor-exit v3

    .line 102
    iget-object v3, v0, Lpo;->e:Lmo;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v2, v2, v5}, Lpo;->H(ZZZI)Lfj0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lpo;->u:Lfj0;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljs0;->J()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljs0;->r:Landroid/view/Surface;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-boolean v2, p0, Ljs0;->s:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v1, p0, Ljs0;->r:Landroid/view/Surface;

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Ljs0;->z:Lj60;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Ljs0;->m:Lc2;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lj60;->a(Lc2;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Ljs0;->z:Lj60;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Ljs0;->l:Lm6;

    .line 141
    .line 142
    iget-object v1, p0, Ljs0;->m:Lc2;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lm6;->a(Lc2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ljs0;->A:Ljava/util/List;

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v3

    .line 156
    throw v0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Ljs0;->u:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ljs0;->e:Ljs0$b;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljs0;->u:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Ljs0;->u:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Ljs0;->t:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ljs0;->e:Ljs0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Ljs0;->t:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final K(Lq31;)V
    .locals 6

    iget-object v0, p0, Ljs0;->b:[Llm0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Llm0;->s()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ljs0;->c:Lpo;

    invoke-virtual {v4, v3}, Lpo;->G(Llm0;)Lnj0;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lnj0;->d(I)V

    invoke-virtual {v3, p1}, Lnj0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnj0;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 6

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->b:[Llm0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Llm0;->s()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Ljs0;->c:Lpo;

    invoke-virtual {v4, v3}, Lpo;->G(Llm0;)Lnj0;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lnj0;->d(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnj0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnj0;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljs0;->J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljs0;->K(Lq31;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ljs0;->t:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Ljs0;->e:Ljs0$b;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Ljs0;->G(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v1}, Ljs0;->G(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final N(Landroid/view/Surface;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljs0;->b:[Llm0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Llm0;->s()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iget-object v7, p0, Ljs0;->c:Lpo;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lpo;->G(Llm0;)Lnj0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Lnj0;->d(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lnj0;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lnj0;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ljs0;->r:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lnj0;

    .line 65
    .line 66
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-boolean v2, v1, Lnj0;->f:Z

    .line 68
    .line 69
    invoke-static {v2}, Lj0;->D(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lnj0;->e:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v2, v4, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :goto_2
    invoke-static {v2}, Lj0;->D(Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-boolean v2, v1, Lnj0;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1

    .line 106
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v0, p0, Ljs0;->s:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Ljs0;->r:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object p1, p0, Ljs0;->r:Landroid/view/Surface;

    .line 124
    .line 125
    iput-boolean p2, p0, Ljs0;->s:Z

    .line 126
    .line 127
    return-void
.end method

.method public final O(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljs0;->J()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljs0;->K(Lq31;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ljs0;->u:Landroid/view/TextureView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ljs0;->e:Ljs0$b;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    :goto_0
    if-nez v3, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v2}, Ljs0;->G(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, Ljs0;->G(II)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public final P(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Ljs0;->c:Lpo;

    invoke-virtual {p1, v0, p2}, Lpo;->L(IZ)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljs0;->x()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ljs0;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ljs0;->D:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->o:Ln5;

    invoke-virtual {p0}, Ljs0;->l()I

    invoke-virtual {v0, p1}, Ln5;->c(Z)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljs0;->P(IZ)V

    return-void
.end method

.method public final b()Lij0$c;
    .locals 0

    return-object p0
.end method

.method public final c()Lgj0;
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    iget-object v0, v0, Lpo;->t:Lgj0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lij0$a;)V
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->e(Lij0$a;)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->m:Lc2;

    .line 5
    .line 6
    iget-object v1, v0, Lc2;->e:Lc2$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Lc2$b;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lc2;->M()Ld2$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lc2;->e:Lc2$b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lc2$b;->h:Z

    .line 19
    .line 20
    iget-object v0, v0, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld2;

    .line 37
    .line 38
    invoke-interface {v1}, Ld2;->F()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ljs0;->c:Lpo;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Lpo;->h(IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    iget-boolean v0, v0, Lpo;->l:Z

    return v0
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->k(Z)V

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->c:Lpo;

    .line 5
    .line 6
    iget-object v0, v0, Lpo;->u:Lfj0;

    .line 7
    .line 8
    iget v0, v0, Lfj0;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final m()Lho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->c:Lpo;

    .line 5
    .line 6
    iget-object v0, v0, Lpo;->u:Lfj0;

    .line 7
    .line 8
    iget-object v0, v0, Lfj0;->f:Lho;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->n()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->p()I

    move-result v0

    return v0
.end method

.method public final q(I)V
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0, p1}, Lpo;->q(I)V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    iget v0, v0, Lpo;->m:I

    return v0
.end method

.method public final u()Laz0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->c:Lpo;

    .line 5
    .line 6
    iget-object v0, v0, Lpo;->u:Lfj0;

    .line 7
    .line 8
    iget-object v0, v0, Lfj0;->h:Laz0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    iget v0, v0, Lpo;->n:I

    return v0
.end method

.method public final w()Ldy0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs0;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs0;->c:Lpo;

    .line 5
    .line 6
    iget-object v0, v0, Lpo;->u:Lfj0;

    .line 7
    .line 8
    iget-object v0, v0, Lfj0;->a:Ldy0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final x()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->x()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    iget-boolean v0, v0, Lpo;->o:Z

    return v0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Ljs0;->Q()V

    iget-object v0, p0, Ljs0;->c:Lpo;

    invoke-virtual {v0}, Lpo;->z()J

    move-result-wide v0

    return-wide v0
.end method
