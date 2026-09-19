.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0$a;


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lzt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "success"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 15
    .line 16
    sget v1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->r:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    invoke-virtual {v0}, Ls2;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f110023

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "client"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lzt0$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lzt0$a;-><init>(Lzt0;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
