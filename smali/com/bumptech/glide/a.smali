.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a$a;
    }
.end annotation


# static fields
.field public static volatile k:Lcom/bumptech/glide/a;

.field public static volatile l:Z


# instance fields
.field public final c:La8;

.field public final d:Lt60;

.field public final e:Lcom/bumptech/glide/c;

.field public final f:Ljm0;

.field public final g:Lt4;

.field public final h:Lxm0;

.field public final i:Lld;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgn;Lt60;La8;Lt4;Lxm0;Lld;ILcom/bumptech/glide/b;Ls4;Ljava/util/List;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Lst;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/bumptech/glide/a;->c:La8;

    iput-object v4, v1, Lcom/bumptech/glide/a;->g:Lt4;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/a;->d:Lt60;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/a;->h:Lxm0;

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/a;->i:Lld;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Ljm0;

    invoke-direct {v9}, Ljm0;-><init>()V

    iput-object v9, v1, Lcom/bumptech/glide/a;->f:Ljm0;

    new-instance v10, Lyi;

    invoke-direct {v10}, Lyi;-><init>()V

    .line 1
    iget-object v11, v9, Ljm0;->g:Lh00;

    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    iget-object v12, v11, Lh00;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v11

    .line 4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    new-instance v11, Ldo;

    invoke-direct {v11}, Ldo;-><init>()V

    .line 5
    iget-object v12, v9, Ljm0;->g:Lh00;

    .line 6
    monitor-enter v12

    .line 7
    :try_start_1
    iget-object v13, v12, Lh00;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljm0;->d()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ll9;

    invoke-direct {v12, v0, v11, v2, v4}, Ll9;-><init>(Landroid/content/Context;Ljava/util/List;La8;Lt4;)V

    .line 9
    new-instance v13, Ln31;

    new-instance v14, Ln31$g;

    invoke-direct {v14}, Ln31$g;-><init>()V

    invoke-direct {v13, v2, v14}, Ln31;-><init>(La8;Ln31$f;)V

    .line 10
    new-instance v14, Lfl;

    invoke-virtual {v9}, Ljm0;->d()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2, v4}, Lfl;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;La8;Lt4;)V

    new-instance v1, Lj9;

    const/4 v15, 0x0

    invoke-direct {v1, v14, v15}, Lj9;-><init>(Lfl;I)V

    new-instance v15, Lcv0;

    invoke-direct {v15, v14, v4}, Lcv0;-><init>(Lfl;Lt4;)V

    move-object/from16 v16, v7

    new-instance v7, Lpn0;

    invoke-direct {v7, v0}, Lpn0;-><init>(Landroid/content/Context;)V

    move/from16 p3, v10

    new-instance v10, Lsn0$c;

    invoke-direct {v10, v8}, Lsn0$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lsn0$d;

    invoke-direct {v0, v8}, Lsn0$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lsn0$b;

    invoke-direct {v5, v8}, Lsn0$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    new-instance v0, Lsn0$a;

    invoke-direct {v0, v8}, Lsn0$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    new-instance v0, Ly7;

    invoke-direct {v0, v4}, Ly7;-><init>(Lt4;)V

    move-object/from16 v18, v6

    new-instance v6, Lw7;

    invoke-direct {v6}, Lw7;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lud;

    invoke-direct {v6}, Lud;-><init>()V

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lud;

    invoke-direct {v5}, Lud;-><init>()V

    move-object/from16 v23, v10

    .line 11
    iget-object v10, v9, Ljm0;->b:Len;

    .line 12
    monitor-enter v10

    move-object/from16 v24, v7

    .line 13
    :try_start_2
    iget-object v7, v10, Len;->a:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    new-instance v3, Len$a;

    invoke-direct {v3, v6, v5}, Len$a;-><init>(Ljava/lang/Class;Ldn;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    .line 14
    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lh00;

    invoke-direct {v5, v4}, Lh00;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object v6, v9, Ljm0;->b:Len;

    .line 16
    monitor-enter v6

    .line 17
    :try_start_3
    iget-object v7, v6, Len;->a:Ljava/util/ArrayList;

    new-instance v10, Len$a;

    invoke-direct {v10, v3, v5}, Len$a;-><init>(Ljava/lang/Class;Ldn;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 18
    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    invoke-virtual {v9, v1, v3, v5, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v15, v3, v5, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lj9;

    const/4 v10, 0x1

    invoke-direct {v7, v14, v10}, Lj9;-><init>(Lfl;I)V

    invoke-virtual {v9, v7, v3, v5, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v13, v3, v5, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 19
    new-instance v7, Ln31;

    new-instance v10, Ln31$c;

    invoke-direct {v10}, Ln31$c;-><init>()V

    invoke-direct {v7, v2, v10}, Ln31;-><init>(La8;Ln31$f;)V

    .line 20
    invoke-virtual {v9, v7, v3, v5, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v7, Lb21$a;->a:Lb21$a;

    invoke-virtual {v9, v3, v5, v7}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v10, Lz11;

    invoke-direct {v10}, Lz11;-><init>()V

    invoke-virtual {v9, v10, v3, v5, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v3, v0}, Ljm0;->b(Ljava/lang/Class;Lqn0;)V

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lx7;

    invoke-direct {v10, v8, v1}, Lx7;-><init>(Landroid/content/res/Resources;Lnn0;)V

    const-string v1, "BitmapDrawable"

    invoke-virtual {v9, v10, v3, v5, v1}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lx7;

    invoke-direct {v10, v8, v15}, Lx7;-><init>(Landroid/content/res/Resources;Lnn0;)V

    invoke-virtual {v9, v10, v3, v5, v1}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Lx7;

    invoke-direct {v10, v8, v13}, Lx7;-><init>(Landroid/content/res/Resources;Lnn0;)V

    invoke-virtual {v9, v10, v3, v5, v1}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lns0;

    invoke-direct {v3, v2, v0}, Lns0;-><init>(Ljava/lang/Object;Ly7;)V

    invoke-virtual {v9, v1, v3}, Ljm0;->b(Ljava/lang/Class;Lqn0;)V

    const-class v0, Ljava/io/InputStream;

    const-class v1, Ltt;

    new-instance v3, Ldv0;

    invoke-direct {v3, v11, v12, v4}, Ldv0;-><init>(Ljava/util/List;Ll9;Lt4;)V

    const-string v5, "Gif"

    invoke-virtual {v9, v3, v0, v1, v5}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v1, Ltt;

    invoke-virtual {v9, v12, v0, v1, v5}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Ltt;

    new-instance v1, Lj0;

    invoke-direct {v1}, Lj0;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljm0;->b(Ljava/lang/Class;Lqn0;)V

    move-object/from16 v0, v25

    invoke-virtual {v9, v0, v0, v7}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lyt;

    invoke-direct {v3, v2}, Lyt;-><init>(La8;)V

    invoke-virtual {v9, v3, v0, v1, v6}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 21
    invoke-virtual {v9, v5, v0, v1, v3}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v6, Lx7;

    invoke-direct {v6, v5, v2}, Lx7;-><init>(Lpn0;La8;)V

    .line 23
    invoke-virtual {v9, v6, v0, v1, v3}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lm9$a;

    invoke-direct {v0}, Lm9$a;-><init>()V

    invoke-virtual {v9, v0}, Ljm0;->f(Lqg$a;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v5, Lk9$b;

    invoke-direct {v5}, Lk9$b;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ltp$e;

    invoke-direct {v5}, Ltp$e;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v5, Lqp;

    invoke-direct {v5}, Lqp;-><init>()V

    .line 25
    invoke-virtual {v9, v5, v0, v1, v3}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ltp$b;

    invoke-direct {v5}, Ltp$b;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v9, v0, v1, v7}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    new-instance v0, Lpx$a;

    invoke-direct {v0, v4}, Lpx$a;-><init>(Lt4;)V

    invoke-virtual {v9, v0}, Ljm0;->f(Lqg$a;)V

    new-instance v0, Lpi0$a;

    invoke-direct {v0}, Lpi0$a;-><init>()V

    invoke-virtual {v9, v0}, Ljm0;->f(Lqg$a;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v5, v23

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v22

    invoke-virtual {v9, v0, v1, v6}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v10, v18

    invoke-virtual {v9, v10, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v9, v10, v1, v6}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/net/Uri;

    move-object/from16 v5, p6

    invoke-virtual {v9, v10, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    invoke-virtual {v9, v0, v1, v6}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v10, v1, v6}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lzg$c;

    invoke-direct {v1}, Lzg$c;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v9, v5, v0, v1}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v6, Lzg$c;

    invoke-direct {v6}, Lzg$c;-><init>()V

    invoke-virtual {v9, v0, v1, v6}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ljv0$c;

    invoke-direct {v1}, Ljv0$c;-><init>()V

    invoke-virtual {v9, v5, v0, v1}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljv0$b;

    invoke-direct {v1}, Ljv0$b;-><init>()V

    invoke-virtual {v9, v5, v0, v1}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Ljv0$a;

    invoke-direct {v1}, Ljv0$a;-><init>()V

    invoke-virtual {v9, v5, v0, v1}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lkw$a;

    invoke-direct {v5}, Lkw$a;-><init>()V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lc5$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lc5$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc5$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lc5$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lr60$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lr60$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ls60$a;

    invoke-direct {v5, v6}, Ls60$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v1, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_1

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v10, Lgl0$c;

    invoke-direct {v10, v6}, Lgl0$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v10, Lgl0$b;

    invoke-direct {v10, v6}, Lgl0$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    :cond_1
    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v10, Ll21$d;

    move-object/from16 v11, v21

    invoke-direct {v10, v11}, Ll21$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v10, Ll21$b;

    invoke-direct {v10, v11}, Ll21$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v10, Ll21$a;

    invoke-direct {v10, v11}, Ll21$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v10, Lq21$a;

    invoke-direct {v10}, Lq21$a;-><init>()V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v10, Lo21$a;

    invoke-direct {v10}, Lo21$a;-><init>()V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v10, Lq60$a;

    invoke-direct {v10, v6}, Lq60$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Lfu;

    const-class v5, Ljava/io/InputStream;

    new-instance v10, Lhw$a;

    invoke-direct {v10}, Lhw$a;-><init>()V

    invoke-virtual {v9, v0, v5, v10}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v5, Lh9$a;

    invoke-direct {v5}, Lh9$a;-><init>()V

    move-object/from16 v10, v16

    invoke-virtual {v9, v10, v0, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Ljava/io/InputStream;

    new-instance v5, Lh9$d;

    invoke-direct {v5}, Lh9$d;-><init>()V

    invoke-virtual {v9, v10, v0, v5}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v9, v0, v5, v7}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v0, v5, v7}, Ljm0;->c(Ljava/lang/Class;Ljava/lang/Class;Lq70;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v7, La21;

    invoke-direct {v7}, La21;-><init>()V

    .line 27
    invoke-virtual {v9, v7, v0, v5, v3}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Le41;

    invoke-direct {v5, v8}, Le41;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v9, v0, v3, v5}, Ljm0;->g(Ljava/lang/Class;Ljava/lang/Class;Lvn0;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, v19

    invoke-virtual {v9, v0, v10, v3}, Ljm0;->g(Ljava/lang/Class;Ljava/lang/Class;Lvn0;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v5, Li;

    move-object/from16 v7, v20

    invoke-direct {v5, v2, v3, v7}, Li;-><init>(La8;Lw7;Lud;)V

    invoke-virtual {v9, v0, v10, v5}, Ljm0;->g(Ljava/lang/Class;Ljava/lang/Class;Lvn0;)V

    const-class v0, Ltt;

    invoke-virtual {v9, v0, v10, v7}, Ljm0;->g(Ljava/lang/Class;Ljava/lang/Class;Lvn0;)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    .line 29
    new-instance v0, Ln31;

    new-instance v1, Ln31$d;

    invoke-direct {v1}, Ln31$d;-><init>()V

    invoke-direct {v0, v2, v1}, Ln31;-><init>(La8;Ln31$f;)V

    .line 30
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "legacy_append"

    .line 31
    invoke-virtual {v9, v0, v1, v2, v3}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lx7;

    invoke-direct {v3, v8, v0}, Lx7;-><init>(Landroid/content/res/Resources;Lnn0;)V

    const-string v0, "legacy_append"

    .line 33
    invoke-virtual {v9, v3, v1, v2, v0}, Ljm0;->a(Lnn0;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    :cond_2
    new-instance v0, Lj0;

    invoke-direct {v0}, Lj0;-><init>()V

    new-instance v1, Lcom/bumptech/glide/c;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v9

    move-object v6, v0

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lt4;Ljm0;Lj0;Lcom/bumptech/glide/b;Ls4;Ljava/util/List;Lgn;I)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    .line 35
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 36
    monitor-exit v11

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/a;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/a;->l:Z

    .line 7
    .line 8
    new-instance v11, Ls4;

    .line 9
    .line 10
    invoke-direct {v11}, Ls4;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lcom/bumptech/glide/b;

    .line 14
    .line 15
    invoke-direct {v10}, Lcom/bumptech/glide/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    const-string v1, "ManifestParser"

    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "GlideModule"

    .line 86
    .line 87
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v3}, Ln40;->a(Ljava/lang/String;)Leu;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 108
    const-string v2, "Glide"

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Leu;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Leu;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Leu;

    .line 211
    .line 212
    invoke-interface {v2}, Lh4;->a()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    sget v1, Ldu;->c:I

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    sput v1, Ldu;->c:I

    .line 234
    .line 235
    :cond_9
    sget v17, Ldu;->c:I

    .line 236
    .line 237
    const-string v1, "source"

    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_10

    .line 244
    .line 245
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 252
    .line 253
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Ldu$a;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v4, v1, v5}, Ldu$a;-><init>(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    move-object v15, v3

    .line 263
    move/from16 v16, v17

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ldu;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ldu;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 273
    .line 274
    .line 275
    sget v3, Ldu;->c:I

    .line 276
    .line 277
    const-string v3, "disk-cache"

    .line 278
    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_f

    .line 284
    .line 285
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 286
    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 292
    .line 293
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v6, Ldu$a;

    .line 297
    .line 298
    invoke-direct {v6, v3, v0}, Ldu$a;-><init>(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    move-object v15, v4

    .line 304
    move/from16 v16, v17

    .line 305
    .line 306
    move-object/from16 v22, v6

    .line 307
    .line 308
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ldu;

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ldu;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 314
    .line 315
    .line 316
    sget v4, Ldu;->c:I

    .line 317
    .line 318
    if-nez v4, :cond_a

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    sput v4, Ldu;->c:I

    .line 333
    .line 334
    :cond_a
    sget v4, Ldu;->c:I

    .line 335
    .line 336
    if-lt v4, v2, :cond_b

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    const/16 v17, 0x2

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    const/4 v2, 0x1

    .line 343
    const/16 v17, 0x1

    .line 344
    .line 345
    :goto_5
    const-string v2, "animation"

    .line 346
    .line 347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 360
    .line 361
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v6, Ldu$a;

    .line 365
    .line 366
    invoke-direct {v6, v2, v0}, Ldu$a;-><init>(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    move-object v15, v4

    .line 370
    move/from16 v16, v17

    .line 371
    .line 372
    move-object/from16 v22, v6

    .line 373
    .line 374
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ldu;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Ldu;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lu60$a;

    .line 383
    .line 384
    invoke-direct {v2, v13}, Lu60$a;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lu60;

    .line 388
    .line 389
    invoke-direct {v4, v2}, Lu60;-><init>(Lu60$a;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Ldi;

    .line 393
    .line 394
    invoke-direct {v8}, Ldi;-><init>()V

    .line 395
    .line 396
    .line 397
    iget v2, v4, Lu60;->a:I

    .line 398
    .line 399
    if-lez v2, :cond_c

    .line 400
    .line 401
    new-instance v6, La40;

    .line 402
    .line 403
    move-object/from16 p0, v14

    .line 404
    .line 405
    int-to-long v14, v2

    .line 406
    invoke-direct {v6, v14, v15}, La40;-><init>(J)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move-object/from16 p0, v14

    .line 411
    .line 412
    new-instance v2, Lb8;

    .line 413
    .line 414
    invoke-direct {v2}, Lb8;-><init>()V

    .line 415
    .line 416
    .line 417
    move-object v6, v2

    .line 418
    :goto_6
    new-instance v7, Lz30;

    .line 419
    .line 420
    iget v2, v4, Lu60;->c:I

    .line 421
    .line 422
    invoke-direct {v7, v2}, Lz30;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Le40;

    .line 426
    .line 427
    iget v2, v4, Lu60;->b:I

    .line 428
    .line 429
    int-to-long v14, v2

    .line 430
    invoke-direct {v9, v14, v15}, Le40;-><init>(J)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Ldy;

    .line 434
    .line 435
    invoke-direct {v2, v13}, Ldy;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lgn;

    .line 439
    .line 440
    new-instance v12, Ldu;

    .line 441
    .line 442
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 443
    .line 444
    sget-wide v17, Ldu;->b:J

    .line 445
    .line 446
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    .line 448
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 449
    .line 450
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v14, Ldu$a;

    .line 454
    .line 455
    move-object/from16 v29, v11

    .line 456
    .line 457
    const-string v11, "source-unlimited"

    .line 458
    .line 459
    invoke-direct {v14, v11, v5}, Ldu$a;-><init>(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const v16, 0x7fffffff

    .line 464
    .line 465
    .line 466
    move-object v11, v14

    .line 467
    move-object v14, v15

    .line 468
    move-object/from16 v30, v10

    .line 469
    .line 470
    move-object v10, v15

    .line 471
    move v15, v5

    .line 472
    move-object/from16 v21, v11

    .line 473
    .line 474
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v12, v10}, Ldu;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    move-object/from16 v23, v9

    .line 483
    .line 484
    move-object/from16 v24, v2

    .line 485
    .line 486
    move-object/from16 v25, v3

    .line 487
    .line 488
    move-object/from16 v26, v1

    .line 489
    .line 490
    move-object/from16 v27, v12

    .line 491
    .line 492
    move-object/from16 v28, v0

    .line 493
    .line 494
    invoke-direct/range {v22 .. v28}, Lgn;-><init>(Lt60;Lak$a;Ldu;Ldu;Ldu;Ldu;)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    new-instance v0, Lxm0;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v0, v1}, Lxm0;-><init>(Lxm0$b;)V

    .line 505
    .line 506
    .line 507
    new-instance v14, Lcom/bumptech/glide/a;

    .line 508
    .line 509
    const/4 v10, 0x4

    .line 510
    const/4 v15, 0x0

    .line 511
    move-object v1, v14

    .line 512
    move-object v2, v13

    .line 513
    move-object v3, v4

    .line 514
    move-object v4, v9

    .line 515
    move-object v5, v6

    .line 516
    move-object v6, v7

    .line 517
    move-object v7, v0

    .line 518
    move v9, v10

    .line 519
    move-object/from16 v10, v30

    .line 520
    .line 521
    move-object/from16 v11, v29

    .line 522
    .line 523
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lgn;Lt60;La8;Lt4;Lxm0;Lld;ILcom/bumptech/glide/b;Ls4;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Leu;

    .line 541
    .line 542
    :try_start_1
    invoke-interface {v1}, Lim0;->b()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :catch_0
    move-exception v0

    .line 547
    move-object v2, v0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 551
    .line 552
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_d
    invoke-virtual {v13, v14}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 576
    .line 577
    .line 578
    sput-object v14, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/a;

    .line 579
    .line 580
    sput-boolean v15, Lcom/bumptech/glide/a;->l:Z

    .line 581
    .line 582
    return-void

    .line 583
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :catch_1
    move-exception v0

    .line 608
    new-instance v1, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 611
    .line 612
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v6

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    :goto_0
    const-class v0, Lcom/bumptech/glide/a;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/a;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_1
    sget-object p0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/a;

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lxm0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/a;->h:Lxm0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lvm0;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxm0;->c(Landroid/content/Context;)Lvm0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lvm0;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, Lx21;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lt60;

    .line 19
    .line 20
    check-cast v0, Lb40;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lb40;->d(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:La8;

    .line 28
    .line 29
    invoke-interface {v0}, La8;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lt4;

    .line 33
    .line 34
    invoke-interface {v0}, Lt4;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "You must call this method on the main thread"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    sget-object v0, Lx21;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvm0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lt60;

    .line 41
    .line 42
    check-cast v0, Le40;

    .line 43
    .line 44
    const/16 v1, 0x28

    .line 45
    .line 46
    if-lt p1, v1, :cond_2

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lb40;->d(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v1, 0x14

    .line 55
    .line 56
    if-ge p1, v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    monitor-enter v0

    .line 68
    :try_start_0
    iget-wide v1, v0, Lb40;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    const-wide/16 v3, 0x2

    .line 72
    .line 73
    div-long/2addr v1, v3

    .line 74
    invoke-virtual {v0, v1, v2}, Lb40;->d(J)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:La8;

    .line 78
    .line 79
    invoke-interface {v0, p1}, La8;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lt4;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lt4;->a(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0

    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "You must call this method on the main thread"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
