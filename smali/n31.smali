.class public final Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31$d;,
        Ln31$g;,
        Ln31$c;,
        Ln31$f;,
        Ln31$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnn0<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln31$e;


# instance fields
.field public final a:Ln31$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln31$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La8;

.field public final c:Ln31$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln31$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ln31$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfi0;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lfi0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfi0$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln31;->d:Lfi0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ln31$b;

    .line 27
    .line 28
    invoke-direct {v1}, Ln31$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lfi0;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lfi0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfi0$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ln31;->e:Lfi0;

    .line 39
    .line 40
    new-instance v0, Ln31$e;

    .line 41
    .line 42
    invoke-direct {v0}, Ln31$e;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln31;->f:Ln31$e;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(La8;Ln31$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8;",
            "Ln31$f<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ln31;->f:Ln31$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln31;->b:La8;

    iput-object p2, p0, Ln31;->a:Ln31$f;

    iput-object v0, p0, Ln31;->c:Ln31$e;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILel;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    if-eq p5, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lel;->d:Lel$f;

    .line 14
    .line 15
    if-eq p6, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x5a

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x10e

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    move v8, v1

    .line 56
    move v1, v0

    .line 57
    move v0, v8

    .line 58
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lel;->b(IIII)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p5, v0

    .line 63
    mul-float p5, p5, p4

    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float p5, v1

    .line 70
    mul-float p4, p4, p5

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move-object v2, p0

    .line 77
    move-wide v3, p1

    .line 78
    move v5, p3

    .line 79
    invoke-static/range {v2 .. v7}, Lm31;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    :cond_2
    const/4 p4, 0x0

    .line 85
    :goto_0
    if-nez p4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    :cond_3
    return-object p4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhi0;)Lin0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lhi0;",
            ")",
            "Lin0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln31;->d:Lfi0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v2, v3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ln31;->e:Lfi0;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lel;->f:Lfi0;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lel;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lel;->e:Lel$d;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Ln31;->c:Ln31$e;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Ln31;->a:Ln31$f;

    .line 77
    .line 78
    invoke-interface {v1, p4, p1}, Ln31$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move-object v1, p4

    .line 86
    move v5, p2

    .line 87
    move v6, p3

    .line 88
    invoke-static/range {v1 .. v7}, Ln31;->c(Landroid/media/MediaMetadataRetriever;JIIILel;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ln31;->b:La8;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lc8;->c(Landroid/graphics/Bitmap;La8;)Lc8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lhi0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhi0;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
