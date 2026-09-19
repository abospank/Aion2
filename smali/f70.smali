.class public final Lf70;
.super La7;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Lc70;

.field public final o:Le70;

.field public final p:Landroid/os/Handler;

.field public final q:Ld70;

.field public final r:[La70;

.field public final s:[J

.field public t:I

.field public u:I

.field public v:Lb70;

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Ljs0$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lc70;->a:Lc70$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1}, La7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf70;->o:Le70;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Ly21;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lf70;->p:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lf70;->n:Lc70;

    .line 23
    .line 24
    new-instance p1, Ld70;

    .line 25
    .line 26
    invoke-direct {p1}, Ld70;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf70;->q:Ld70;

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    new-array p2, p1, [La70;

    .line 33
    .line 34
    iput-object p2, p0, Lf70;->r:[La70;

    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lf70;->s:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf70;->r:[La70;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf70;->t:I

    .line 9
    .line 10
    iput p1, p0, Lf70;->u:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lf70;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method public final E([Lhr;J)V
    .locals 0

    iget-object p2, p0, Lf70;->n:Lc70;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lc70;->a(Lhr;)Lb70;

    move-result-object p1

    iput-object p1, p0, Lf70;->v:Lb70;

    return-void
.end method

.method public final G(Lhr;)I
    .locals 2

    iget-object v0, p0, Lf70;->n:Lc70;

    invoke-interface {v0, p1}, Lc70;->b(Lhr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object p1, p1, Lhr;->n:Lrl;

    invoke-static {v0, p1}, La7;->H(Ltl;Lrl;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public final J(La70;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, La70;->c:[La70$b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, La70$b;->g()Lhr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lf70;->n:Lc70;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lc70;->b(Lhr;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lf70;->n:Lc70;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lc70;->a(Lhr;)Lb70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, La70;->c:[La70$b;

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-interface {v2}, La70$b;->k()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lf70;->q:Ld70;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvh;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lf70;->q:Ld70;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    invoke-virtual {v3, v4}, Lvh;->f(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lf70;->q:Ld70;

    .line 52
    .line 53
    iget-object v3, v3, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget v4, Ly21;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lf70;->q:Ld70;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvh;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lf70;->q:Ld70;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lb70;->a(Ld70;)La70;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1, p2}, Lf70;->J(La70;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p1, La70;->c:[La70$b;

    .line 78
    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf70;->w:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(JJ)V
    .locals 6

    .line 1
    iget-boolean p3, p0, Lf70;->w:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget p3, p0, Lf70;->u:I

    .line 9
    .line 10
    if-ge p3, v0, :cond_3

    .line 11
    .line 12
    iget-object p3, p0, Lf70;->q:Ld70;

    .line 13
    .line 14
    invoke-virtual {p3}, Lvh;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La7;->w()Lir;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-object v2, p0, Lf70;->q:Ld70;

    .line 22
    .line 23
    invoke-virtual {p0, p3, v2, p4}, La7;->F(Lir;Lvh;Z)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x4

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lf70;->q:Ld70;

    .line 31
    .line 32
    invoke-virtual {p3}, Lb9;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, Lf70;->w:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p3, p0, Lf70;->q:Ld70;

    .line 42
    .line 43
    invoke-virtual {p3}, Lb9;->isDecodeOnly()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p3, p0, Lf70;->q:Ld70;

    .line 51
    .line 52
    iget-wide v2, p0, Lf70;->x:J

    .line 53
    .line 54
    iput-wide v2, p3, Ld70;->i:J

    .line 55
    .line 56
    invoke-virtual {p3}, Lvh;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lf70;->v:Lb70;

    .line 60
    .line 61
    sget v2, Ly21;->a:I

    .line 62
    .line 63
    iget-object v2, p0, Lf70;->q:Ld70;

    .line 64
    .line 65
    invoke-interface {p3, v2}, Lb70;->a(Ld70;)La70;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, p3, La70;->c:[La70$b;

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3, v2}, Lf70;->J(La70;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    new-instance p3, La70;

    .line 89
    .line 90
    invoke-direct {p3, v2}, La70;-><init>(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lf70;->t:I

    .line 94
    .line 95
    iget v3, p0, Lf70;->u:I

    .line 96
    .line 97
    add-int/2addr v2, v3

    .line 98
    rem-int/2addr v2, v0

    .line 99
    iget-object v4, p0, Lf70;->r:[La70;

    .line 100
    .line 101
    aput-object p3, v4, v2

    .line 102
    .line 103
    iget-object p3, p0, Lf70;->s:[J

    .line 104
    .line 105
    iget-object v4, p0, Lf70;->q:Ld70;

    .line 106
    .line 107
    iget-wide v4, v4, Lvh;->f:J

    .line 108
    .line 109
    aput-wide v4, p3, v2

    .line 110
    .line 111
    add-int/2addr v3, v1

    .line 112
    iput v3, p0, Lf70;->u:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v3, -0x5

    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    iget-object p3, p3, Lir;->c:Lhr;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-wide v2, p3, Lhr;->o:J

    .line 124
    .line 125
    iput-wide v2, p0, Lf70;->x:J

    .line 126
    .line 127
    :cond_3
    :goto_0
    iget p3, p0, Lf70;->u:I

    .line 128
    .line 129
    if-lez p3, :cond_5

    .line 130
    .line 131
    iget-object p3, p0, Lf70;->s:[J

    .line 132
    .line 133
    iget v2, p0, Lf70;->t:I

    .line 134
    .line 135
    aget-wide v3, p3, v2

    .line 136
    .line 137
    cmp-long p3, v3, p1

    .line 138
    .line 139
    if-gtz p3, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lf70;->r:[La70;

    .line 142
    .line 143
    aget-object p1, p1, v2

    .line 144
    .line 145
    sget p2, Ly21;->a:I

    .line 146
    .line 147
    iget-object p2, p0, Lf70;->p:Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object p2, p0, Lf70;->o:Le70;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Le70;->v(La70;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object p1, p0, Lf70;->r:[La70;

    .line 165
    .line 166
    iget p2, p0, Lf70;->t:I

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    aput-object p3, p1, p2

    .line 170
    .line 171
    add-int/2addr p2, v1

    .line 172
    rem-int/2addr p2, v0

    .line 173
    iput p2, p0, Lf70;->t:I

    .line 174
    .line 175
    iget p1, p0, Lf70;->u:I

    .line 176
    .line 177
    sub-int/2addr p1, v1

    .line 178
    iput p1, p0, Lf70;->u:I

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La70;

    .line 8
    .line 9
    iget-object v0, p0, Lf70;->o:Le70;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Le70;->v(La70;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf70;->r:[La70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf70;->t:I

    .line 9
    .line 10
    iput v0, p0, Lf70;->u:I

    .line 11
    .line 12
    iput-object v1, p0, Lf70;->v:Lb70;

    .line 13
    .line 14
    return-void
.end method
