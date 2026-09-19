.class public final Lne0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0$a;
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
        "Lyc;"
    }
.end annotation


# instance fields
.field public final c:Lne0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne0$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lne0$a$a;->c:Lne0$a;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne0$a$a;->c:Lne0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lne0$a;->h:Z

    .line 5
    .line 6
    iget-boolean v1, v0, Lne0$a;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lne0$a;->c:Lkh0;

    .line 11
    .line 12
    iget-object v2, v0, Lne0$a;->f:Lh5;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lql0;->m(Lkh0;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne0$a$a;->c:Lne0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lne0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lne0$a;->c:Lkh0;

    .line 9
    .line 10
    iget-object v2, v0, Lne0$a;->f:Lh5;

    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, Lql0;->n(Lkh0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
