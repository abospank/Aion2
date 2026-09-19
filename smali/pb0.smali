.class public final Lpb0;
.super Lq;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb0$b;,
        Lpb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[Lpb0$a;

.field public static final n:[Lpb0$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lpb0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public final h:Lpb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lpb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lpb0$a;

    sput-object v1, Lpb0;->m:[Lpb0$a;

    new-array v0, v0, [Lpb0$a;

    sput-object v0, Lpb0;->n:[Lpb0$a;

    return-void
.end method

.method public constructor <init>(Leb0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lpb0;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lpb0$b;

    invoke-direct {p1, p2}, Lpb0$b;-><init>(I)V

    iput-object p1, p0, Lpb0;->h:Lpb0$b;

    iput-object p1, p0, Lpb0;->i:Lpb0$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lpb0;->m:[Lpb0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final c(Lpb0$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lpb0$a;->g:J

    iget v2, p1, Lpb0$a;->f:I

    iget-object v3, p1, Lpb0$a;->e:Lpb0$b;

    iget-object v4, p1, Lpb0$a;->c:Lkh0;

    iget v5, p0, Lpb0;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lpb0$a;->h:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lpb0$a;->e:Lpb0$b;

    return-void

    :cond_2
    iget-boolean v8, p0, Lpb0;->l:Z

    iget-wide v10, p0, Lpb0;->g:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lpb0$a;->e:Lpb0$b;

    iget-object p1, p0, Lpb0;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lkh0;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lpb0$b;->b:Lpb0$b;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, Lpb0$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lkh0;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lpb0$a;->g:J

    iput v2, p1, Lpb0$a;->f:I

    iput-object v3, p1, Lpb0$a;->e:Lpb0$b;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public final onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpb0;->l:Z

    iget-object v0, p0, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpb0;->n:[Lpb0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lpb0;->c(Lpb0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lpb0;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb0;->l:Z

    iget-object p1, p0, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lpb0;->n:[Lpb0$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpb0$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lpb0;->c(Lpb0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lpb0;->j:I

    iget v1, p0, Lpb0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lpb0$b;

    invoke-direct {v1, v0}, Lpb0$b;-><init>(I)V

    iget-object v0, v1, Lpb0$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lpb0;->j:I

    iget-object p1, p0, Lpb0;->i:Lpb0$b;

    iput-object v1, p1, Lpb0$b;->b:Lpb0$b;

    iput-object v1, p0, Lpb0;->i:Lpb0$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpb0;->i:Lpb0$b;

    iget-object v1, v1, Lpb0$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lpb0;->j:I

    :goto_0
    iget-wide v0, p0, Lpb0;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lpb0;->g:J

    iget-object p1, p0, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpb0$a;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lpb0;->c(Lpb0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    return-void
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpb0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lpb0$a;-><init>(Lkh0;Lpb0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lpb0$a;

    .line 16
    .line 17
    sget-object v1, Lpb0;->n:[Lpb0$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    array-length v1, p1

    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    new-array v4, v4, [Lpb0$a;

    .line 28
    .line 29
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v4, v1

    .line 33
    .line 34
    iget-object v1, p0, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eq v5, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lpb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lpb0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcg0;

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lcg0;->subscribe(Lkh0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lpb0;->c(Lpb0$a;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method
