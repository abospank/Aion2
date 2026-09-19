.class public final Loo0;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Llo0;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Liy;

.field public final p:Lpo0;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Loo0$a;

.field public final u:Loo0$b;


# direct methods
.method public constructor <init>(Llo0;Liy;Llk0;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loo0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loo0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loo0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Loo0$a;

    invoke-direct {v0, p0}, Loo0$a;-><init>(Loo0;)V

    iput-object v0, p0, Loo0;->t:Loo0$a;

    new-instance v0, Loo0$b;

    invoke-direct {v0, p0}, Loo0$b;-><init>(Loo0;)V

    iput-object v0, p0, Loo0;->u:Loo0$b;

    iput-object p1, p0, Loo0;->l:Llo0;

    iput-boolean v1, p0, Loo0;->m:Z

    iput-object p3, p0, Loo0;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Loo0;->o:Liy;

    new-instance p1, Lpo0;

    invoke-direct {p1, p0, p4}, Lpo0;-><init>(Loo0;[Ljava/lang/String;)V

    iput-object p1, p0, Loo0;->p:Lpo0;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loo0;->o:Liy;

    .line 2
    .line 3
    iget-object v0, v0, Liy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Loo0;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loo0;->l:Llo0;

    .line 15
    .line 16
    iget-object v0, v0, Llo0;->c:Lnz0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Loo0;->l:Llo0;

    .line 20
    .line 21
    iget-object v0, v0, Llo0;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Loo0;->t:Loo0$a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo0;->o:Liy;

    .line 2
    .line 3
    iget-object v0, v0, Liy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
