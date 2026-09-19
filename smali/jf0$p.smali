.class public final Ljf0$p;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljf0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljf0$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lua0;->c:Lua0;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ljf0$p;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljf0$p;->c:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljf0$p;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljf0$p;->c:I

    return-void
.end method

.method public final c(Ljf0$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf0$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Ljf0$d;->d:Lkh0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_1
    iget-boolean v3, p1, Ljf0$d;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget v3, p0, Ljf0$p;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Ljf0$d;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lua0;->c:Lua0;

    .line 39
    .line 40
    if-ne v6, v7, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    instance-of v7, v6, Lua0$b;

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    check-cast v6, Lua0$b;

    .line 52
    .line 53
    iget-object v6, v6, Lua0$b;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-interface {v0, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-eqz v6, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget-boolean v6, p1, Ljf0$d;->f:Z

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p1, Ljf0$d;->e:Ljava/io/Serializable;

    .line 79
    .line 80
    neg-int v2, v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lua0$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lua0$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljf0$p;->c:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Ljf0$p;->c:I

    .line 14
    .line 15
    return-void
.end method
