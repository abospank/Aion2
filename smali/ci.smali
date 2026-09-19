.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lkd$a;

.field public e:Z

.field public f:Z

.field public final g:Lci$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvm0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lci$a;

    invoke-direct {v0, p0}, Lci$a;-><init>(Lci;)V

    iput-object v0, p0, Lci;->g:Lci$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lci;->c:Landroid/content/Context;

    iput-object p2, p0, Lci;->d:Lkd$a;

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lj0;->A(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lci;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci;->c:Landroid/content/Context;

    iget-object v1, p0, Lci;->g:Lci$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lci;->f:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lci;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci;->c:Landroid/content/Context;

    invoke-static {v0}, Lci;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lci;->e:Z

    :try_start_0
    iget-object v0, p0, Lci;->c:Landroid/content/Context;

    iget-object v1, p0, Lci;->g:Lci$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci;->f:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
