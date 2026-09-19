.class public final Lub0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkh0;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lkh0<",
        "TT;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lyc;

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lh5;

.field public final g:Lub0$a$a;

.field public final h:I

.field public i:Lms0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lik;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lyc;Lkt;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc;",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lub0$a;->c:Lyc;

    iput-object p2, p0, Lub0$a;->d:Lkt;

    iput p3, p0, Lub0$a;->e:I

    iput p4, p0, Lub0$a;->h:I

    new-instance p1, Lh5;

    invoke-direct {p1}, Lh5;-><init>()V

    iput-object p1, p0, Lub0$a;->f:Lh5;

    new-instance p1, Lub0$a$a;

    invoke-direct {p1, p0}, Lub0$a$a;-><init>(Lub0$a;)V

    iput-object p1, p0, Lub0$a;->g:Lub0$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lub0$a;->f:Lh5;

    .line 9
    .line 10
    iget v1, p0, Lub0$a;->e:I

    .line 11
    .line 12
    :cond_1
    iget-boolean v2, p0, Lub0$a;->m:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lub0$a;->i:Lms0;

    .line 17
    .line 18
    invoke-interface {v0}, Lms0;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-boolean v2, p0, Lub0$a;->k:Z

    .line 23
    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput-boolean v3, p0, Lub0$a;->m:Z

    .line 37
    .line 38
    iget-object v1, p0, Lub0$a;->i:Lms0;

    .line 39
    .line 40
    invoke-interface {v1}, Lms0;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lub0$a;->c:Lyc;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lyc;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-boolean v2, p0, Lub0$a;->l:Z

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_0
    iget-object v5, p0, Lub0$a;->i:Lms0;

    .line 57
    .line 58
    invoke-interface {v5}, Lms0;->poll()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lub0$a;->d:Lkt;

    .line 65
    .line 66
    invoke-interface {v4, v5}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "The mapper returned a null CompletableSource"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v5, 0x1

    .line 80
    :goto_0
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iput-boolean v3, p0, Lub0$a;->m:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lub0$a;->c:Lyc;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lyc;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lub0$a;->c:Lyc;

    .line 102
    .line 103
    invoke-interface {v0}, Lyc;->onComplete()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_6
    if-nez v5, :cond_7

    .line 108
    .line 109
    iput-boolean v3, p0, Lub0$a;->k:Z

    .line 110
    .line 111
    iget-object v2, p0, Lub0$a;->g:Lub0$a$a;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Lzc;->b(Lyc;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-static {v1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lub0$a;->m:Z

    .line 122
    .line 123
    iget-object v2, p0, Lub0$a;->i:Lms0;

    .line 124
    .line 125
    invoke-interface {v2}, Lms0;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lub0$a;->j:Lik;

    .line 129
    .line 130
    invoke-interface {v2}, Lik;->dispose()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lub0$a;->c:Lyc;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lyc;->onError(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_1

    .line 154
    .line 155
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lub0$a;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lub0$a;->j:Lik;

    .line 5
    .line 6
    invoke-interface {v0}, Lik;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lub0$a;->g:Lub0$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lub0$a;->i:Lms0;

    .line 24
    .line 25
    invoke-interface {v0}, Lms0;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub0$a;->l:Z

    invoke-virtual {p0}, Lub0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub0$a;->f:Lh5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxn;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget p1, p0, Lub0$a;->e:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lub0$a;->m:Z

    .line 18
    .line 19
    iget-object p1, p0, Lub0$a;->g:Lub0$a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lub0$a;->f:Lh5;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxn;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lxn;->a:Lxn$a;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lub0$a;->c:Lyc;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lyc;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lub0$a;->i:Lms0;

    .line 52
    .line 53
    invoke-interface {p1}, Lms0;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-boolean v0, p0, Lub0$a;->l:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lub0$a;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lub0$a;->i:Lms0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lub0$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    iget-object v0, p0, Lub0$a;->j:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lub0$a;->j:Lik;

    instance-of v0, p1, Lnl0;

    if-eqz v0, :cond_1

    check-cast p1, Lnl0;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpl0;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lub0$a;->i:Lms0;

    iput-boolean v1, p0, Lub0$a;->l:Z

    iget-object p1, p0, Lub0$a;->c:Lyc;

    invoke-interface {p1, p0}, Lyc;->onSubscribe(Lik;)V

    invoke-virtual {p0}, Lub0$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lub0$a;->i:Lms0;

    iget-object p1, p0, Lub0$a;->c:Lyc;

    invoke-interface {p1, p0}, Lyc;->onSubscribe(Lik;)V

    return-void

    :cond_1
    new-instance p1, Lhu0;

    iget v0, p0, Lub0$a;->h:I

    invoke-direct {p1, v0}, Lhu0;-><init>(I)V

    iput-object p1, p0, Lub0$a;->i:Lms0;

    iget-object p1, p0, Lub0$a;->c:Lyc;

    invoke-interface {p1, p0}, Lyc;->onSubscribe(Lik;)V

    :cond_2
    return-void
.end method
