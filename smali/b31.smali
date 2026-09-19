.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lokhttp3/Response;)Li;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lf9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lj0;->o(Lst0;)Lxl0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lxl0;->q()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    invoke-static {v2, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lc;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lc;-><init>(Lokhttp3/Response;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "parseError"

    .line 46
    .line 47
    iput-object p0, v0, Lc;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p0, Li;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Li;-><init>(Lc;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p0, Li;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Li;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object p0
.end method

.method public static b(JJJ)V
    .locals 9

    .line 1
    invoke-static {}, Lxe;->a()Lxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxe;->a:Lpi;

    .line 6
    .line 7
    iget-object v0, v0, Lpi;->c:Ll40;

    .line 8
    .line 9
    new-instance v8, La31;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, La31;-><init>(JJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ll40;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
