.class public final Lfn0$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lfn0;


# direct methods
.method public constructor <init>(Lfn0;)V
    .locals 0

    iput-object p1, p0, Lfn0$c;->c:Lfn0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfn0$c;->c:Lfn0;

    .line 2
    .line 3
    iget-object p1, p1, Lfn0;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lll0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfn0$c;->c:Lfn0;

    .line 4
    .line 5
    iget-object p1, p1, Lfn0;->d:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p2, Ljy;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lfn0$c;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lfn0$c;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lfn0$c;->c:Lfn0;

    .line 19
    .line 20
    iget-object p1, p1, Lfn0;->d:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Ljy;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, v0, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lfn0$c;->a:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lfn0$c;->b:Z

    .line 36
    .line 37
    iget-object p1, p0, Lfn0$c;->c:Lfn0;

    .line 38
    .line 39
    iget-object p1, p1, Lfn0;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lll0;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfn0$c;->c:Lfn0;

    .line 2
    .line 3
    iget-object p1, p1, Lfn0;->d:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lll0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
