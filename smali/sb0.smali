.class public final Lsb0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0$a;,
        Lsb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:[Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcg0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lsb0;->c:[Lcg0;

    iput-object p2, p0, Lsb0;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lsb0;->e:Lkt;

    iput p4, p0, Lsb0;->f:I

    iput-boolean p5, p0, Lsb0;->g:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsb0;->c:[Lcg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lcg0;

    .line 9
    .line 10
    iget-object v2, p0, Lsb0;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcg0;

    .line 28
    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lcg0;

    .line 36
    .line 37
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    sget-object v0, Lum;->c:Lum;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkh0;->onComplete()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v8, Lsb0$b;

    .line 60
    .line 61
    iget-object v6, p0, Lsb0;->e:Lkt;

    .line 62
    .line 63
    iget v4, p0, Lsb0;->f:I

    .line 64
    .line 65
    iget-boolean v7, p0, Lsb0;->g:Z

    .line 66
    .line 67
    move-object v2, v8

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lsb0$b;-><init>(IILkh0;Lkt;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v8, Lsb0$b;->e:[Lsb0$a;

    .line 73
    .line 74
    array-length v2, p1

    .line 75
    iget-object v3, v8, Lsb0$b;->c:Lkh0;

    .line 76
    .line 77
    invoke-interface {v3, v8}, Lkh0;->onSubscribe(Lik;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v8, Lsb0$b;->j:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-boolean v3, v8, Lsb0$b;->i:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    aget-object v3, v0, v1

    .line 92
    .line 93
    aget-object v4, p1, v1

    .line 94
    .line 95
    invoke-interface {v3, v4}, Lcg0;->subscribe(Lkh0;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    return-void
.end method
