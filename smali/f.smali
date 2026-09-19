.class public final Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Lg;


# direct methods
.method public constructor <init>(Lg;Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lf;->d:Lg;

    iput-object p2, p0, Lf;->c:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf;->d:Lg;

    .line 2
    .line 3
    iget-object v0, v0, Lg;->n:Lrh0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf;->c:Lokhttp3/Response;

    .line 8
    .line 9
    check-cast v0, Lcn0;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcn0;->a:Ldn0$a;

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lzt0;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lzt0;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lc;

    .line 37
    .line 38
    invoke-direct {v2}, Lc;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, Lc;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcn0;->a:Ldn0$a;

    .line 51
    .line 52
    check-cast v0, Lzt0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lf;->d:Lg;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
