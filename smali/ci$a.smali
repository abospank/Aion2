.class public final Lci$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lci;


# direct methods
.method public constructor <init>(Lci;)V
    .locals 0

    iput-object p1, p0, Lci$a;->a:Lci;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lci$a;->a:Lci;

    .line 2
    .line 3
    iget-boolean v0, p2, Lci;->e:Z

    .line 4
    .line 5
    invoke-static {p1}, Lci;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lci;->e:Z

    .line 10
    .line 11
    iget-object p1, p0, Lci$a;->a:Lci;

    .line 12
    .line 13
    iget-boolean p1, p1, Lci;->e:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const-string p1, "ConnectivityMonitor"

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lci$a;->a:Lci;

    .line 27
    .line 28
    iget-boolean p1, p1, Lci;->e:Z

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lci$a;->a:Lci;

    .line 31
    .line 32
    iget-object p2, p1, Lci;->d:Lkd$a;

    .line 33
    .line 34
    iget-boolean p1, p1, Lci;->e:Z

    .line 35
    .line 36
    check-cast p2, Lvm0$b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Lvm0$b;->b:Lvm0;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    iget-object p2, p2, Lvm0$b;->a:Lbn0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbn0;->b()V

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p2

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
