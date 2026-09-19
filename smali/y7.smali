.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly7;->d:Lfi0;

    .line 14
    .line 15
    new-instance v0, Lfi0;

    .line 16
    .line 17
    sget-object v1, Lfi0;->e:Lfi0$a;

    .line 18
    .line 19
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1}, Lfi0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfi0$b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly7;->e:Lfi0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7;->c:Lt4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lhi0;)Z
    .locals 6

    .line 1
    check-cast p1, Lin0;

    .line 2
    .line 3
    const-string v0, "BitmapEncoder"

    .line 4
    .line 5
    invoke-interface {p1}, Lin0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, Ly7;->e:Lfi0;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget v2, Lu30;->a:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    sget-object v2, Ly7;->d:Lfi0;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object p2, p0, Ly7;->c:Lt4;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    new-instance p2, Ld9;

    .line 68
    .line 69
    iget-object v4, p0, Ly7;->c:Lt4;

    .line 70
    .line 71
    invoke-direct {p2, v5, v4}, Ld9;-><init>(Ljava/io/FileOutputStream;Lt4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v5

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    nop

    .line 90
    move-object v4, v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v5, v4

    .line 94
    :goto_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    :catch_2
    :cond_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :goto_3
    if-eqz v4, :cond_4

    .line 101
    .line 102
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :catch_3
    :cond_4
    const/4 p2, 0x2

    .line 106
    :try_start_7
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lx21;->c(Landroid/graphics/Bitmap;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    sget-object p2, Ly7;->e:Lfi0;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    .line 132
    .line 133
    :cond_5
    return v3

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    throw p1
.end method

.method public final e(Lhi0;)Lcn;
    .locals 0

    sget-object p1, Lcn;->d:Lcn;

    return-object p1
.end method
