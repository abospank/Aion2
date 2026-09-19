.class public final Lyu;
.super Lpp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu$b;,
        Lyu$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lpp0;-><init>()V

    iput-object p1, p0, Lyu;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lpp0$c;
    .locals 3

    new-instance v0, Lyu$a;

    iget-object v1, p0, Lyu;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lyu;->c:Z

    invoke-direct {v0, v1, v2}, Lyu$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    new-instance v0, Lyu$b;

    iget-object v1, p0, Lyu;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lyu$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iget-boolean v1, p0, Lyu;->c:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, La0;->a(Landroid/os/Message;)V

    :cond_0
    iget-object v1, p0, Lyu;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
