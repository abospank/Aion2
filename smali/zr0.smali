.class public abstract Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Llo0;

.field public volatile c:Ltw0;


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzr0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzr0;->b:Llo0;

    return-void
.end method


# virtual methods
.method public final a()Ltw0;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr0;->b:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzr0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzr0;->c:Ltw0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzr0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzr0;->b:Llo0;

    .line 25
    .line 26
    invoke-virtual {v1}, Llo0;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Llo0;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Llo0;->d:Lqw0;

    .line 33
    .line 34
    invoke-interface {v1}, Lqw0;->getWritableDatabase()Lpw0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lpw0;->n(Ljava/lang/String;)Ltw0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lzr0;->c:Ltw0;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lzr0;->c:Ltw0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lzr0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lzr0;->b:Llo0;

    .line 52
    .line 53
    invoke-virtual {v1}, Llo0;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Llo0;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Llo0;->d:Lqw0;

    .line 60
    .line 61
    invoke-interface {v1}, Lqw0;->getWritableDatabase()Lpw0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lpw0;->n(Ljava/lang/String;)Ltw0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ltw0;)V
    .locals 1

    iget-object v0, p0, Lzr0;->c:Ltw0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzr0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
