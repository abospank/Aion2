.class public abstract Lis0;
.super La7;
.source "SourceFile"

# interfaces
.implements Lx50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis0$a;
    }
.end annotation


# instance fields
.field public A:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final n:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Lt5$a;

.field public final q:Lu5;

.field public final r:Lvh;

.field public s:Z

.field public t:Luh;

.field public u:Lhr;

.field public v:I

.field public w:I

.field public x:Lhs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs0<",
            "Lvh;",
            "+",
            "Lks0;",
            "+",
            "Llp;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lvh;

.field public z:Lks0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lt5;Lzh;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La7;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lis0;->n:Ltl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lis0;->o:Z

    new-instance v2, Lt5$a;

    invoke-direct {v2, p1, p2}, Lt5$a;-><init>(Landroid/os/Handler;Lt5;)V

    iput-object v2, p0, Lis0;->p:Lt5$a;

    iput-object p3, p0, Lis0;->q:Lu5;

    new-instance p1, Lis0$a;

    invoke-direct {p1, p0}, Lis0$a;-><init>(Lis0;)V

    .line 1
    iput-object p1, p3, Lzh;->j:Lu5$c;

    .line 2
    new-instance p1, Lvh;

    invoke-direct {p1, v1}, Lvh;-><init>(I)V

    .line 3
    iput-object p1, p0, Lis0;->r:Lvh;

    iput v1, p0, Lis0;->C:I

    iput-boolean v0, p0, Lis0;->E:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lt5;[Lp5;)V
    .locals 2

    .line 4
    new-instance v0, Lzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lzh;-><init>(Ll5;[Lp5;)V

    invoke-direct {p0, p1, p2, v0}, Lis0;-><init>(Landroid/os/Handler;Lt5;Lzh;)V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-object p3, p0, Lis0;->q:Lu5;

    check-cast p3, Lzh;

    invoke-virtual {p3}, Lzh;->e()V

    iput-wide p1, p0, Lis0;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lis0;->G:Z

    iput-boolean p1, p0, Lis0;->H:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lis0;->I:Z

    iput-boolean p1, p0, Lis0;->J:Z

    iget-object p2, p0, Lis0;->x:Lhs0;

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lis0;->K:Z

    iget p2, p0, Lis0;->C:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lis0;->P()V

    invoke-virtual {p0}, Lis0;->N()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lis0;->y:Lvh;

    iget-object p3, p0, Lis0;->z:Lks0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lks0;->release()V

    iput-object p2, p0, Lis0;->z:Lks0;

    :cond_1
    iget-object p2, p0, Lis0;->x:Lhs0;

    invoke-virtual {p2}, Lhs0;->flush()V

    iput-boolean p1, p0, Lis0;->D:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lis0;->n:Ltl;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lis0;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lis0;->s:Z

    invoke-interface {v0}, Ltl;->a()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lis0;->q:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->n()V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lis0;->R()V

    iget-object v0, p0, Lis0;->q:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->m()V

    return-void
.end method

.method public final G(Lhr;)I
    .locals 3

    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    invoke-static {v0}, Li70;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lis0;->n:Ltl;

    invoke-virtual {p0, v0, p1}, Lis0;->Q(Ltl;Lhr;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    sget v0, Ly21;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    or-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1
.end method

.method public abstract J(Lhr;)Lhs0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llp;
        }
    .end annotation
.end method

.method public final K()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;,
            Llp;,
            Lu5$a;,
            Lu5$b;,
            Lu5$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0;->z:Lks0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lis0;->x:Lhs0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhs0;->l()Lki0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lks0;

    .line 15
    .line 16
    iput-object v0, p0, Lis0;->z:Lks0;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget v0, v0, Lki0;->skippedOutputBufferCount:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lis0;->t:Luh;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 31
    .line 32
    check-cast v0, Lzh;

    .line 33
    .line 34
    iget v4, v0, Lzh;->z:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    iput v1, v0, Lzh;->z:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lis0;->z:Lks0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb9;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lis0;->C:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lis0;->P()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lis0;->N()V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lis0;->E:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lis0;->z:Lks0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lks0;->release()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lis0;->z:Lks0;

    .line 68
    .line 69
    iput-boolean v2, p0, Lis0;->J:Z

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 72
    .line 73
    check-cast v0, Lzh;

    .line 74
    .line 75
    invoke-virtual {v0}, Lzh;->p()V
    :try_end_0
    .catch Lu5$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_0
    return v3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lis0;->u:Lhr;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lis0;->E:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lis0;->M()Lhr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lis0;->q:Lu5;

    .line 96
    .line 97
    iget v6, v0, Lhr;->z:I

    .line 98
    .line 99
    iget v7, v0, Lhr;->x:I

    .line 100
    .line 101
    iget v8, v0, Lhr;->y:I

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    iget v9, p0, Lis0;->v:I

    .line 105
    .line 106
    iget v10, p0, Lis0;->w:I

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lzh;

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lzh;->b(IIIII[I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lis0;->E:Z

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 117
    .line 118
    iget-object v1, p0, Lis0;->z:Lks0;

    .line 119
    .line 120
    iget-object v5, v1, Lks0;->d:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget-wide v6, v1, Lki0;->timeUs:J

    .line 123
    .line 124
    check-cast v0, Lzh;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v6, v7}, Lzh;->j(Ljava/nio/ByteBuffer;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lis0;->t:Luh;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lis0;->z:Lks0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lks0;->release()V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lis0;->z:Lks0;

    .line 143
    .line 144
    return v2

    .line 145
    :cond_5
    return v3
.end method

.method public final L()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llp;,
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0;->x:Lhs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v2, p0, Lis0;->C:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_d

    .line 10
    .line 11
    iget-boolean v2, p0, Lis0;->I:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lis0;->y:Lvh;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lhs0;->k()Lvh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lis0;->y:Lvh;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p0, Lis0;->C:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lis0;->y:Lvh;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lb9;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lis0;->x:Lhs0;

    .line 43
    .line 44
    iget-object v2, p0, Lis0;->y:Lvh;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lhs0;->m(Lvh;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lis0;->y:Lvh;

    .line 50
    .line 51
    iput v3, p0, Lis0;->C:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p0}, La7;->w()Lir;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v3, p0, Lis0;->K:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, -0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, p0, Lis0;->y:Lvh;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3, v1}, La7;->F(Lir;Lvh;Z)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_0
    const/4 v6, -0x3

    .line 71
    if-ne v3, v6, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 v6, -0x5

    .line 75
    if-ne v3, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lis0;->O(Lir;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_5
    iget-object v0, p0, Lis0;->y:Lvh;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb9;->isEndOfStream()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iput-boolean v5, p0, Lis0;->I:Z

    .line 90
    .line 91
    iget-object v0, p0, Lis0;->x:Lhs0;

    .line 92
    .line 93
    iget-object v2, p0, Lis0;->y:Lvh;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lhs0;->m(Lvh;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lis0;->y:Lvh;

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    iget-object v0, p0, Lis0;->y:Lvh;

    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lb9;->getFlag(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lis0;->A:Lsl;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    iget-boolean v0, p0, Lis0;->o:Z

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v3}, Lsl;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, p0, Lis0;->A:Lsl;

    .line 127
    .line 128
    invoke-interface {v0}, Lsl;->getState()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v5, :cond_8

    .line 133
    .line 134
    if-eq v0, v2, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, p0, Lis0;->A:Lsl;

    .line 139
    .line 140
    invoke-interface {v0}, Lsl;->e()Lsl$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lis0;->u:Lhr;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 152
    :goto_2
    iput-boolean v0, p0, Lis0;->K:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    iget-object v0, p0, Lis0;->y:Lvh;

    .line 158
    .line 159
    invoke-virtual {v0}, Lvh;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lis0;->y:Lvh;

    .line 163
    .line 164
    iget-boolean v2, p0, Lis0;->G:Z

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Lb9;->isDecodeOnly()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    iget-wide v2, v0, Lvh;->f:J

    .line 175
    .line 176
    iget-wide v6, p0, Lis0;->F:J

    .line 177
    .line 178
    sub-long/2addr v2, v6

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/32 v6, 0x7a120

    .line 184
    .line 185
    .line 186
    cmp-long v8, v2, v6

    .line 187
    .line 188
    if-lez v8, :cond_b

    .line 189
    .line 190
    iget-wide v2, v0, Lvh;->f:J

    .line 191
    .line 192
    iput-wide v2, p0, Lis0;->F:J

    .line 193
    .line 194
    :cond_b
    iput-boolean v1, p0, Lis0;->G:Z

    .line 195
    .line 196
    :cond_c
    iget-object v0, p0, Lis0;->x:Lhs0;

    .line 197
    .line 198
    iget-object v1, p0, Lis0;->y:Lvh;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lhs0;->m(Lvh;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v5, p0, Lis0;->D:Z

    .line 204
    .line 205
    iget-object v0, p0, Lis0;->t:Luh;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lis0;->y:Lvh;

    .line 211
    .line 212
    return v5

    .line 213
    :cond_d
    :goto_3
    return v1
.end method

.method public abstract M()Lhr;
.end method

.method public final N()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis0;->x:Lhs0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lis0;->B:Lsl;

    .line 7
    .line 8
    iget-object v1, p0, Lis0;->A:Lsl;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lot0;->n(Lsl;Lsl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lis0;->A:Lsl;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lsl;->d()Lgo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lis0;->A:Lsl;

    .line 24
    .line 25
    invoke-interface {v0}, Lsl;->e()Lsl$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "createAudioDecoder"

    .line 38
    .line 39
    invoke-static {v2}, Lj0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lis0;->u:Lhr;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lis0;->J(Lhr;)Lhs0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lis0;->x:Lhs0;

    .line 49
    .line 50
    invoke-static {}, Lj0;->P()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v4, p0, Lis0;->p:Lt5$a;

    .line 58
    .line 59
    iget-object v2, p0, Lis0;->x:Lhs0;

    .line 60
    .line 61
    invoke-interface {v2}, Lth;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sub-long v8, v6, v0

    .line 66
    .line 67
    iget-object v0, v4, Lt5$a;->a:Landroid/os/Handler;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v1, Lr5;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v9}, Lr5;-><init>(Lt5$a;Ljava/lang/String;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lis0;->t:Luh;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Llp; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lis0;->u:Lhr;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public final O(Lir;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lir;->c:Lhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lir;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lir;->b:Lsl;

    .line 11
    .line 12
    iget-object v1, p0, Lis0;->B:Lsl;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lot0;->n(Lsl;Lsl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lis0;->B:Lsl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lis0;->u:Lhr;

    .line 21
    .line 22
    iget-object v1, p0, Lis0;->n:Ltl;

    .line 23
    .line 24
    iget-object v2, p0, Lis0;->B:Lsl;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, La7;->x(Lhr;Lhr;Ltl;Lsl;)Lsl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lis0;->B:Lsl;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lis0;->u:Lhr;

    .line 33
    .line 34
    iget-boolean p1, p0, Lis0;->D:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput v0, p0, Lis0;->C:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lis0;->P()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lis0;->N()V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lis0;->E:Z

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lis0;->u:Lhr;

    .line 51
    .line 52
    iget v0, p1, Lhr;->A:I

    .line 53
    .line 54
    iput v0, p0, Lis0;->v:I

    .line 55
    .line 56
    iget v0, p1, Lhr;->B:I

    .line 57
    .line 58
    iput v0, p0, Lis0;->w:I

    .line 59
    .line 60
    iget-object v0, p0, Lis0;->p:Lt5$a;

    .line 61
    .line 62
    iget-object v1, v0, Lt5$a;->a:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v2, Lqo;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v3, v0, p1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lis0;->y:Lvh;

    iput-object v0, p0, Lis0;->z:Lks0;

    const/4 v1, 0x0

    iput v1, p0, Lis0;->C:I

    iput-boolean v1, p0, Lis0;->D:Z

    iget-object v1, p0, Lis0;->x:Lhs0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhs0;->a()V

    iput-object v0, p0, Lis0;->x:Lhs0;

    iget-object v1, p0, Lis0;->t:Luh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lis0;->A:Lsl;

    invoke-static {v1, v0}, Lot0;->n(Lsl;Lsl;)V

    iput-object v0, p0, Lis0;->A:Lsl;

    return-void
.end method

.method public abstract Q(Ltl;Lhr;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl<",
            "Lgo;",
            ">;",
            "Lhr;",
            ")I"
        }
    .end annotation
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lis0;->q:Lu5;

    invoke-virtual {p0}, Lis0;->a()Z

    move-result v1

    check-cast v0, Lzh;

    invoke-virtual {v0, v1}, Lzh;->f(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lis0;->H:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lis0;->F:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lis0;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lis0;->H:Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lis0;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 8
    .line 9
    check-cast v0, Lzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzh;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lzh;->J:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lzh;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    return v1
.end method

.method public final c()Lgj0;
    .locals 1

    iget-object v0, p0, Lis0;->q:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0}, Lzh;->g()Lgj0;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lh6;

    .line 12
    .line 13
    iget-object p1, p0, Lis0;->q:Lu5;

    .line 14
    .line 15
    check-cast p1, Lzh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lzh;->s(Lh6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p2, Lj5;

    .line 22
    .line 23
    iget-object p1, p0, Lis0;->q:Lu5;

    .line 24
    .line 25
    check-cast p1, Lzh;

    .line 26
    .line 27
    iget-object v0, p1, Lzh;->n:Lj5;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lj5;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p2, p1, Lzh;->n:Lj5;

    .line 37
    .line 38
    iget-boolean p2, p1, Lzh;->O:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lzh;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput p2, p1, Lzh;->M:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lis0;->q:Lu5;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    check-cast p1, Lzh;

    .line 59
    .line 60
    iget v0, p1, Lzh;->B:F

    .line 61
    .line 62
    cmpl-float v0, v0, p2

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput p2, p1, Lzh;->B:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lzh;->u()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 2
    .line 3
    check-cast v0, Lzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzh;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lis0;->u:Lhr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lis0;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La7;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, La7;->l:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, La7;->h:Lfp0;

    .line 29
    .line 30
    invoke-interface {v0}, Lfp0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lis0;->z:Lks0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    :goto_2
    return v0
.end method

.method public final h(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lis0;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lis0;->q:Lu5;

    .line 6
    .line 7
    check-cast p1, Lzh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzh;->p()V
    :try_end_0
    .catch Lu5$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lis0;->u:Lhr;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object p1, p0, Lis0;->u:Lhr;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, La7;->w()Lir;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lis0;->r:Lvh;

    .line 30
    .line 31
    invoke-virtual {p2}, Lvh;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lis0;->r:Lvh;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p1, p2, p3}, La7;->F(Lir;Lvh;Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p4, -0x5

    .line 42
    if-ne p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lis0;->O(Lir;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, -0x4

    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lis0;->r:Lvh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lb9;->isEndOfStream()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lj0;->D(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean p3, p0, Lis0;->I:Z

    .line 61
    .line 62
    iput-boolean p3, p0, Lis0;->J:Z

    .line 63
    .line 64
    :try_start_1
    iget-object p1, p0, Lis0;->q:Lu5;

    .line 65
    .line 66
    check-cast p1, Lzh;

    .line 67
    .line 68
    invoke-virtual {p1}, Lzh;->p()V
    :try_end_1
    .catch Lu5$d; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    iget-object p2, p0, Lis0;->u:Lhr;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lis0;->N()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lis0;->x:Lhs0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :try_start_2
    const-string p1, "drainAndFeed"

    .line 89
    .line 90
    invoke-static {p1}, Lj0;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lis0;->K()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lis0;->L()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {}, Lj0;->P()V
    :try_end_2
    .catch Llp; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lu5$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lu5$b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lu5$d; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lis0;->t:Luh;

    .line 111
    .line 112
    monitor-enter p1

    .line 113
    monitor-exit p1

    .line 114
    goto :goto_5

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :catch_4
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :catch_5
    move-exception p1

    .line 122
    :goto_4
    iget-object p2, p0, Lis0;->u:Lhr;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_5
    return-void
.end method

.method public final q()Lx50;
    .locals 0

    return-object p0
.end method

.method public final r(Lgj0;)V
    .locals 1

    iget-object v0, p0, Lis0;->q:Lu5;

    check-cast v0, Lzh;

    invoke-virtual {v0, p1}, Lzh;->t(Lgj0;)V

    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget v0, p0, La7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lis0;->R()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lis0;->F:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lis0;->u:Lhr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lis0;->E:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lis0;->K:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lis0;->B:Lsl;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lot0;->n(Lsl;Lsl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lis0;->B:Lsl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lis0;->P()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 21
    .line 22
    check-cast v0, Lzh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzh;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lis0;->p:Lt5$a;

    .line 28
    .line 29
    iget-object v1, p0, Lis0;->t:Luh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt5$a;->a(Luh;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lis0;->p:Lt5$a;

    .line 37
    .line 38
    iget-object v2, p0, Lis0;->t:Luh;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lt5$a;->a(Luh;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final z(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lis0;->n:Ltl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lis0;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lis0;->s:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ltl;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Luh;

    .line 16
    .line 17
    invoke-direct {p1}, Luh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lis0;->t:Luh;

    .line 21
    .line 22
    iget-object v1, p0, Lis0;->p:Lt5$a;

    .line 23
    .line 24
    iget-object v2, v1, Lt5$a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Llo;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, La7;->e:Lmm0;

    .line 37
    .line 38
    iget p1, p1, Lmm0;->a:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lis0;->q:Lu5;

    .line 43
    .line 44
    check-cast v0, Lzh;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lzh;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lis0;->q:Lu5;

    .line 51
    .line 52
    check-cast p1, Lzh;

    .line 53
    .line 54
    iget-boolean v0, p1, Lzh;->O:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Lzh;->O:Z

    .line 60
    .line 61
    iput v0, p1, Lzh;->M:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lzh;->e()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
