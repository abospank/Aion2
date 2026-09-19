.class public final Lfh0$a;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lol0<",
        "TT;",
        "Ljava/lang/Object;",
        "Leb0<",
        "TT;>;>;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lpp0;

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lpp0$c;

.field public p:J

.field public q:J

.field public r:Lik;

.field public s:Lw11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw11<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile t:Z

.field public final u:Lvo0;


# direct methods
.method public constructor <init>(IJJLlq0;Lpp0;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p6, v0}, Lol0;-><init>(Llq0;Lg90;)V

    new-instance p6, Lvo0;

    invoke-direct {p6}, Lvo0;-><init>()V

    iput-object p6, p0, Lfh0$a;->u:Lvo0;

    iput-wide p2, p0, Lfh0$a;->i:J

    iput-object p8, p0, Lfh0$a;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lfh0$a;->k:Lpp0;

    iput p1, p0, Lfh0$a;->l:I

    iput-wide p4, p0, Lfh0$a;->n:J

    iput-boolean p9, p0, Lfh0$a;->m:Z

    if-eqz p9, :cond_0

    invoke-virtual {p7}, Lpp0;->a()Lpp0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfh0$a;->o:Lpp0$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->f:Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh0$a;->p()V

    :cond_0
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lol0;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lol0;->g:Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh0$a;->p()V

    :cond_0
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lfh0$a;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lol0;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfh0$a;->s:Lw11;

    invoke-virtual {v0, p1}, Lw11;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lfh0$a;->p:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lfh0$a;->n:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lfh0$a;->q:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lfh0$a;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lfh0$a;->p:J

    invoke-virtual {v0}, Lw11;->onComplete()V

    iget p1, p0, Lfh0$a;->l:I

    invoke-static {p1}, Lw11;->c(I)Lw11;

    move-result-object p1

    iput-object p1, p0, Lfh0$a;->s:Lw11;

    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfh0$a;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfh0$a;->u:Lvo0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    invoke-interface {p1}, Lik;->dispose()V

    iget-object v0, p0, Lfh0$a;->o:Lpp0$c;

    new-instance v1, Lfh0$a$a;

    iget-wide v2, p0, Lfh0$a;->q:J

    invoke-direct {v1, v2, v3, p0}, Lfh0$a$a;-><init>(JLfh0$a;)V

    iget-wide v4, p0, Lfh0$a;->i:J

    iget-object v6, p0, Lfh0$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    iget-object v0, p0, Lfh0$a;->u:Lvo0;

    invoke-static {v0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lfh0$a;->p:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lol0;->o(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lol0;->e:Lls0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lfh0$a;->p()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 8

    iget-object v0, p0, Lfh0$a;->r:Lik;

    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lfh0$a;->r:Lik;

    iget-object p1, p0, Lol0;->d:Lkh0;

    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    iget-boolean v0, p0, Lol0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfh0$a;->l:I

    invoke-static {v0}, Lw11;->c(I)Lw11;

    move-result-object v0

    iput-object v0, p0, Lfh0$a;->s:Lw11;

    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lfh0$a$a;

    iget-wide v0, p0, Lfh0$a;->q:J

    invoke-direct {v2, v0, v1, p0}, Lfh0$a$a;-><init>(JLfh0$a;)V

    iget-boolean p1, p0, Lfh0$a;->m:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lfh0$a;->o:Lpp0$c;

    iget-wide v5, p0, Lfh0$a;->i:J

    iget-object v7, p0, Lfh0$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfh0$a;->k:Lpp0;

    iget-wide v5, p0, Lfh0$a;->i:J

    iget-object v7, p0, Lfh0$a;->j:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lpp0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lfh0$a;->u:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    iget-object v0, p0, Lol0;->e:Lls0;

    .line 2
    .line 3
    check-cast v0, Lg90;

    .line 4
    .line 5
    iget-object v1, p0, Lol0;->d:Lkh0;

    .line 6
    .line 7
    iget-object v2, p0, Lfh0$a;->s:Lw11;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lfh0$a;->t:Z

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lfh0$a;->r:Lik;

    .line 16
    .line 17
    invoke-interface {v1}, Lik;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lg90;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfh0$a;->u:Lvo0;

    .line 24
    .line 25
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfh0$a;->o:Lpp0$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lik;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v5, p0, Lol0;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lg90;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_1
    instance-of v8, v6, Lfh0$a$a;

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    if-eqz v8, :cond_7

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lfh0$a;->s:Lw11;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg90;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lol0;->h:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lw11;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v2}, Lw11;->onComplete()V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lfh0$a;->u:Lvo0;

    .line 73
    .line 74
    invoke-static {v0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfh0$a;->o:Lpp0$c;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Lik;->dispose()V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    if-eqz v7, :cond_8

    .line 86
    .line 87
    neg-int v4, v4

    .line 88
    invoke-virtual {p0, v4}, Lol0;->o(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    check-cast v6, Lfh0$a$a;

    .line 100
    .line 101
    iget-boolean v5, p0, Lfh0$a;->m:Z

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    iget-wide v7, p0, Lfh0$a;->q:J

    .line 106
    .line 107
    iget-wide v5, v6, Lfh0$a$a;->c:J

    .line 108
    .line 109
    cmp-long v11, v7, v5

    .line 110
    .line 111
    if-nez v11, :cond_0

    .line 112
    .line 113
    :cond_9
    invoke-virtual {v2}, Lw11;->onComplete()V

    .line 114
    .line 115
    .line 116
    iput-wide v9, p0, Lfh0$a;->p:J

    .line 117
    .line 118
    iget v2, p0, Lfh0$a;->l:I

    .line 119
    .line 120
    new-instance v5, Lw11;

    .line 121
    .line 122
    invoke-direct {v5, v2}, Lw11;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lfh0$a;->s:Lw11;

    .line 126
    .line 127
    invoke-interface {v1, v5}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v2, v6}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v5, p0, Lfh0$a;->p:J

    .line 135
    .line 136
    const-wide/16 v7, 0x1

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    iget-wide v11, p0, Lfh0$a;->n:J

    .line 140
    .line 141
    cmp-long v13, v5, v11

    .line 142
    .line 143
    if-ltz v13, :cond_c

    .line 144
    .line 145
    iget-wide v5, p0, Lfh0$a;->q:J

    .line 146
    .line 147
    add-long/2addr v5, v7

    .line 148
    iput-wide v5, p0, Lfh0$a;->q:J

    .line 149
    .line 150
    iput-wide v9, p0, Lfh0$a;->p:J

    .line 151
    .line 152
    invoke-virtual {v2}, Lw11;->onComplete()V

    .line 153
    .line 154
    .line 155
    iget v2, p0, Lfh0$a;->l:I

    .line 156
    .line 157
    new-instance v5, Lw11;

    .line 158
    .line 159
    invoke-direct {v5, v2}, Lw11;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lfh0$a;->s:Lw11;

    .line 163
    .line 164
    iget-object v2, p0, Lol0;->d:Lkh0;

    .line 165
    .line 166
    invoke-interface {v2, v5}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lfh0$a;->m:Z

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-object v2, p0, Lfh0$a;->u:Lvo0;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lik;

    .line 180
    .line 181
    invoke-interface {v2}, Lik;->dispose()V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lfh0$a;->o:Lpp0$c;

    .line 185
    .line 186
    new-instance v7, Lfh0$a$a;

    .line 187
    .line 188
    iget-wide v8, p0, Lfh0$a;->q:J

    .line 189
    .line 190
    invoke-direct {v7, v8, v9, p0}, Lfh0$a$a;-><init>(JLfh0$a;)V

    .line 191
    .line 192
    .line 193
    iget-wide v10, p0, Lfh0$a;->i:J

    .line 194
    .line 195
    iget-object v12, p0, Lfh0$a;->j:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    move-wide v8, v10

    .line 198
    invoke-virtual/range {v6 .. v12}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, p0, Lfh0$a;->u:Lvo0;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v6}, Lik;->dispose()V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_3
    move-object v2, v5

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    iput-wide v5, p0, Lfh0$a;->p:J

    .line 217
    .line 218
    goto/16 :goto_0
.end method
