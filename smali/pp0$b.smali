.class public final Lpp0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lpp0$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lpp0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0$b;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lpp0$b;->d:Lpp0$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp0$b;->e:Z

    iget-object v0, p0, Lpp0$b;->d:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lpp0$b;->e:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpp0$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpp0$b;->d:Lpp0$c;

    invoke-interface {v1}, Lik;->dispose()V

    invoke-static {v0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
