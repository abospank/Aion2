.class public Lep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0$a;,
        Lep0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Lhr;

.field public D:J

.field public E:Z

.field public final a:Ldp0;

.field public final b:Lep0$a;

.field public final c:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lep0$b;

.field public final e:Landroid/os/Looper;

.field public f:Lhr;

.field public g:Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl<",
            "*>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[I

.field public j:[J

.field public k:[I

.field public l:[I

.field public m:[J

.field public n:[Lcz0$a;

.field public o:[Lhr;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lhr;

.field public z:Lhr;


# direct methods
.method public constructor <init>(La2;Landroid/os/Looper;Ltl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2;",
            "Landroid/os/Looper;",
            "Ltl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp0;

    invoke-direct {v0, p1}, Ldp0;-><init>(La2;)V

    iput-object v0, p0, Lep0;->a:Ldp0;

    iput-object p2, p0, Lep0;->e:Landroid/os/Looper;

    iput-object p3, p0, Lep0;->c:Ltl;

    new-instance p1, Lep0$a;

    invoke-direct {p1}, Lep0$a;-><init>()V

    iput-object p1, p0, Lep0;->b:Lep0$a;

    const/16 p1, 0x3e8

    iput p1, p0, Lep0;->h:I

    new-array p2, p1, [I

    iput-object p2, p0, Lep0;->i:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lep0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lep0;->m:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lep0;->l:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lep0;->k:[I

    new-array p2, p1, [Lcz0$a;

    iput-object p2, p0, Lep0;->n:[Lcz0$a;

    new-array p1, p1, [Lhr;

    iput-object p1, p0, Lep0;->o:[Lhr;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lep0;->t:J

    iput-wide p1, p0, Lep0;->u:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lep0;->x:Z

    iput-boolean p1, p0, Lep0;->w:Z

    return-void
.end method


# virtual methods
.method public final a(JIIILcz0$a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lep0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lep0;->C:Lhr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lep0;->c(Lhr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lep0;->D:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    iget-boolean v0, p0, Lep0;->E:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Lep0;->p:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-wide v3, p0, Lep0;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lep0;->t:J

    .line 40
    .line 41
    iget v0, p0, Lep0;->s:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lep0;->o(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    cmp-long v0, v3, p1

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_2
    iget v0, p0, Lep0;->p:I

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lep0;->p(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_4
    :goto_1
    iget v4, p0, Lep0;->s:I

    .line 67
    .line 68
    if-le v0, v4, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lep0;->m:[J

    .line 71
    .line 72
    aget-wide v5, v4, v3

    .line 73
    .line 74
    cmp-long v4, v5, p1

    .line 75
    .line 76
    if-ltz v4, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    if-ne v3, v4, :cond_4

    .line 84
    .line 85
    iget v3, p0, Lep0;->h:I

    .line 86
    .line 87
    sub-int/2addr v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v3, p0, Lep0;->q:I

    .line 90
    .line 91
    add-int/2addr v3, v0

    .line 92
    invoke-virtual {p0, v3}, Lep0;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_2
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iput-boolean v1, p0, Lep0;->E:Z

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_7
    :goto_3
    return-void

    .line 107
    :cond_8
    :goto_4
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 108
    .line 109
    iget-wide v3, v0, Ldp0;->g:J

    .line 110
    .line 111
    int-to-long v5, p4

    .line 112
    sub-long/2addr v3, v5

    .line 113
    int-to-long v5, p5

    .line 114
    sub-long/2addr v3, v5

    .line 115
    monitor-enter p0

    .line 116
    :try_start_3
    iget-boolean p5, p0, Lep0;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    if-eqz p5, :cond_b

    .line 119
    .line 120
    and-int/lit8 p5, p3, 0x1

    .line 121
    .line 122
    if-nez p5, :cond_a

    .line 123
    .line 124
    :cond_9
    :goto_5
    monitor-exit p0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_a
    :try_start_4
    iput-boolean v1, p0, Lep0;->w:Z

    .line 128
    .line 129
    :cond_b
    iget-boolean p5, p0, Lep0;->x:Z

    .line 130
    .line 131
    if-nez p5, :cond_c

    .line 132
    .line 133
    const/4 p5, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_c
    const/4 p5, 0x0

    .line 136
    :goto_6
    invoke-static {p5}, Lj0;->D(Z)V

    .line 137
    .line 138
    .line 139
    const/high16 p5, 0x20000000

    .line 140
    .line 141
    and-int/2addr p5, p3

    .line 142
    if-eqz p5, :cond_d

    .line 143
    .line 144
    const/4 p5, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/4 p5, 0x0

    .line 147
    :goto_7
    iput-boolean p5, p0, Lep0;->v:Z

    .line 148
    .line 149
    iget-wide v5, p0, Lep0;->u:J

    .line 150
    .line 151
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iput-wide v5, p0, Lep0;->u:J

    .line 156
    .line 157
    iget p5, p0, Lep0;->p:I

    .line 158
    .line 159
    invoke-virtual {p0, p5}, Lep0;->p(I)I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    iget-object v0, p0, Lep0;->m:[J

    .line 164
    .line 165
    aput-wide p1, v0, p5

    .line 166
    .line 167
    iget-object p1, p0, Lep0;->j:[J

    .line 168
    .line 169
    aput-wide v3, p1, p5

    .line 170
    .line 171
    iget-object p2, p0, Lep0;->k:[I

    .line 172
    .line 173
    aput p4, p2, p5

    .line 174
    .line 175
    iget-object p2, p0, Lep0;->l:[I

    .line 176
    .line 177
    aput p3, p2, p5

    .line 178
    .line 179
    iget-object p2, p0, Lep0;->n:[Lcz0$a;

    .line 180
    .line 181
    aput-object p6, p2, p5

    .line 182
    .line 183
    iget-object p2, p0, Lep0;->o:[Lhr;

    .line 184
    .line 185
    iget-object p3, p0, Lep0;->y:Lhr;

    .line 186
    .line 187
    aput-object p3, p2, p5

    .line 188
    .line 189
    iget-object p2, p0, Lep0;->i:[I

    .line 190
    .line 191
    iget p4, p0, Lep0;->A:I

    .line 192
    .line 193
    aput p4, p2, p5

    .line 194
    .line 195
    iput-object p3, p0, Lep0;->z:Lhr;

    .line 196
    .line 197
    iget p2, p0, Lep0;->p:I

    .line 198
    .line 199
    add-int/2addr p2, v2

    .line 200
    iput p2, p0, Lep0;->p:I

    .line 201
    .line 202
    iget p3, p0, Lep0;->h:I

    .line 203
    .line 204
    if-ne p2, p3, :cond_9

    .line 205
    .line 206
    add-int/lit16 p2, p3, 0x3e8

    .line 207
    .line 208
    new-array p4, p2, [I

    .line 209
    .line 210
    new-array p5, p2, [J

    .line 211
    .line 212
    new-array p6, p2, [J

    .line 213
    .line 214
    new-array v0, p2, [I

    .line 215
    .line 216
    new-array v2, p2, [I

    .line 217
    .line 218
    new-array v3, p2, [Lcz0$a;

    .line 219
    .line 220
    new-array v4, p2, [Lhr;

    .line 221
    .line 222
    iget v5, p0, Lep0;->r:I

    .line 223
    .line 224
    sub-int/2addr p3, v5

    .line 225
    invoke-static {p1, v5, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lep0;->m:[J

    .line 229
    .line 230
    iget v5, p0, Lep0;->r:I

    .line 231
    .line 232
    invoke-static {p1, v5, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lep0;->l:[I

    .line 236
    .line 237
    iget v5, p0, Lep0;->r:I

    .line 238
    .line 239
    invoke-static {p1, v5, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lep0;->k:[I

    .line 243
    .line 244
    iget v5, p0, Lep0;->r:I

    .line 245
    .line 246
    invoke-static {p1, v5, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lep0;->n:[Lcz0$a;

    .line 250
    .line 251
    iget v5, p0, Lep0;->r:I

    .line 252
    .line 253
    invoke-static {p1, v5, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lep0;->o:[Lhr;

    .line 257
    .line 258
    iget v5, p0, Lep0;->r:I

    .line 259
    .line 260
    invoke-static {p1, v5, v4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lep0;->i:[I

    .line 264
    .line 265
    iget v5, p0, Lep0;->r:I

    .line 266
    .line 267
    invoke-static {p1, v5, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget p1, p0, Lep0;->r:I

    .line 271
    .line 272
    iget-object v5, p0, Lep0;->j:[J

    .line 273
    .line 274
    invoke-static {v5, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget-object v5, p0, Lep0;->m:[J

    .line 278
    .line 279
    invoke-static {v5, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v5, p0, Lep0;->l:[I

    .line 283
    .line 284
    invoke-static {v5, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lep0;->k:[I

    .line 288
    .line 289
    invoke-static {v5, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget-object v5, p0, Lep0;->n:[Lcz0$a;

    .line 293
    .line 294
    invoke-static {v5, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget-object v5, p0, Lep0;->o:[Lhr;

    .line 298
    .line 299
    invoke-static {v5, v1, v4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lep0;->i:[I

    .line 303
    .line 304
    invoke-static {v5, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object p5, p0, Lep0;->j:[J

    .line 308
    .line 309
    iput-object p6, p0, Lep0;->m:[J

    .line 310
    .line 311
    iput-object v0, p0, Lep0;->l:[I

    .line 312
    .line 313
    iput-object v2, p0, Lep0;->k:[I

    .line 314
    .line 315
    iput-object v3, p0, Lep0;->n:[Lcz0$a;

    .line 316
    .line 317
    iput-object v4, p0, Lep0;->o:[Lhr;

    .line 318
    .line 319
    iput-object p4, p0, Lep0;->i:[I

    .line 320
    .line 321
    iput v1, p0, Lep0;->r:I

    .line 322
    .line 323
    iput p2, p0, Lep0;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :goto_8
    return-void

    .line 328
    :catchall_1
    move-exception p1

    .line 329
    monitor-exit p0

    .line 330
    throw p1
.end method

.method public final b(Lqi;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldp0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Ldp0;->f:Ldp0$a;

    .line 8
    .line 9
    iget-object v2, v1, Ldp0$a;->d:Lz1;

    .line 10
    .line 11
    iget-object v3, v2, Lz1;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Ldp0;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Ldp0$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lz1;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-virtual {p1, v3, v1, p2}, Lqi;->e([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, Ldp0;->g:J

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, Ldp0;->g:J

    .line 44
    .line 45
    iget-object v1, v0, Ldp0;->f:Ldp0$a;

    .line 46
    .line 47
    iget-wide v2, v1, Ldp0$a;->b:J

    .line 48
    .line 49
    cmp-long v4, p2, v2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object p2, v1, Ldp0$a;->e:Ldp0$a;

    .line 54
    .line 55
    iput-object p2, v0, Ldp0;->f:Ldp0$a;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Lhr;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lep0;->m(Lhr;)Lhr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lep0;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, Lep0;->C:Lhr;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iput-boolean p1, p0, Lep0;->x:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lep0;->x:Z

    .line 18
    .line 19
    iget-object v2, p0, Lep0;->y:Lhr;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, p0, Lep0;->z:Lhr;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lep0;->z:Lhr;

    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Lep0;->y:Lhr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 v1, 0x1

    .line 43
    :goto_1
    iget-object p1, p0, Lep0;->d:Lep0$b;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lep0$b;->o()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final d(ILri0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 2
    .line 3
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldp0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Ldp0;->f:Ldp0$a;

    .line 10
    .line 11
    iget-object v3, v2, Ldp0$a;->d:Lz1;

    .line 12
    .line 13
    iget-object v4, v3, Lz1;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Ldp0;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, Ldp0$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lz1;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v4, v2, v1}, Lri0;->a([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, Ldp0;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Ldp0;->g:J

    .line 33
    .line 34
    iget-object v1, v0, Ldp0;->f:Ldp0$a;

    .line 35
    .line 36
    iget-wide v4, v1, Ldp0$a;->b:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Ldp0$a;->e:Ldp0$a;

    .line 43
    .line 44
    iput-object v1, v0, Ldp0;->f:Ldp0$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lep0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lep0;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lep0;->s:I

    .line 9
    .line 10
    iget v1, p0, Lep0;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lep0;->m:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    cmp-long v3, p1, v4

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v3, v1, v0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lep0;->l(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v7

    .line 43
    :cond_2
    :try_start_1
    iget p2, p0, Lep0;->s:I

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    iput p2, p0, Lep0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    monitor-exit p0

    .line 51
    return v7

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lep0;->p:I

    iget v1, p0, Lep0;->s:I

    sub-int v1, v0, v1

    iput v0, p0, Lep0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(I)J
    .locals 4

    iget-wide v0, p0, Lep0;->t:J

    invoke-virtual {p0, p1}, Lep0;->o(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lep0;->t:J

    iget v0, p0, Lep0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lep0;->p:I

    iget v1, p0, Lep0;->q:I

    add-int/2addr v1, p1

    iput v1, p0, Lep0;->q:I

    iget v1, p0, Lep0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lep0;->r:I

    iget v2, p0, Lep0;->h:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lep0;->r:I

    :cond_0
    iget v1, p0, Lep0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lep0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lep0;->s:I

    :cond_1
    if-nez v0, :cond_3

    iget p1, p0, Lep0;->r:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object p1, p0, Lep0;->j:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lep0;->k:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    iget-object p1, p0, Lep0;->j:[J

    iget v0, p0, Lep0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lep0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lep0;->m:[J

    .line 11
    .line 12
    iget v6, p0, Lep0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lep0;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    move-object v5, p0

    .line 31
    move-wide v8, p1

    .line 32
    move v10, p3

    .line 33
    invoke-virtual/range {v5 .. v10}, Lep0;->l(IIJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lep0;->g(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_3
    :goto_0
    monitor-exit p0

    .line 46
    invoke-virtual {v0, v2, v3}, Ldp0;->b(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lep0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lep0;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v2}, Ldp0;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 7

    .line 1
    iget v0, p0, Lep0;->q:I

    .line 2
    .line 3
    iget v1, p0, Lep0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lep0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v3

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lj0;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lep0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lep0;->p:I

    .line 26
    .line 27
    iget-wide v3, p0, Lep0;->t:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lep0;->o(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lep0;->u:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lep0;->v:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_1
    iput-boolean p1, p0, Lep0;->v:Z

    .line 47
    .line 48
    iget p1, p0, Lep0;->p:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sub-int/2addr p1, v2

    .line 53
    invoke-virtual {p0, p1}, Lep0;->p(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lep0;->j:[J

    .line 58
    .line 59
    aget-wide v1, v0, p1

    .line 60
    .line 61
    iget-object v0, p0, Lep0;->k:[I

    .line 62
    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    int-to-long v3, p1

    .line 66
    add-long/2addr v1, v3

    .line 67
    return-wide v1

    .line 68
    :cond_2
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0;->j(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Ldp0;->g:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, v0, Ldp0;->d:Ldp0$a;

    .line 16
    .line 17
    iget-wide v3, p1, Ldp0$a;->a:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-wide v1, v0, Ldp0;->g:J

    .line 25
    .line 26
    iget-wide v3, p1, Ldp0$a;->b:J

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Ldp0$a;->e:Ldp0$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p1, Ldp0$a;->e:Ldp0$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldp0;->a(Ldp0$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ldp0$a;

    .line 41
    .line 42
    iget-wide v3, p1, Ldp0$a;->b:J

    .line 43
    .line 44
    iget v5, v0, Ldp0;->b:I

    .line 45
    .line 46
    invoke-direct {v2, v5, v3, v4}, Ldp0$a;-><init>(IJ)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p1, Ldp0$a;->e:Ldp0$a;

    .line 50
    .line 51
    iget-wide v3, v0, Ldp0;->g:J

    .line 52
    .line 53
    iget-wide v5, p1, Ldp0$a;->b:J

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_2
    iput-object p1, v0, Ldp0;->f:Ldp0$a;

    .line 61
    .line 62
    iget-object p1, v0, Ldp0;->e:Ldp0$a;

    .line 63
    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    iput-object v2, v0, Ldp0;->e:Ldp0$a;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-object p1, v0, Ldp0;->d:Ldp0$a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldp0;->a(Ldp0$a;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ldp0$a;

    .line 75
    .line 76
    iget-wide v1, v0, Ldp0;->g:J

    .line 77
    .line 78
    iget v3, v0, Ldp0;->b:I

    .line 79
    .line 80
    invoke-direct {p1, v3, v1, v2}, Ldp0$a;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Ldp0;->d:Ldp0$a;

    .line 84
    .line 85
    iput-object p1, v0, Ldp0;->e:Ldp0$a;

    .line 86
    .line 87
    iput-object p1, v0, Ldp0;->f:Ldp0$a;

    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lep0;->m:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lep0;->l:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lep0;->h:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public m(Lhr;)Lhr;
    .locals 7

    iget-wide v0, p0, Lep0;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lhr;->o:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lhr;->q(J)Lhr;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lep0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lep0;->p(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lep0;->m:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lep0;->l:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lep0;->h:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, Lep0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lep0;->h:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final declared-synchronized q()Lhr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lep0;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lep0;->y:Lhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lep0;->s:I

    .line 3
    .line 4
    iget v1, p0, Lep0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lep0;->v:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lep0;->y:Lhr;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lep0;->f:Lhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lep0;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lep0;->o:[Lhr;

    .line 38
    .line 39
    aget-object v0, v0, p1

    .line 40
    .line 41
    iget-object v1, p0, Lep0;->f:Lhr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v2

    .line 47
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, Lep0;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final s(I)Z
    .locals 3

    iget-object v0, p0, Lep0;->c:Ltl;

    sget-object v1, Ltl;->a:Ltl$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lep0;->g:Lsl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsl;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lep0;->l:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lep0;->g:Lsl;

    invoke-interface {p1}, Lsl;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lep0;->g:Lsl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lsl;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lep0;->g:Lsl;

    .line 14
    .line 15
    invoke-interface {v0}, Lsl;->e()Lsl$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lhr;Lir;)V
    .locals 5

    iput-object p1, p2, Lir;->c:Lhr;

    iget-object v0, p0, Lep0;->f:Lhr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhr;->n:Lrl;

    :goto_1
    iput-object p1, p0, Lep0;->f:Lhr;

    iget-object v3, p0, Lep0;->c:Ltl;

    sget-object v4, Ltl;->a:Ltl$a;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p1, Lhr;->n:Lrl;

    iput-boolean v1, p2, Lir;->a:Z

    iget-object v1, p0, Lep0;->g:Lsl;

    iput-object v1, p2, Lir;->b:Lsl;

    if-nez v2, :cond_3

    invoke-static {v0, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lep0;->g:Lsl;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lep0;->c:Ltl;

    iget-object v1, p0, Lep0;->e:Landroid/os/Looper;

    invoke-interface {p1, v1, v3}, Ltl;->e(Landroid/os/Looper;Lrl;)Lsl;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lep0;->c:Ltl;

    iget-object v2, p0, Lep0;->e:Landroid/os/Looper;

    iget-object p1, p1, Lhr;->k:Ljava/lang/String;

    invoke-static {p1}, Li70;->f(Ljava/lang/String;)I

    invoke-interface {v1, v2}, Ltl;->c(Landroid/os/Looper;)Lsl;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lep0;->g:Lsl;

    iput-object p1, p2, Lir;->b:Lsl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsl;->a()V

    :cond_5
    return-void
.end method

.method public final v(Lir;Lvh;ZZJ)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lep0;->b:Lep0$a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-boolean v3, v0, Lvh;->e:Z

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    :goto_0
    iget v6, v1, Lep0;->s:I

    .line 14
    .line 15
    iget v7, v1, Lep0;->p:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_1
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eqz v7, :cond_d

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lep0;->p(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v1, Lep0;->m:[J

    .line 32
    .line 33
    aget-wide v11, v6, v5

    .line 34
    .line 35
    cmp-long v6, v11, p5

    .line 36
    .line 37
    if-gez v6, :cond_d

    .line 38
    .line 39
    iget-object v6, v1, Lep0;->o:[Lhr;

    .line 40
    .line 41
    aget-object v6, v6, v5

    .line 42
    .line 43
    iget-object v6, v6, Lhr;->k:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v11, Li70;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sparse-switch v11, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_0
    const-string v11, "audio/g711-mlaw"

    .line 61
    .line 62
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v6, 0xa

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_1
    const-string v11, "audio/g711-alaw"

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v6, 0x9

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_2
    const-string v11, "audio/opus"

    .line 89
    .line 90
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    const/16 v6, 0x8

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_3
    const-string v11, "audio/mpeg"

    .line 103
    .line 104
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v6, 0x7

    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    const-string v11, "audio/flac"

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v6, 0x6

    .line 123
    goto :goto_3

    .line 124
    :sswitch_5
    const-string v11, "audio/eac3"

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v6, 0x5

    .line 134
    goto :goto_3

    .line 135
    :sswitch_6
    const-string v11, "audio/raw"

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v6, 0x4

    .line 145
    goto :goto_3

    .line 146
    :sswitch_7
    const-string v11, "audio/ac3"

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v6, 0x3

    .line 156
    goto :goto_3

    .line 157
    :sswitch_8
    const-string v11, "audio/mpeg-L2"

    .line 158
    .line 159
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v6, 0x2

    .line 167
    goto :goto_3

    .line 168
    :sswitch_9
    const-string v11, "audio/mpeg-L1"

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v6, 0x1

    .line 178
    goto :goto_3

    .line 179
    :sswitch_a
    const-string v11, "audio/eac3-joc"

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/4 v6, 0x0

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    const/4 v6, -0x1

    .line 191
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_0
    const/4 v6, 0x1

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    const/4 v6, 0x0

    .line 198
    :goto_5
    if-eqz v6, :cond_d

    .line 199
    .line 200
    :try_start_1
    iget v6, v1, Lep0;->s:I

    .line 201
    .line 202
    add-int/2addr v6, v8

    .line 203
    iput v6, v1, Lep0;->s:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/4 v4, -0x3

    .line 208
    const/4 v6, -0x4

    .line 209
    if-nez v7, :cond_10

    .line 210
    .line 211
    if-nez p4, :cond_f

    .line 212
    .line 213
    iget-boolean v2, v1, Lep0;->v:Z

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    iget-object v2, v1, Lep0;->y:Lhr;

    .line 219
    .line 220
    if-eqz v2, :cond_12

    .line 221
    .line 222
    if-nez p3, :cond_18

    .line 223
    .line 224
    iget-object v5, v1, Lep0;->f:Lhr;

    .line 225
    .line 226
    if-eq v2, v5, :cond_12

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    :goto_6
    invoke-virtual {v0, v10}, Lb9;->setFlags(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    if-nez p3, :cond_17

    .line 234
    .line 235
    iget-object v7, v1, Lep0;->o:[Lhr;

    .line 236
    .line 237
    aget-object v7, v7, v5

    .line 238
    .line 239
    iget-object v11, v1, Lep0;->f:Lhr;

    .line 240
    .line 241
    if-eq v7, v11, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-virtual {v1, v5}, Lep0;->s(I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_13

    .line 249
    .line 250
    iput-boolean v8, v0, Lvh;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    :cond_12
    monitor-exit p0

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    :try_start_2
    iget-object v4, v1, Lep0;->l:[I

    .line 255
    .line 256
    aget v4, v4, v5

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lb9;->setFlags(I)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v1, Lep0;->m:[J

    .line 262
    .line 263
    aget-wide v11, v4, v5

    .line 264
    .line 265
    iput-wide v11, v0, Lvh;->f:J

    .line 266
    .line 267
    cmp-long v4, v11, p5

    .line 268
    .line 269
    if-gez v4, :cond_14

    .line 270
    .line 271
    const/high16 v4, -0x80000000

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lb9;->addFlag(I)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v4, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    if-nez v4, :cond_15

    .line 279
    .line 280
    iget v4, v0, Lvh;->h:I

    .line 281
    .line 282
    if-nez v4, :cond_15

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_15
    const/4 v4, 0x0

    .line 287
    :goto_7
    if-eqz v4, :cond_16

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_16
    iget-object v4, v1, Lep0;->k:[I

    .line 291
    .line 292
    aget v4, v4, v5

    .line 293
    .line 294
    iput v4, v2, Lep0$a;->a:I

    .line 295
    .line 296
    iget-object v4, v1, Lep0;->j:[J

    .line 297
    .line 298
    aget-wide v11, v4, v5

    .line 299
    .line 300
    iput-wide v11, v2, Lep0$a;->b:J

    .line 301
    .line 302
    iget-object v4, v1, Lep0;->n:[Lcz0$a;

    .line 303
    .line 304
    aget-object v4, v4, v5

    .line 305
    .line 306
    iput-object v4, v2, Lep0$a;->c:Lcz0$a;

    .line 307
    .line 308
    iget v2, v1, Lep0;->s:I

    .line 309
    .line 310
    add-int/2addr v2, v8

    .line 311
    iput v2, v1, Lep0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    .line 313
    :goto_8
    monitor-exit p0

    .line 314
    const/4 v4, -0x4

    .line 315
    goto :goto_b

    .line 316
    :cond_17
    :goto_9
    :try_start_3
    iget-object v2, v1, Lep0;->o:[Lhr;

    .line 317
    .line 318
    aget-object v2, v2, v5

    .line 319
    .line 320
    :cond_18
    :goto_a
    move-object/from16 v4, p1

    .line 321
    .line 322
    invoke-virtual {v1, v2, v4}, Lep0;->u(Lhr;Lir;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    monitor-exit p0

    .line 326
    const/4 v4, -0x5

    .line 327
    :goto_b
    if-ne v4, v6, :cond_28

    .line 328
    .line 329
    invoke-virtual/range {p2 .. p2}, Lb9;->isEndOfStream()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_28

    .line 334
    .line 335
    iget-object v2, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    if-nez v2, :cond_19

    .line 338
    .line 339
    iget v2, v0, Lvh;->h:I

    .line 340
    .line 341
    if-nez v2, :cond_19

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_19
    const/4 v2, 0x0

    .line 346
    :goto_c
    if-nez v2, :cond_28

    .line 347
    .line 348
    iget-object v2, v1, Lep0;->a:Ldp0;

    .line 349
    .line 350
    iget-object v5, v1, Lep0;->b:Lep0$a;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x40000000    # 2.0f

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Lb9;->getFlag(I)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_24

    .line 362
    .line 363
    iget-wide v6, v5, Lep0$a;->b:J

    .line 364
    .line 365
    iget-object v11, v2, Ldp0;->c:Lri0;

    .line 366
    .line 367
    invoke-virtual {v11, v8}, Lri0;->u(I)V

    .line 368
    .line 369
    .line 370
    iget-object v11, v2, Ldp0;->c:Lri0;

    .line 371
    .line 372
    iget-object v11, v11, Lri0;->a:[B

    .line 373
    .line 374
    invoke-virtual {v2, v8, v6, v7, v11}, Ldp0;->d(IJ[B)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v11, 0x1

    .line 378
    .line 379
    add-long/2addr v6, v11

    .line 380
    iget-object v11, v2, Ldp0;->c:Lri0;

    .line 381
    .line 382
    iget-object v11, v11, Lri0;->a:[B

    .line 383
    .line 384
    aget-byte v11, v11, v3

    .line 385
    .line 386
    and-int/lit16 v12, v11, 0x80

    .line 387
    .line 388
    if-eqz v12, :cond_1a

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    goto :goto_d

    .line 392
    :cond_1a
    const/4 v12, 0x0

    .line 393
    :goto_d
    and-int/lit8 v11, v11, 0x7f

    .line 394
    .line 395
    iget-object v13, v0, Lvh;->c:Lcf;

    .line 396
    .line 397
    iget-object v14, v13, Lcf;->a:[B

    .line 398
    .line 399
    if-nez v14, :cond_1b

    .line 400
    .line 401
    const/16 v14, 0x10

    .line 402
    .line 403
    new-array v14, v14, [B

    .line 404
    .line 405
    iput-object v14, v13, Lcf;->a:[B

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1b
    invoke-static {v14, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 409
    .line 410
    .line 411
    :goto_e
    iget-object v14, v13, Lcf;->a:[B

    .line 412
    .line 413
    invoke-virtual {v2, v11, v6, v7, v14}, Ldp0;->d(IJ[B)V

    .line 414
    .line 415
    .line 416
    int-to-long v14, v11

    .line 417
    add-long/2addr v6, v14

    .line 418
    if-eqz v12, :cond_1c

    .line 419
    .line 420
    iget-object v8, v2, Ldp0;->c:Lri0;

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Lri0;->u(I)V

    .line 423
    .line 424
    .line 425
    iget-object v8, v2, Ldp0;->c:Lri0;

    .line 426
    .line 427
    iget-object v8, v8, Lri0;->a:[B

    .line 428
    .line 429
    invoke-virtual {v2, v9, v6, v7, v8}, Ldp0;->d(IJ[B)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v8, 0x2

    .line 433
    .line 434
    add-long/2addr v6, v8

    .line 435
    iget-object v8, v2, Ldp0;->c:Lri0;

    .line 436
    .line 437
    invoke-virtual {v8}, Lri0;->r()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    :cond_1c
    iget-object v9, v13, Lcf;->b:[I

    .line 442
    .line 443
    if-eqz v9, :cond_1d

    .line 444
    .line 445
    array-length v11, v9

    .line 446
    if-ge v11, v8, :cond_1e

    .line 447
    .line 448
    :cond_1d
    new-array v9, v8, [I

    .line 449
    .line 450
    :cond_1e
    iget-object v11, v13, Lcf;->c:[I

    .line 451
    .line 452
    if-eqz v11, :cond_1f

    .line 453
    .line 454
    array-length v14, v11

    .line 455
    if-ge v14, v8, :cond_20

    .line 456
    .line 457
    :cond_1f
    new-array v11, v8, [I

    .line 458
    .line 459
    :cond_20
    if-eqz v12, :cond_21

    .line 460
    .line 461
    mul-int/lit8 v12, v8, 0x6

    .line 462
    .line 463
    iget-object v14, v2, Ldp0;->c:Lri0;

    .line 464
    .line 465
    invoke-virtual {v14, v12}, Lri0;->u(I)V

    .line 466
    .line 467
    .line 468
    iget-object v14, v2, Ldp0;->c:Lri0;

    .line 469
    .line 470
    iget-object v14, v14, Lri0;->a:[B

    .line 471
    .line 472
    invoke-virtual {v2, v12, v6, v7, v14}, Ldp0;->d(IJ[B)V

    .line 473
    .line 474
    .line 475
    int-to-long v14, v12

    .line 476
    add-long/2addr v6, v14

    .line 477
    iget-object v12, v2, Ldp0;->c:Lri0;

    .line 478
    .line 479
    invoke-virtual {v12, v3}, Lri0;->x(I)V

    .line 480
    .line 481
    .line 482
    :goto_f
    if-ge v3, v8, :cond_22

    .line 483
    .line 484
    iget-object v12, v2, Ldp0;->c:Lri0;

    .line 485
    .line 486
    invoke-virtual {v12}, Lri0;->r()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    aput v12, v9, v3

    .line 491
    .line 492
    iget-object v12, v2, Ldp0;->c:Lri0;

    .line 493
    .line 494
    invoke-virtual {v12}, Lri0;->p()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    aput v12, v11, v3

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_21
    aput v3, v9, v3

    .line 504
    .line 505
    iget v12, v5, Lep0$a;->a:I

    .line 506
    .line 507
    iget-wide v14, v5, Lep0$a;->b:J

    .line 508
    .line 509
    sub-long v14, v6, v14

    .line 510
    .line 511
    long-to-int v15, v14

    .line 512
    sub-int/2addr v12, v15

    .line 513
    aput v12, v11, v3

    .line 514
    .line 515
    :cond_22
    iget-object v3, v5, Lep0$a;->c:Lcz0$a;

    .line 516
    .line 517
    iget-object v12, v3, Lcz0$a;->b:[B

    .line 518
    .line 519
    iget-object v14, v13, Lcf;->a:[B

    .line 520
    .line 521
    iget v15, v3, Lcz0$a;->a:I

    .line 522
    .line 523
    iget v10, v3, Lcz0$a;->c:I

    .line 524
    .line 525
    iget v3, v3, Lcz0$a;->d:I

    .line 526
    .line 527
    iput-object v9, v13, Lcf;->b:[I

    .line 528
    .line 529
    iput-object v11, v13, Lcf;->c:[I

    .line 530
    .line 531
    iput-object v14, v13, Lcf;->a:[B

    .line 532
    .line 533
    move/from16 p1, v4

    .line 534
    .line 535
    iget-object v4, v13, Lcf;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 536
    .line 537
    iput v8, v4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 538
    .line 539
    iput-object v9, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 540
    .line 541
    iput-object v11, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 542
    .line 543
    iput-object v12, v4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 544
    .line 545
    iput-object v14, v4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 546
    .line 547
    iput v15, v4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 548
    .line 549
    sget v4, Ly21;->a:I

    .line 550
    .line 551
    const/16 v8, 0x18

    .line 552
    .line 553
    if-lt v4, v8, :cond_23

    .line 554
    .line 555
    iget-object v4, v13, Lcf;->e:Lcf$a;

    .line 556
    .line 557
    invoke-static {v4, v10, v3}, Lcf$a;->a(Lcf$a;II)V

    .line 558
    .line 559
    .line 560
    :cond_23
    iget-wide v3, v5, Lep0$a;->b:J

    .line 561
    .line 562
    sub-long/2addr v6, v3

    .line 563
    long-to-int v7, v6

    .line 564
    int-to-long v8, v7

    .line 565
    add-long/2addr v3, v8

    .line 566
    iput-wide v3, v5, Lep0$a;->b:J

    .line 567
    .line 568
    iget v3, v5, Lep0$a;->a:I

    .line 569
    .line 570
    sub-int/2addr v3, v7

    .line 571
    iput v3, v5, Lep0$a;->a:I

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_24
    move/from16 p1, v4

    .line 575
    .line 576
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lb9;->hasSupplementalData()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_27

    .line 581
    .line 582
    iget-object v3, v2, Ldp0;->c:Lri0;

    .line 583
    .line 584
    const/4 v4, 0x4

    .line 585
    invoke-virtual {v3, v4}, Lri0;->u(I)V

    .line 586
    .line 587
    .line 588
    iget-wide v6, v5, Lep0$a;->b:J

    .line 589
    .line 590
    iget-object v3, v2, Ldp0;->c:Lri0;

    .line 591
    .line 592
    iget-object v3, v3, Lri0;->a:[B

    .line 593
    .line 594
    invoke-virtual {v2, v4, v6, v7, v3}, Ldp0;->d(IJ[B)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v2, Ldp0;->c:Lri0;

    .line 598
    .line 599
    invoke-virtual {v3}, Lri0;->p()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-wide v6, v5, Lep0$a;->b:J

    .line 604
    .line 605
    const-wide/16 v8, 0x4

    .line 606
    .line 607
    add-long/2addr v6, v8

    .line 608
    iput-wide v6, v5, Lep0$a;->b:J

    .line 609
    .line 610
    iget v6, v5, Lep0$a;->a:I

    .line 611
    .line 612
    sub-int/2addr v6, v4

    .line 613
    iput v6, v5, Lep0$a;->a:I

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lvh;->f(I)V

    .line 616
    .line 617
    .line 618
    iget-wide v6, v5, Lep0$a;->b:J

    .line 619
    .line 620
    iget-object v4, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    invoke-virtual {v2, v6, v7, v3, v4}, Ldp0;->e(JILjava/nio/ByteBuffer;)V

    .line 623
    .line 624
    .line 625
    iget-wide v6, v5, Lep0$a;->b:J

    .line 626
    .line 627
    int-to-long v8, v3

    .line 628
    add-long/2addr v6, v8

    .line 629
    iput-wide v6, v5, Lep0$a;->b:J

    .line 630
    .line 631
    iget v4, v5, Lep0$a;->a:I

    .line 632
    .line 633
    sub-int/2addr v4, v3

    .line 634
    iput v4, v5, Lep0$a;->a:I

    .line 635
    .line 636
    iget-object v3, v0, Lvh;->g:Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    if-eqz v3, :cond_26

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-ge v3, v4, :cond_25

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_25
    iget-object v3, v0, Lvh;->g:Ljava/nio/ByteBuffer;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_26
    :goto_11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iput-object v3, v0, Lvh;->g:Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    :goto_12
    iget-wide v3, v5, Lep0$a;->b:J

    .line 660
    .line 661
    iget-object v0, v0, Lvh;->g:Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_27
    iget v3, v5, Lep0$a;->a:I

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lvh;->f(I)V

    .line 667
    .line 668
    .line 669
    iget-wide v3, v5, Lep0$a;->b:J

    .line 670
    .line 671
    iget-object v0, v0, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 672
    .line 673
    :goto_13
    iget v5, v5, Lep0$a;->a:I

    .line 674
    .line 675
    invoke-virtual {v2, v3, v4, v5, v0}, Ldp0;->e(JILjava/nio/ByteBuffer;)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_28
    move/from16 p1, v4

    .line 680
    .line 681
    :goto_14
    return p1

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    monitor-exit p0

    .line 684
    throw v0

    .line 685
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lep0;->a:Ldp0;

    .line 2
    .line 3
    iget-object v1, v0, Ldp0;->d:Ldp0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldp0;->a(Ldp0$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldp0$a;

    .line 9
    .line 10
    iget v2, v0, Ldp0;->b:I

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Ldp0$a;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ldp0;->d:Ldp0$a;

    .line 18
    .line 19
    iput-object v1, v0, Ldp0;->e:Ldp0$a;

    .line 20
    .line 21
    iput-object v1, v0, Ldp0;->f:Ldp0$a;

    .line 22
    .line 23
    iput-wide v3, v0, Ldp0;->g:J

    .line 24
    .line 25
    iget-object v0, v0, Ldp0;->a:La2;

    .line 26
    .line 27
    check-cast v0, Lyh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyh;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lep0;->p:I

    .line 34
    .line 35
    iput v0, p0, Lep0;->q:I

    .line 36
    .line 37
    iput v0, p0, Lep0;->r:I

    .line 38
    .line 39
    iput v0, p0, Lep0;->s:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lep0;->w:Z

    .line 43
    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    iput-wide v2, p0, Lep0;->t:J

    .line 47
    .line 48
    iput-wide v2, p0, Lep0;->u:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lep0;->v:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lep0;->z:Lhr;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Lep0;->C:Lhr;

    .line 58
    .line 59
    iput-object v0, p0, Lep0;->y:Lhr;

    .line 60
    .line 61
    iput-boolean v1, p0, Lep0;->x:Z

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final declared-synchronized x(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lep0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lep0;->a:Ldp0;

    .line 7
    .line 8
    iget-object v2, v1, Ldp0;->d:Ldp0$a;

    .line 9
    .line 10
    iput-object v2, v1, Ldp0;->e:Ldp0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lep0;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, Lep0;->s:I

    .line 18
    .line 19
    iget v2, p0, Lep0;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lep0;->m:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p1, v5

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    iget-wide v5, p0, Lep0;->u:J

    .line 38
    .line 39
    cmp-long v3, p1, v5

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-int v5, v2, v1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-wide v6, p1

    .line 51
    invoke-virtual/range {v3 .. v8}, Lep0;->l(IIJZ)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 p2, -0x1

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :cond_2
    :try_start_3
    iget p2, p0, Lep0;->s:I

    .line 61
    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Lep0;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return v9

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    return v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_4
    monitor-exit p0

    .line 73
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method
