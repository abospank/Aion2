.class public final Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lf40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lm51;

    .line 2
    .line 3
    iget-object v0, p0, Lf40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm51;->k()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->B:Lj6;

    .line 14
    .line 15
    invoke-static {}, Lfa0;->b()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    const-string v4, "get_vod_info"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "vod_id"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj6;->j(Ljava/util/Map;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lf40;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lf40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lf40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lq80;

    .line 14
    .line 15
    sget v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->C:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzm0;

    .line 21
    .line 22
    invoke-direct {v0}, Lzm0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lb7;->f()Lb7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzm0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lgx;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lgx;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lq80;->a()Lgx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lgx;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lxm0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lxm0;->b(Lqr;)Lvm0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Lvm0;->m(Ljava/lang/String;)Lqm0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Lqm0;->v(Lb7;)Lqm0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mMovieBackground:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lqm0;->y(Landroid/widget/ImageView;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
