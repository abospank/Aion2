.class public final Ln8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ln8$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lcg0;Ln8$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Ln8$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8$a;->f:Z

    iput-boolean v0, p0, Ln8$a;->g:Z

    iput-object p1, p0, Ln8$a;->d:Lcg0;

    iput-object p2, p0, Ln8$a;->c:Ln8$b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln8$a;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Ln8$a;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Ln8$a;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-boolean v0, p0, Ln8$a;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Ln8$a;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Ln8$a;->c:Ln8$b;

    .line 23
    .line 24
    iget-object v0, v0, Ln8$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lme0;

    .line 30
    .line 31
    iget-object v3, p0, Ln8$a;->d:Lcg0;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Lme0;-><init>(Lcg0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ln8$a;->c:Ln8$b;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Leb0;->subscribe(Lkh0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Ln8$a;->c:Ln8$b;

    .line 42
    .line 43
    iget-object v3, v0, Ln8$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Ln8$b;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lna0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v3, v0, Lna0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    instance-of v4, v3, Lua0$b;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Ln8$a;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    instance-of v0, v3, Lua0$b;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    iput-object v3, p0, Ln8$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iput-boolean v1, p0, Ln8$a;->f:Z

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v3, 0x0

    .line 90
    :goto_2
    if-eqz v3, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_3
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v0}, Lna0;->b()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ln8$a;->h:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-static {v0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Ln8$a;->c:Ln8$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lmk;->dispose()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ln8$a;->h:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {v0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 121
    :cond_8
    return v1

    .line 122
    :cond_9
    invoke-static {v0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln8$a;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln8$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8$a;->g:Z

    iget-object v0, p0, Ln8$a;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
