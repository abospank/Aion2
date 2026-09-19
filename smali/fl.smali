.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl$b;
    }
.end annotation


# static fields
.field public static final f:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Lph;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Lak0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lfl$a;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:La8;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lt4;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lph;->c:Lph;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfl;->f:Lfi0;

    .line 10
    .line 11
    sget-object v0, Lak0;->c:Lak0;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lfl;->g:Lfi0;

    .line 20
    .line 21
    sget-object v0, Lel;->a:Lel$e;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lfl;->h:Lfi0;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfl;->i:Lfi0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfl;->j:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lfl$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lfl$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lfl;->k:Lfl$a;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lx21;->a:[C

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lfl;->l:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;La8;Lt4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "La8;",
            "Lt4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzu;->g:Lzu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lzu;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lzu;->g:Lzu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lzu;

    .line 16
    .line 17
    invoke-direct {v1}, Lzu;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lzu;->g:Lzu;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lzu;->g:Lzu;

    .line 28
    .line 29
    iput-object v0, p0, Lfl;->e:Lzu;

    .line 30
    .line 31
    iput-object p1, p0, Lfl;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lfl;->b:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-static {p3}, Lj0;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lfl;->a:La8;

    .line 42
    .line 43
    invoke-static {p4}, Lj0;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lfl;->c:Lt4;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lbx;Landroid/graphics/BitmapFactory$Options;Lfl$b;La8;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lfl$b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbx;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Luz0;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lbx;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lfl;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p3, v1}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lfl;->c(Lbx;Landroid/graphics/BitmapFactory$Options;Lfl$b;La8;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    sget-object p1, Luz0;->b:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_1
    :try_start_3
    throw v0

    .line 58
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    sget-object p1, Luz0;->b:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, " ("

    .line 6
    .line 7
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "["

    .line 28
    .line 29
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "x"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "] "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {p1}, Lfl;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lbx;IILhi0;Lfl$b;)Lc8;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iget-object v1, v12, Lfl;->c:Lt4;

    .line 6
    .line 7
    const-class v2, [B

    .line 8
    .line 9
    const/high16 v3, 0x10000

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v13, v1

    .line 16
    check-cast v13, [B

    .line 17
    .line 18
    const-class v1, Lfl;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v14, Lfl;->l:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lfl;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v15, v2

    .line 42
    monitor-exit v1

    .line 43
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 44
    .line 45
    sget-object v1, Lfl;->f:Lfi0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lph;

    .line 53
    .line 54
    sget-object v1, Lfl;->g:Lfi0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lak0;

    .line 62
    .line 63
    sget-object v1, Lel;->f:Lfi0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lel;

    .line 71
    .line 72
    sget-object v1, Lfl;->h:Lfi0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v1, Lfl;->i:Lfi0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    move-object/from16 v1, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object v3, v15

    .line 114
    move/from16 v8, p2

    .line 115
    .line 116
    move/from16 v9, p3

    .line 117
    .line 118
    move-object/from16 v11, p5

    .line 119
    .line 120
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lfl;->b(Lbx;Landroid/graphics/BitmapFactory$Options;Lel;Lph;Lak0;ZIIZLfl$b;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v12, Lfl;->a:La8;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lc8;->c(Landroid/graphics/Bitmap;La8;)Lc8;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    invoke-static {v15}, Lfl;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 131
    .line 132
    .line 133
    monitor-enter v14

    .line 134
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    iget-object v1, v12, Lfl;->c:Lt4;

    .line 139
    .line 140
    invoke-interface {v1, v13}, Lt4;->put(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v15}, Lfl;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lfl;->l:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    iget-object v1, v12, Lfl;->c:Lt4;

    .line 159
    .line 160
    invoke-interface {v1, v13}, Lt4;->put(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    throw v0

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0
.end method

.method public final b(Lbx;Landroid/graphics/BitmapFactory$Options;Lel;Lph;Lak0;ZIIZLfl$b;)Landroid/graphics/Bitmap;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p10

    sget v3, Lu30;->a:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    iget-object v3, v0, Lfl;->a:La8;

    const/4 v10, 0x1

    .line 3
    iput-boolean v10, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v8, v9, v3}, Lfl;->c(Lbx;Landroid/graphics/BitmapFactory$Options;Lfl$b;La8;)Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    iput-boolean v11, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v12, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, -0x1

    if-eq v12, v3, :cond_1

    if-ne v13, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbx;->c()I

    move-result v14

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    packed-switch v14, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v5, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v5, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v5, 0xb4

    :goto_2
    packed-switch v14, :pswitch_data_1

    const/4 v7, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v7, 0x1

    :goto_3
    const/high16 v15, -0x80000000

    move/from16 v11, p7

    if-ne v11, v15, :cond_5

    if-eq v5, v4, :cond_3

    if-ne v5, v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v11, 0x1

    :goto_5
    move/from16 v10, p8

    if-eqz v11, :cond_4

    move v11, v13

    goto :goto_6

    :cond_4
    move v11, v12

    goto :goto_6

    :cond_5
    move/from16 v10, p8

    :goto_6
    if-ne v10, v15, :cond_9

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_8

    move v10, v12

    goto :goto_9

    :cond_8
    move v10, v13

    :cond_9
    :goto_9
    invoke-interface/range {p1 .. p1}, Lbx;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v15

    iget-object v3, v0, Lfl;->a:La8;

    const-string v4, "Downsampler"

    move/from16 v17, v14

    if-lez v12, :cond_1f

    if-gtz v13, :cond_a

    goto/16 :goto_18

    :cond_a
    const/16 v14, 0x5a

    if-eq v5, v14, :cond_c

    const/16 v14, 0x10e

    if-ne v5, v14, :cond_b

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v5, 0x1

    :goto_b
    move/from16 p6, v7

    if-eqz v5, :cond_d

    move v14, v12

    move v5, v13

    goto :goto_c

    :cond_d
    move v5, v12

    move v14, v13

    .line 5
    :goto_c
    invoke-virtual {v2, v5, v14, v11, v10}, Lel;->b(IIII)F

    move-result v7

    const/16 v16, 0x0

    cmpg-float v18, v7, v16

    if-lez v18, :cond_1e

    move/from16 v16, v6

    invoke-virtual {v2, v5, v14, v11, v10}, Lel;->a(IIII)I

    move-result v6

    if-eqz v6, :cond_1d

    int-to-float v0, v5

    move-object/from16 v18, v4

    mul-float v4, v7, v0

    move/from16 v19, v12

    move/from16 v20, v13

    float-to-double v12, v4

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v21

    double-to-int v4, v12

    int-to-float v12, v14

    mul-float v13, v7, v12

    move/from16 v24, v10

    move/from16 v23, v11

    float-to-double v10, v13

    add-double v10, v10, v21

    double-to-int v10, v10

    div-int v4, v5, v4

    div-int v10, v14, v10

    const/4 v11, 0x1

    if-ne v6, v11, :cond_e

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_d

    :cond_e
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_f

    sget-object v11, Lfl;->j:Ljava/util/Set;

    iget-object v13, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v4, 0x1

    goto :goto_e

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    const/4 v11, 0x1

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v6, v11, :cond_10

    int-to-float v6, v4

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_10

    shl-int/lit8 v4, v4, 0x1

    :cond_10
    :goto_e
    iput v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v6, :cond_11

    const/16 v3, 0x8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    div-float/2addr v12, v5

    float-to-double v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-int/2addr v4, v3

    if-lez v4, :cond_18

    div-int/2addr v0, v4

    div-int/2addr v5, v4

    goto :goto_12

    :cond_11
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v6, :cond_17

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v6, :cond_12

    goto :goto_11

    :cond_12
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v6, :cond_16

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v6, :cond_13

    goto :goto_10

    :cond_13
    rem-int v0, v5, v4

    if-nez v0, :cond_15

    rem-int v0, v14, v4

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    div-int v0, v5, v4

    div-int v5, v14, v4

    goto :goto_12

    :cond_15
    :goto_f
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v8, v9, v3}, Lfl;->c(Lbx;Landroid/graphics/BitmapFactory$Options;Lfl$b;La8;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_13

    :cond_16
    :goto_10
    const/16 v3, 0x18

    if-lt v10, v3, :cond_17

    int-to-float v3, v4

    div-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_12

    :cond_17
    :goto_11
    int-to-float v3, v4

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    div-float/2addr v12, v3

    float-to-double v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v5, v3

    :cond_18
    :goto_12
    move v3, v5

    :goto_13
    move/from16 v11, v23

    move/from16 v10, v24

    invoke-virtual {v2, v0, v3, v11, v10}, Lel;->b(IIII)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_19

    move-wide v6, v2

    goto :goto_14

    :cond_19
    div-double v6, v4, v2

    :goto_14
    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v6, v6, v12

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    int-to-double v14, v7

    mul-double v14, v14, v2

    add-double v14, v14, v21

    double-to-int v6, v14

    int-to-float v14, v6

    int-to-float v7, v7

    div-float/2addr v14, v7

    float-to-double v14, v14

    div-double v14, v2, v14

    int-to-double v6, v6

    mul-double v14, v14, v6

    add-double v14, v14, v21

    double-to-int v6, v14

    .line 9
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1a

    goto :goto_15

    :cond_1a
    div-double v2, v4, v2

    :goto_15
    mul-double v2, v2, v12

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 11
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v2, :cond_1b

    if-lez v0, :cond_1b

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x0

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_17
    move-object/from16 v14, p0

    move-object/from16 v4, v18

    move/from16 v12, v19

    move/from16 v13, v20

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move/from16 v19, v12

    move/from16 v20, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_18
    move/from16 v16, v6

    move/from16 p6, v7

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_20
    move-object/from16 v14, p0

    .line 14
    :goto_19
    iget-object v2, v14, Lfl;->e:Lzu;

    move v3, v11

    move-object v15, v4

    move v4, v10

    move-object/from16 v5, p2

    move/from16 v6, v16

    move/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lzu;->b(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    goto :goto_1c

    :cond_22
    sget-object v2, Lph;->c:Lph;

    move-object/from16 v3, p4

    if-eq v3, v2, :cond_25

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lbx;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :catch_0
    nop

    const/4 v2, 0x3

    invoke-static {v15, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_24

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1b

    :cond_24
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1b
    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1c

    :cond_25
    const/4 v2, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    :goto_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v12, :cond_26

    if-ltz v13, :cond_26

    if-eqz p9, :cond_26

    goto :goto_1f

    .line 16
    :cond_26
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_27

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v6, :cond_27

    if-eq v5, v6, :cond_27

    const/4 v11, 0x1

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    :goto_1d
    if-eqz v11, :cond_28

    int-to-float v5, v5

    .line 17
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float v11, v5, v6

    goto :goto_1e

    :cond_28
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1e
    int-to-float v5, v12

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v13

    div-float/2addr v6, v4

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v5, v5

    mul-float v5, v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v4

    mul-float v4, v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    move v11, v5

    :goto_1f
    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lez v11, :cond_2c

    if-lez v10, :cond_2c

    iget-object v6, v14, Lfl;->a:La8;

    if-lt v3, v5, :cond_2a

    .line 18
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v12, :cond_29

    goto :goto_21

    :cond_29
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_20

    :cond_2a
    move-object v7, v4

    :goto_20
    if-nez v7, :cond_2b

    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2b
    invoke-interface {v6, v11, v10, v7}, La8;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2c
    :goto_21
    const/16 v6, 0x1c

    if-lt v3, v6, :cond_2e

    .line 19
    sget-object v3, Lak0;->d:Lak0;

    move-object/from16 v5, p5

    if-ne v5, v3, :cond_2d

    iget-object v3, v8, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v11, 0x1

    goto :goto_22

    :cond_2d
    const/4 v11, 0x0

    :goto_22
    if-eqz v11, :cond_2f

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_23

    :cond_2e
    if-lt v3, v5, :cond_30

    :cond_2f
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_23
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_30
    iget-object v3, v14, Lfl;->a:La8;

    invoke-static {v1, v8, v9, v3}, Lfl;->c(Lbx;Landroid/graphics/BitmapFactory$Options;Lfl$b;La8;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v14, Lfl;->a:La8;

    invoke-interface {v9, v1, v3}, Lfl$b;->a(Landroid/graphics/Bitmap;La8;)V

    const/4 v3, 0x2

    invoke-static {v15, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 20
    invoke-static {v1}, Lfl;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 21
    iget-object v3, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lfl;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_31
    if-eqz v1, :cond_34

    .line 24
    iget-object v3, v14, Lfl;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v3, v14, Lfl;->a:La8;

    packed-switch v17, :pswitch_data_2

    const/4 v10, 0x0

    goto :goto_24

    :pswitch_4
    const/4 v10, 0x1

    :goto_24
    if-nez v10, :cond_32

    move-object v4, v1

    goto/16 :goto_28

    .line 25
    :cond_32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_26

    .line 26
    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_6
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_25

    :pswitch_9
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_25
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_a
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_b
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27
    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    goto :goto_27

    :cond_33
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    :goto_27
    invoke-interface {v3, v4, v5, v6}, La8;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v1, v3, v0}, Luz0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v4, v3

    .line 30
    :goto_28
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v14, Lfl;->a:La8;

    invoke-interface {v0, v1}, La8;->e(Landroid/graphics/Bitmap;)V

    :cond_34
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
