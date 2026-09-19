.class public final Lk5$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lk5$b;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lk5;


# direct methods
.method public constructor <init>(Lk5;Landroid/os/Handler;Ljs0$b;)V
    .locals 0

    iput-object p1, p0, Lk5$a;->e:Lk5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lk5$a;->d:Landroid/os/Handler;

    iput-object p3, p0, Lk5$a;->c:Lk5$b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5$a;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5$a;->e:Lk5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk5;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk5$a;->c:Lk5$b;

    .line 8
    .line 9
    check-cast v0, Ljs0$b;

    .line 10
    .line 11
    iget-object v0, v0, Ljs0$b;->c:Ljs0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljs0;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
