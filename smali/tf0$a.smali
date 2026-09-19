.class public final Ltf0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0;
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
.field public final c:Lvs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs0<",
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

.field public final h:[Ltf0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltf0$b<",
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
.method public constructor <init>(Lvs0;ILcg0;Lcg0;Ls7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
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

    iput-object p1, p0, Ltf0$a;->c:Lvs0;

    iput-object p3, p0, Ltf0$a;->f:Lcg0;

    iput-object p4, p0, Ltf0$a;->g:Lcg0;

    iput-object p5, p0, Ltf0$a;->d:Ls7;

    const/4 p1, 0x2

    new-array p1, p1, [Ltf0$b;

    iput-object p1, p0, Ltf0$a;->h:[Ltf0$b;

    new-instance p3, Ltf0$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p2}, Ltf0$b;-><init>(Ltf0$a;II)V

    aput-object p3, p1, p4

    new-instance p3, Ltf0$b;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Ltf0$b;-><init>(Ltf0$a;II)V

    aput-object p3, p1, p4

    new-instance p1, Ln4;

    invoke-direct {p1}, Ln4;-><init>()V

    iput-object p1, p0, Ltf0$a;->e:Ln4;

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
    iget-object v0, p0, Ltf0$a;->h:[Ltf0$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, v2, Ltf0$b;->d:Lhu0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v0, v0, v4

    .line 17
    .line 18
    iget-object v5, v0, Ltf0$b;->d:Lhu0;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    :cond_1
    iget-boolean v7, p0, Ltf0$a;->i:Z

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
    iget-boolean v7, v2, Ltf0$b;->f:Z

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v8, v2, Ltf0$b;->g:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iput-boolean v4, p0, Ltf0$a;->i:Z

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
    iget-object v0, p0, Ltf0$a;->c:Lvs0;

    .line 49
    .line 50
    invoke-interface {v0, v8}, Lvs0;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v8, v0, Ltf0$b;->f:Z

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget-object v9, v0, Ltf0$b;->g:Ljava/lang/Throwable;

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    iput-boolean v4, p0, Ltf0$a;->i:Z

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
    iget-object v0, p0, Ltf0$a;->c:Lvs0;

    .line 71
    .line 72
    invoke-interface {v0, v9}, Lvs0;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v9, p0, Ltf0$a;->j:Ljava/lang/Object;

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
    iput-object v9, p0, Ltf0$a;->j:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_5
    iget-object v9, p0, Ltf0$a;->j:Ljava/lang/Object;

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
    iget-object v10, p0, Ltf0$a;->k:Ljava/lang/Object;

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
    iput-object v10, p0, Ltf0$a;->k:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_7
    iget-object v10, p0, Ltf0$a;->k:Ljava/lang/Object;

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
    iget-object v0, p0, Ltf0$a;->c:Lvs0;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lvs0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    if-eqz v7, :cond_a

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    if-eq v9, v11, :cond_a

    .line 131
    .line 132
    iput-boolean v4, p0, Ltf0$a;->i:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ltf0$a;->c:Lvs0;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lvs0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    if-nez v9, :cond_c

    .line 149
    .line 150
    if-nez v11, :cond_c

    .line 151
    .line 152
    :try_start_0
    iget-object v7, p0, Ltf0$a;->d:Ls7;

    .line 153
    .line 154
    iget-object v8, p0, Ltf0$a;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lab0$a;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v10}, Lab0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    iput-boolean v4, p0, Ltf0$a;->i:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ltf0$a;->c:Lvs0;

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lvs0;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    const/4 v7, 0x0

    .line 184
    iput-object v7, p0, Ltf0$a;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, p0, Ltf0$a;->k:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v4, p0, Ltf0$a;->i:Z

    .line 194
    .line 195
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lhu0;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Ltf0$a;->c:Lvs0;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lvs0;->onError(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 208
    .line 209
    if-eqz v11, :cond_1

    .line 210
    .line 211
    :cond_d
    neg-int v6, v6

    .line 212
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_1

    .line 217
    .line 218
    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Ltf0$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf0$a;->i:Z

    iget-object v1, p0, Ltf0$a;->e:Ln4;

    invoke-virtual {v1}, Ln4;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltf0$a;->h:[Ltf0$b;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Ltf0$b;->d:Lhu0;

    invoke-virtual {v2}, Lhu0;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Ltf0$b;->d:Lhu0;

    invoke-virtual {v0}, Lhu0;->clear()V

    :cond_0
    return-void
.end method
