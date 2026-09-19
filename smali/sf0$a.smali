.class public final Lsf0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf0;
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
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ln4;

.field public final f:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:[Lsf0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh0;ILcg0;Lcg0;Ls7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Ls7<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsf0$a;->c:Lkh0;

    iput-object p3, p0, Lsf0$a;->f:Lcg0;

    iput-object p4, p0, Lsf0$a;->g:Lcg0;

    iput-object p5, p0, Lsf0$a;->d:Ls7;

    const/4 p1, 0x2

    new-array p1, p1, [Lsf0$b;

    iput-object p1, p0, Lsf0$a;->h:[Lsf0$b;

    new-instance p3, Lsf0$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p2}, Lsf0$b;-><init>(Lsf0$a;II)V

    aput-object p3, p1, p4

    new-instance p3, Lsf0$b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lsf0$b;-><init>(Lsf0$a;II)V

    aput-object p3, p1, p4

    new-instance p1, Ln4;

    invoke-direct {p1}, Ln4;-><init>()V

    iput-object p1, p0, Lsf0$a;->e:Ln4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

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
    iget-object v0, p0, Lsf0$a;->h:[Lsf0$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, v2, Lsf0$b;->d:Lhu0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    iget-object v5, v0, Lsf0$b;->d:Lhu0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_1
    iget-boolean v7, p0, Lsf0$a;->i:Z

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v7, v2, Lsf0$b;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v8, v2, Lsf0$b;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Lsf0$a;->i:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 49
    .line 50
    invoke-interface {v0, v8}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v8, v0, Lsf0$b;->f:Z

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v9, v0, Lsf0$b;->g:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iput-boolean v4, p0, Lsf0$a;->i:Z

    .line 63
    .line 64
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 71
    .line 72
    invoke-interface {v0, v9}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v9, p0, Lsf0$a;->j:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lhu0;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, p0, Lsf0$a;->j:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_5
    iget-object v9, p0, Lsf0$a;->j:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v9, 0x0

    .line 93
    :goto_0
    iget-object v10, p0, Lsf0$a;->k:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5}, Lhu0;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, p0, Lsf0$a;->k:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_7
    iget-object v10, p0, Lsf0$a;->k:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v10, :cond_8

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const/4 v11, 0x0

    .line 110
    :goto_1
    if-eqz v7, :cond_9

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    if-eqz v9, :cond_9

    .line 115
    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 126
    .line 127
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    if-eq v9, v11, :cond_a

    .line 136
    .line 137
    iput-boolean v4, p0, Lsf0$a;->i:Z

    .line 138
    .line 139
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 153
    .line 154
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    if-nez v9, :cond_c

    .line 159
    .line 160
    if-nez v11, :cond_c

    .line 161
    .line 162
    :try_start_0
    iget-object v7, p0, Lsf0$a;->d:Ls7;

    .line 163
    .line 164
    iget-object v8, p0, Lsf0$a;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lab0$a;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v10}, Lab0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-nez v7, :cond_b

    .line 176
    .line 177
    iput-boolean v4, p0, Lsf0$a;->i:Z

    .line 178
    .line 179
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 186
    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lsf0$a;->c:Lkh0;

    .line 193
    .line 194
    invoke-interface {v0}, Lkh0;->onComplete()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    const/4 v7, 0x0

    .line 199
    iput-object v7, p0, Lsf0$a;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, p0, Lsf0$a;->k:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, p0, Lsf0$a;->i:Z

    .line 209
    .line 210
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lsf0$a;->c:Lkh0;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 223
    .line 224
    if-eqz v11, :cond_1

    .line 225
    .line 226
    :cond_d
    neg-int v6, v6

    .line 227
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_1

    .line 232
    .line 233
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lsf0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf0$a;->i:Z

    iget-object v1, p0, Lsf0$a;->e:Ln4;

    invoke-virtual {v1}, Ln4;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsf0$a;->h:[Lsf0$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lsf0$b;->d:Lhu0;

    invoke-virtual {v2}, Lhu0;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lsf0$b;->d:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    :cond_0
    return-void
.end method
