.class public final Lmx0;
.super La7;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Landroid/os/Handler;

.field public final o:Llx0;

.field public final p:Lew0;

.field public final q:Lir;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lhr;

.field public v:Lcw0;

.field public w:Lfw0;

.field public x:Lgw0;

.field public y:Lgw0;

.field public z:I


# direct methods
.method public constructor <init>(Ljs0$b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lew0;->a:Lew0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, La7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmx0;->o:Llx0;

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
    iput-object p1, p0, Lmx0;->n:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lmx0;->p:Lew0;

    .line 23
    .line 24
    new-instance p1, Lir;

    .line 25
    .line 26
    invoke-direct {p1}, Lir;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmx0;->q:Lir;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmx0;->r:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lmx0;->s:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lmx0;->n:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lmx0;->o:Llx0;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Llx0;->d(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget p2, p0, Lmx0;->t:I

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmx0;->K()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lmx0;->v:Lcw0;

    .line 35
    .line 36
    invoke-interface {p2}, Lth;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-object p2, p0, Lmx0;->v:Lcw0;

    .line 41
    .line 42
    iput p1, p0, Lmx0;->t:I

    .line 43
    .line 44
    iget-object p1, p0, Lmx0;->p:Lew0;

    .line 45
    .line 46
    iget-object p2, p0, Lmx0;->u:Lhr;

    .line 47
    .line 48
    check-cast p1, Lew0$a;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lew0$a;->a(Lhr;)Lcw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmx0;->v:Lcw0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lmx0;->K()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 61
    .line 62
    invoke-interface {p1}, Lth;->flush()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method public final E([Lhr;J)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lmx0;->u:Lhr;

    iget-object p2, p0, Lmx0;->v:Lcw0;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lmx0;->t:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmx0;->p:Lew0;

    check-cast p2, Lew0$a;

    invoke-virtual {p2, p1}, Lew0$a;->a(Lhr;)Lcw0;

    move-result-object p1

    iput-object p1, p0, Lmx0;->v:Lcw0;

    :goto_0
    return-void
.end method

.method public final G(Lhr;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmx0;->p:Lew0;

    .line 2
    .line 3
    check-cast v0, Lew0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "text/vtt"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "text/x-ssa"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "application/ttml+xml"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "application/x-mp4-vtt"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "application/x-subrip"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "application/x-quicktime-tx3g"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "application/cea-608"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "application/x-mp4-cea-608"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "application/cea-708"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "application/dvbsubs"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const-string v1, "application/pgs"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object p1, p1, Lhr;->n:Lrl;

    .line 108
    .line 109
    invoke-static {v0, p1}, La7;->H(Ltl;Lrl;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 p1, 0x2

    .line 118
    :goto_2
    or-int/2addr p1, v3

    .line 119
    or-int/2addr p1, v3

    .line 120
    return p1

    .line 121
    :cond_3
    iget-object p1, p1, Lhr;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1}, Li70;->i(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    return v2

    .line 130
    :cond_4
    return v3
.end method

.method public final J()J
    .locals 2

    iget v0, p0, Lmx0;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lmx0;->x:Lgw0;

    invoke-virtual {v1}, Lgw0;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmx0;->x:Lgw0;

    iget v1, p0, Lmx0;->z:I

    invoke-virtual {v0, v1}, Lgw0;->b(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    return-wide v0
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmx0;->w:Lfw0;

    const/4 v1, -0x1

    iput v1, p0, Lmx0;->z:I

    iget-object v1, p0, Lmx0;->x:Lgw0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lki0;->release()V

    iput-object v0, p0, Lmx0;->x:Lgw0;

    :cond_0
    iget-object v1, p0, Lmx0;->y:Lgw0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lki0;->release()V

    iput-object v0, p0, Lmx0;->y:Lgw0;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lmx0;->s:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(JJ)V
    .locals 9

    .line 1
    iget-boolean p3, p0, Lmx0;->s:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lmx0;->y:Lgw0;

    .line 7
    .line 8
    const-string p4, "Subtitle decoding failed. streamFormat="

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_3

    .line 13
    .line 14
    iget-object p3, p0, Lmx0;->v:Lcw0;

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lcw0;->c(J)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p3, p0, Lmx0;->v:Lcw0;

    .line 20
    .line 21
    invoke-interface {p3}, Lth;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lgw0;

    .line 26
    .line 27
    iput-object p3, p0, Lmx0;->y:Lgw0;
    :try_end_0
    .catch Ldw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p4}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lmx0;->u:Lhr;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lmx0;->n:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p0, Lmx0;->o:Llx0;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Llx0;->d(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lmx0;->t:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lmx0;->K()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 76
    .line 77
    invoke-interface {p1}, Lth;->a()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lmx0;->v:Lcw0;

    .line 81
    .line 82
    iput v1, p0, Lmx0;->t:I

    .line 83
    .line 84
    iget-object p1, p0, Lmx0;->p:Lew0;

    .line 85
    .line 86
    iget-object p2, p0, Lmx0;->u:Lhr;

    .line 87
    .line 88
    check-cast p1, Lew0$a;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lew0$a;->a(Lhr;)Lcw0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lmx0;->v:Lcw0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lmx0;->K()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 101
    .line 102
    invoke-interface {p1}, Lth;->flush()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_3
    :goto_2
    iget p3, p0, La7;->g:I

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eq p3, v2, :cond_4

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p3, p0, Lmx0;->x:Lgw0;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lmx0;->J()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    const/4 p3, 0x0

    .line 122
    :goto_3
    cmp-long v6, v4, p1

    .line 123
    .line 124
    if-gtz v6, :cond_6

    .line 125
    .line 126
    iget p3, p0, Lmx0;->z:I

    .line 127
    .line 128
    add-int/2addr p3, v3

    .line 129
    iput p3, p0, Lmx0;->z:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lmx0;->J()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const/4 p3, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 p3, 0x0

    .line 138
    :cond_6
    iget-object v4, p0, Lmx0;->y:Lgw0;

    .line 139
    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Lb9;->isEndOfStream()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lmx0;->J()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const-wide v6, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v8, v4, v6

    .line 160
    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    iget v4, p0, Lmx0;->t:I

    .line 164
    .line 165
    if-ne v4, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lmx0;->K()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lmx0;->v:Lcw0;

    .line 171
    .line 172
    invoke-interface {v4}, Lth;->a()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lmx0;->v:Lcw0;

    .line 176
    .line 177
    iput v1, p0, Lmx0;->t:I

    .line 178
    .line 179
    iget-object v4, p0, Lmx0;->p:Lew0;

    .line 180
    .line 181
    iget-object v5, p0, Lmx0;->u:Lhr;

    .line 182
    .line 183
    check-cast v4, Lew0$a;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lew0$a;->a(Lhr;)Lcw0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, p0, Lmx0;->v:Lcw0;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {p0}, Lmx0;->K()V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, p0, Lmx0;->s:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iget-object v4, p0, Lmx0;->y:Lgw0;

    .line 199
    .line 200
    iget-wide v4, v4, Lki0;->timeUs:J

    .line 201
    .line 202
    cmp-long v6, v4, p1

    .line 203
    .line 204
    if-gtz v6, :cond_a

    .line 205
    .line 206
    iget-object p3, p0, Lmx0;->x:Lgw0;

    .line 207
    .line 208
    if-eqz p3, :cond_9

    .line 209
    .line 210
    invoke-virtual {p3}, Lki0;->release()V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object p3, p0, Lmx0;->y:Lgw0;

    .line 214
    .line 215
    iput-object p3, p0, Lmx0;->x:Lgw0;

    .line 216
    .line 217
    iput-object v0, p0, Lmx0;->y:Lgw0;

    .line 218
    .line 219
    invoke-virtual {p3, p1, p2}, Lgw0;->a(J)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p0, Lmx0;->z:I

    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    :cond_a
    :goto_4
    if-eqz p3, :cond_c

    .line 227
    .line 228
    iget-object p3, p0, Lmx0;->x:Lgw0;

    .line 229
    .line 230
    invoke-virtual {p3, p1, p2}, Lgw0;->c(J)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lmx0;->n:Landroid/os/Handler;

    .line 235
    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    iget-object p2, p0, Lmx0;->o:Llx0;

    .line 247
    .line 248
    invoke-interface {p2, p1}, Llx0;->d(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_5
    iget p1, p0, Lmx0;->t:I

    .line 252
    .line 253
    if-ne p1, v2, :cond_d

    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    :goto_6
    :try_start_1
    iget-boolean p1, p0, Lmx0;->r:Z

    .line 257
    .line 258
    if-nez p1, :cond_12

    .line 259
    .line 260
    iget-object p1, p0, Lmx0;->w:Lfw0;

    .line 261
    .line 262
    if-nez p1, :cond_e

    .line 263
    .line 264
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 265
    .line 266
    invoke-interface {p1}, Lth;->e()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lfw0;

    .line 271
    .line 272
    iput-object p1, p0, Lmx0;->w:Lfw0;

    .line 273
    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    return-void

    .line 277
    :cond_e
    iget p1, p0, Lmx0;->t:I

    .line 278
    .line 279
    if-ne p1, v3, :cond_f

    .line 280
    .line 281
    iget-object p1, p0, Lmx0;->w:Lfw0;

    .line 282
    .line 283
    const/4 p2, 0x4

    .line 284
    invoke-virtual {p1, p2}, Lb9;->setFlags(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 288
    .line 289
    iget-object p2, p0, Lmx0;->w:Lfw0;

    .line 290
    .line 291
    invoke-interface {p1, p2}, Lth;->b(Lfw0;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lmx0;->w:Lfw0;

    .line 295
    .line 296
    iput v2, p0, Lmx0;->t:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_f
    iget-object p1, p0, Lmx0;->q:Lir;

    .line 300
    .line 301
    iget-object p2, p0, Lmx0;->w:Lfw0;

    .line 302
    .line 303
    invoke-virtual {p0, p1, p2, v1}, La7;->F(Lir;Lvh;Z)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 p2, -0x4

    .line 308
    if-ne p1, p2, :cond_11

    .line 309
    .line 310
    iget-object p1, p0, Lmx0;->w:Lfw0;

    .line 311
    .line 312
    invoke-virtual {p1}, Lb9;->isEndOfStream()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    iput-boolean v3, p0, Lmx0;->r:Z

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    iget-object p1, p0, Lmx0;->w:Lfw0;

    .line 322
    .line 323
    iget-object p2, p0, Lmx0;->q:Lir;

    .line 324
    .line 325
    iget-object p2, p2, Lir;->c:Lhr;

    .line 326
    .line 327
    iget-wide p2, p2, Lhr;->o:J

    .line 328
    .line 329
    iput-wide p2, p1, Lfw0;->i:J

    .line 330
    .line 331
    invoke-virtual {p1}, Lvh;->g()V

    .line 332
    .line 333
    .line 334
    :goto_7
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 335
    .line 336
    iget-object p2, p0, Lmx0;->w:Lfw0;

    .line 337
    .line 338
    invoke-interface {p1, p2}, Lth;->b(Lfw0;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lmx0;->w:Lfw0;
    :try_end_1
    .catch Ldw0; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    const/4 p2, -0x3

    .line 345
    if-ne p1, p2, :cond_d

    .line 346
    .line 347
    :cond_12
    return-void

    .line 348
    :catch_1
    move-exception p1

    .line 349
    invoke-static {p4}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iget-object p3, p0, Lmx0;->u:Lhr;

    .line 354
    .line 355
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {p2, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p2, p0, Lmx0;->n:Landroid/os/Handler;

    .line 370
    .line 371
    if-eqz p2, :cond_13

    .line 372
    .line 373
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    iget-object p2, p0, Lmx0;->o:Llx0;

    .line 382
    .line 383
    invoke-interface {p2, p1}, Llx0;->d(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    :goto_8
    iget p1, p0, Lmx0;->t:I

    .line 387
    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    invoke-virtual {p0}, Lmx0;->K()V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 394
    .line 395
    invoke-interface {p1}, Lth;->a()V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lmx0;->v:Lcw0;

    .line 399
    .line 400
    iput v1, p0, Lmx0;->t:I

    .line 401
    .line 402
    iget-object p1, p0, Lmx0;->p:Lew0;

    .line 403
    .line 404
    iget-object p2, p0, Lmx0;->u:Lhr;

    .line 405
    .line 406
    check-cast p1, Lew0$a;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Lew0$a;->a(Lhr;)Lcw0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lmx0;->v:Lcw0;

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_14
    invoke-virtual {p0}, Lmx0;->K()V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lmx0;->v:Lcw0;

    .line 419
    .line 420
    invoke-interface {p1}, Lth;->flush()V

    .line 421
    .line 422
    .line 423
    :goto_9
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
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lmx0;->o:Llx0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llx0;->d(Ljava/util/List;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmx0;->u:Lhr;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lmx0;->n:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lmx0;->o:Llx0;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Llx0;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lmx0;->K()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmx0;->v:Lcw0;

    .line 30
    .line 31
    invoke-interface {v1}, Lth;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmx0;->v:Lcw0;

    .line 35
    .line 36
    iput v3, p0, Lmx0;->t:I

    .line 37
    .line 38
    return-void
.end method
