.class public final Lfh0$c;
.super Lol0;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0$c$a;,
        Lfh0$c$b;
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
        "Lik;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Lpp0$c;

.field public final m:I

.field public final n:Ljava/util/LinkedList;

.field public o:Lik;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Llq0;JJLjava/util/concurrent/TimeUnit;Lpp0$c;I)V
    .locals 1

    new-instance v0, Lg90;

    invoke-direct {v0}, Lg90;-><init>()V

    invoke-direct {p0, p1, v0}, Lol0;-><init>(Llq0;Lg90;)V

    iput-wide p2, p0, Lfh0$c;->i:J

    iput-wide p4, p0, Lfh0$c;->j:J

    iput-object p6, p0, Lfh0$c;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lfh0$c;->l:Lpp0$c;

    iput p8, p0, Lfh0$c;->m:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lfh0$c;->n:Ljava/util/LinkedList;

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

    invoke-virtual {p0}, Lfh0$c;->p()V

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

    invoke-virtual {p0}, Lfh0$c;->p()V

    :cond_0
    iget-object v0, p0, Lol0;->d:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lol0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfh0$c;->n:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw11;

    invoke-virtual {v1, p1}, Lw11;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lol0;->o(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lol0;->e:Lls0;

    invoke-interface {v0, p1}, Lms0;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lol0;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lfh0$c;->p()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfh0$c;->o:Lik;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkk;->f(Lik;Lik;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lfh0$c;->o:Lik;

    .line 10
    .line 11
    iget-object p1, p0, Lol0;->d:Lkh0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lkh0;->onSubscribe(Lik;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lol0;->f:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p0, Lfh0$c;->m:I

    .line 22
    .line 23
    new-instance v0, Lw11;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lw11;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfh0$c;->n:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lol0;->d:Lkh0;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfh0$c;->l:Lpp0$c;

    .line 39
    .line 40
    new-instance v1, Lfh0$c$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lfh0$c$a;-><init>(Lfh0$c;Lw11;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lfh0$c;->i:J

    .line 46
    .line 47
    iget-object v0, p0, Lfh0$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3, v0}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lfh0$c;->l:Lpp0$c;

    .line 53
    .line 54
    iget-wide v8, p0, Lfh0$c;->j:J

    .line 55
    .line 56
    iget-object v10, p0, Lfh0$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-wide v6, v8

    .line 60
    invoke-virtual/range {v4 .. v10}, Lpp0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lik;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 10

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
    iget-object v2, p0, Lfh0$c;->n:Ljava/util/LinkedList;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lfh0$c;->p:Z

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfh0$c;->o:Lik;

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
    goto :goto_4

    .line 24
    :cond_1
    iget-boolean v5, p0, Lol0;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lg90;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    :goto_1
    instance-of v8, v6, Lfh0$c$b;

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Lg90;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lol0;->h:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lw11;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lw11;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lw11;

    .line 85
    .line 86
    invoke-virtual {v1}, Lw11;->onComplete()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lfh0$c;->l:Lpp0$c;

    .line 94
    .line 95
    invoke-interface {v0}, Lik;->dispose()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    if-eqz v7, :cond_7

    .line 100
    .line 101
    neg-int v4, v4

    .line 102
    invoke-virtual {p0, v4}, Lol0;->o(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    if-eqz v8, :cond_a

    .line 110
    .line 111
    check-cast v6, Lfh0$c$b;

    .line 112
    .line 113
    iget-boolean v5, v6, Lfh0$c$b;->b:Z

    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    iget-boolean v5, p0, Lol0;->f:Z

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    iget v5, p0, Lfh0$c;->m:I

    .line 123
    .line 124
    new-instance v6, Lw11;

    .line 125
    .line 126
    invoke-direct {v6, v5}, Lw11;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v6}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lfh0$c;->l:Lpp0$c;

    .line 136
    .line 137
    new-instance v7, Lfh0$c$a;

    .line 138
    .line 139
    invoke-direct {v7, p0, v6}, Lfh0$c$a;-><init>(Lfh0$c;Lw11;)V

    .line 140
    .line 141
    .line 142
    iget-wide v8, p0, Lfh0$c;->i:J

    .line 143
    .line 144
    iget-object v6, p0, Lfh0$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v5, v7, v8, v9, v6}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    iget-object v5, v6, Lfh0$c$b;->a:Lw11;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v6, Lfh0$c$b;->a:Lw11;

    .line 157
    .line 158
    invoke-virtual {v5}, Lw11;->onComplete()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    iget-boolean v5, p0, Lol0;->f:Z

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iput-boolean v3, p0, Lfh0$c;->p:Z

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_0

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lw11;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lw11;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lfh0$c;->m:I

    invoke-static {v0}, Lw11;->c(I)Lw11;

    move-result-object v0

    new-instance v1, Lfh0$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfh0$c$b;-><init>(Lw11;Z)V

    iget-boolean v0, p0, Lol0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lol0;->e:Lls0;

    invoke-interface {v0, v1}, Lms0;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lol0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfh0$c;->p()V

    :cond_1
    return-void
.end method
