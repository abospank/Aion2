.class public final Lgy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy;->a(Lg;Lc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg;

.field public final synthetic d:Lc;


# direct methods
.method public constructor <init>(Lg;Lc;)V
    .locals 0

    iput-object p1, p0, Lgy$a;->c:Lg;

    iput-object p2, p0, Lgy$a;->d:Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy$a;->c:Lg;

    .line 2
    .line 3
    iget-object v1, p0, Lgy$a;->d:Lc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lg;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Lg;->m:Lvy;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lyt0;

    .line 15
    .line 16
    const-string v1, "XC_HOST"

    .line 17
    .line 18
    invoke-static {v1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lgo0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lyt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->v(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lg;->n:Lrh0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcn0;

    .line 36
    .line 37
    iget-object v3, v1, Lc;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lcn0;->a:Ldn0$a;

    .line 40
    .line 41
    check-cast v2, Lzt0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lg;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_1
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lgy$a;->c:Lg;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw v1
.end method
