.class public final Lhh0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lkh0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhh0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh0$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lhh0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhh0$c;->c:Lhh0$b;

    iput p2, p0, Lhh0$c;->d:I

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0$c;->c:Lhh0$b;

    .line 2
    .line 3
    iget v1, p0, Lhh0$c;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lhh0$c;->e:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lhh0$b;->i:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhh0$b;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhh0$b;->c:Lkh0;

    .line 16
    .line 17
    iget-object v2, v0, Lhh0$b;->h:Lh5;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lql0;->m(Lkh0;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0$c;->c:Lhh0$b;

    .line 2
    .line 3
    iget v1, p0, Lhh0$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lhh0$b;->i:Z

    .line 7
    .line 8
    iget-object v2, v0, Lhh0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v2}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhh0$b;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lhh0$b;->c:Lkh0;

    .line 17
    .line 18
    iget-object v2, v0, Lhh0$b;->h:Lh5;

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Lql0;->n(Lkh0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh5;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhh0$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhh0$c;->e:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhh0$c;->c:Lhh0$b;

    .line 9
    .line 10
    iget v1, p0, Lhh0$c;->d:I

    .line 11
    .line 12
    iget-object v0, v0, Lhh0$b;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
