.class public final Lff0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lge<",
        "Lik;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lff0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lff0<",
            "*>;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lff0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lff0$a;->c:Lff0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lik;

    invoke-static {p0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    iget-object v0, p0, Lff0$a;->c:Lff0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lff0$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lff0$a;->c:Lff0;

    iget-object v1, v1, Lff0;->c:Lid;

    check-cast v1, Lhn0;

    invoke-interface {v1, p1}, Lhn0;->a(Lik;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lff0$a;->c:Lff0;

    invoke-virtual {v0, p0}, Lff0;->e(Lff0$a;)V

    return-void
.end method
