.class public final Lfz;
.super Ljz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljz<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko0;Ldr0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Ljz;-><init>(Ljava/lang/String;Ljava/lang/String;Lko0;Ldr0;)V

    return-void
.end method


# virtual methods
.method public final l(Lda0;)Lco0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda0;",
            ")",
            "Lco0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lda0;->a:[B

    .line 4
    .line 5
    iget-object v2, p1, Lda0;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "utf-8"

    .line 8
    .line 9
    invoke-static {v3, v2}, Liw;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liw;->a(Lda0;)Lr9$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lco0;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lco0;-><init>(Ljava/lang/Object;Lr9$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lca0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lca0;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lco0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lco0;-><init>(Lv51;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lca0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lca0;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lco0;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lco0;-><init>(Lv51;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
