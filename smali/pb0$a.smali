.class public final Lpb0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lpb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lpb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:J

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lkh0;Lpb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lpb0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpb0$a;->c:Lkh0;

    iput-object p2, p0, Lpb0$a;->d:Lpb0;

    iget-object p1, p2, Lpb0;->h:Lpb0$b;

    iput-object p1, p0, Lpb0$a;->e:Lpb0$b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpb0$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpb0$a;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lpb0$a;->d:Lpb0;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v1, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Lpb0$a;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    if-ne v6, p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, -0x1

    .line 35
    :goto_1
    if-gez v5, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    if-ne v3, v0, :cond_5

    .line 39
    .line 40
    sget-object v3, Lpb0;->m:[Lpb0$a;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    add-int/lit8 v6, v3, -0x1

    .line 44
    .line 45
    new-array v6, v6, [Lpb0$a;

    .line 46
    .line 47
    invoke-static {v2, v4, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-static {v2, v7, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v3, v6

    .line 58
    :goto_2
    iget-object v5, v1, Lpb0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :cond_6
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eq v6, v2, :cond_6

    .line 73
    .line 74
    :goto_3
    if-eqz v4, :cond_0

    .line 75
    .line 76
    :cond_8
    :goto_4
    return-void
.end method
