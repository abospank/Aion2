.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp50$b;,
        Lp50$c;,
        Lp50$a;
    }
.end annotation


# static fields
.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:Ltj0;

.field public D:Ltj0;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Llm;

.field public a0:Lyo;

.field public final b:Ld31;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp50$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lri0;

.field public final f:Lri0;

.field public final g:Lri0;

.field public final h:Lri0;

.field public final i:Lri0;

.field public final j:Lri0;

.field public final k:Lri0;

.field public final l:Lri0;

.field public final m:Lri0;

.field public final n:Lri0;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lp50$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lp50;->b0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Ly21;->t(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lp50;->c0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lp50;->d0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lp50;->e0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    invoke-direct {v0}, Loi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lp50;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lp50;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lp50;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lp50;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lp50;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lp50;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lp50;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lp50;->a:Llm;

    .line 31
    .line 32
    new-instance v1, Lp50$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lp50$a;-><init>(Lp50;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Loi;->d:Lkm;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-boolean v0, p0, Lp50;->d:Z

    .line 46
    .line 47
    new-instance p1, Ld31;

    .line 48
    .line 49
    invoke-direct {p1}, Ld31;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp50;->b:Ld31;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp50;->c:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance p1, Lri0;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp50;->g:Lri0;

    .line 68
    .line 69
    new-instance p1, Lri0;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1}, Lri0;-><init>([B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp50;->h:Lri0;

    .line 88
    .line 89
    new-instance p1, Lri0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lp50;->i:Lri0;

    .line 95
    .line 96
    new-instance p1, Lri0;

    .line 97
    .line 98
    sget-object v1, Lp90;->a:[B

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lri0;-><init>([B)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp50;->e:Lri0;

    .line 104
    .line 105
    new-instance p1, Lri0;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lp50;->f:Lri0;

    .line 111
    .line 112
    new-instance p1, Lri0;

    .line 113
    .line 114
    invoke-direct {p1}, Lri0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lp50;->j:Lri0;

    .line 118
    .line 119
    new-instance p1, Lri0;

    .line 120
    .line 121
    invoke-direct {p1}, Lri0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lp50;->k:Lri0;

    .line 125
    .line 126
    new-instance p1, Lri0;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lp50;->l:Lri0;

    .line 134
    .line 135
    new-instance p1, Lri0;

    .line 136
    .line 137
    invoke-direct {p1}, Lri0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lp50;->m:Lri0;

    .line 141
    .line 142
    new-instance p1, Lri0;

    .line 143
    .line 144
    invoke-direct {p1}, Lri0;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lp50;->n:Lri0;

    .line 148
    .line 149
    return-void
.end method

.method public static c(JJLjava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lj0;->s(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p2

    long-to-int p1, p0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p0, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly21;->t(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lp50$b;JIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v1, Lp50$b;->R:Lp50$c;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-boolean v6, v3, Lp50$c;->b:Z

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget v6, v3, Lp50$c;->c:I

    .line 19
    .line 20
    add-int/lit8 v7, v6, 0x1

    .line 21
    .line 22
    iput v7, v3, Lp50$c;->c:I

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    iput-wide v9, v3, Lp50$c;->d:J

    .line 29
    .line 30
    iput v2, v3, Lp50$c;->e:I

    .line 31
    .line 32
    iput v5, v3, Lp50$c;->f:I

    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lp50$c;->f:I

    .line 35
    .line 36
    add-int v12, v2, p5

    .line 37
    .line 38
    iput v12, v3, Lp50$c;->f:I

    .line 39
    .line 40
    move/from16 v6, p6

    .line 41
    .line 42
    iput v6, v3, Lp50$c;->g:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-lt v7, v2, :cond_b

    .line 47
    .line 48
    if-lez v7, :cond_b

    .line 49
    .line 50
    iget-object v8, v1, Lp50$b;->V:Lcz0;

    .line 51
    .line 52
    iget-wide v9, v3, Lp50$c;->d:J

    .line 53
    .line 54
    iget v11, v3, Lp50$c;->e:I

    .line 55
    .line 56
    iget-object v14, v1, Lp50$b;->i:Lcz0$a;

    .line 57
    .line 58
    move/from16 v13, p6

    .line 59
    .line 60
    invoke-interface/range {v8 .. v14}, Lcz0;->a(JIIILcz0$a;)V

    .line 61
    .line 62
    .line 63
    iput v5, v3, Lp50$c;->c:I

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    move-wide/from16 v9, p2

    .line 68
    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    iget-object v3, v1, Lp50$b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "S_TEXT/UTF8"

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v8, "S_TEXT/ASS"

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Lp50$b;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_3
    iget v3, v0, Lp50;->K:I

    .line 92
    .line 93
    if-le v3, v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-wide v11, v0, Lp50;->I:J

    .line 97
    .line 98
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v3, v11, v13

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_0
    move/from16 v3, p5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, v1, Lp50$b;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v0, Lp50;->k:Lri0;

    .line 113
    .line 114
    iget-object v13, v13, Lri0;->a:[B

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    const-wide/16 v7, 0x3e8

    .line 132
    .line 133
    const-string v3, "%02d:%02d:%02d,%03d"

    .line 134
    .line 135
    invoke-static {v11, v12, v7, v8, v3}, Lp50;->c(JJLjava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v7, 0x13

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_8
    const-wide/16 v7, 0x2710

    .line 149
    .line 150
    const-string v3, "%01d:%02d:%02d:%02d"

    .line 151
    .line 152
    invoke-static {v11, v12, v7, v8, v3}, Lp50;->c(JJLjava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v7, 0x15

    .line 157
    .line 158
    :goto_1
    array-length v8, v3

    .line 159
    invoke-static {v3, v5, v13, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lp50$b;->V:Lcz0;

    .line 163
    .line 164
    iget-object v5, v0, Lp50;->k:Lri0;

    .line 165
    .line 166
    iget v7, v5, Lri0;->c:I

    .line 167
    .line 168
    invoke-interface {v3, v7, v5}, Lcz0;->d(ILri0;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lp50;->k:Lri0;

    .line 172
    .line 173
    iget v3, v3, Lri0;->c:I

    .line 174
    .line 175
    add-int v3, p5, v3

    .line 176
    .line 177
    :goto_2
    const/high16 v5, 0x10000000

    .line 178
    .line 179
    and-int/2addr v5, v2

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    iget v5, v0, Lp50;->K:I

    .line 183
    .line 184
    if-le v5, v4, :cond_9

    .line 185
    .line 186
    const v5, -0x10000001

    .line 187
    .line 188
    .line 189
    and-int/2addr v2, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v5, v0, Lp50;->n:Lri0;

    .line 192
    .line 193
    iget v7, v5, Lri0;->c:I

    .line 194
    .line 195
    iget-object v8, v1, Lp50$b;->V:Lcz0;

    .line 196
    .line 197
    invoke-interface {v8, v7, v5}, Lcz0;->d(ILri0;)V

    .line 198
    .line 199
    .line 200
    add-int/2addr v3, v7

    .line 201
    :cond_a
    :goto_3
    move v11, v2

    .line 202
    move v12, v3

    .line 203
    iget-object v8, v1, Lp50$b;->V:Lcz0;

    .line 204
    .line 205
    iget-object v14, v1, Lp50$b;->i:Lcz0$a;

    .line 206
    .line 207
    move-wide/from16 v9, p2

    .line 208
    .line 209
    move/from16 v13, p6

    .line 210
    .line 211
    invoke-interface/range {v8 .. v14}, Lcz0;->a(JIIILcz0$a;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    iput-boolean v4, v0, Lp50;->F:Z

    .line 215
    .line 216
    return-void
.end method

.method public final d(Lqi;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lmt0;

    .line 4
    .line 5
    invoke-direct {v1}, Lmt0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lqi;->c:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const-wide/16 v6, 0x400

    .line 13
    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    cmp-long v4, v2, v6

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v6, v2

    .line 24
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 25
    iget-object v5, v1, Lmt0;->a:Lri0;

    .line 26
    .line 27
    iget-object v5, v5, Lri0;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-virtual {v0, v5, v6, v7, v6}, Lqi;->d([BIIZ)Z

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lmt0;->a:Lri0;

    .line 35
    .line 36
    invoke-virtual {v5}, Lri0;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    iput v7, v1, Lmt0;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    cmp-long v7, v9, v11

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget v7, v1, Lmt0;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v5

    .line 53
    iput v7, v1, Lmt0;->b:I

    .line 54
    .line 55
    if-ne v7, v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v1, Lmt0;->a:Lri0;

    .line 59
    .line 60
    iget-object v7, v7, Lri0;->a:[B

    .line 61
    .line 62
    invoke-virtual {v0, v7, v6, v5, v6}, Lqi;->d([BIIZ)Z

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    shl-long/2addr v9, v5

    .line 68
    const-wide/16 v11, -0x100

    .line 69
    .line 70
    and-long/2addr v9, v11

    .line 71
    iget-object v5, v1, Lmt0;->a:Lri0;

    .line 72
    .line 73
    iget-object v5, v5, Lri0;->a:[B

    .line 74
    .line 75
    aget-byte v5, v5, v6

    .line 76
    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    int-to-long v11, v5

    .line 80
    or-long/2addr v9, v11

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v0}, Lmt0;->a(Lqi;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget v4, v1, Lmt0;->b:I

    .line 87
    .line 88
    int-to-long v11, v4

    .line 89
    const-wide/high16 v13, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v4, v9, v13

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    add-long v7, v11, v9

    .line 98
    .line 99
    cmp-long v4, v7, v2

    .line 100
    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iget v2, v1, Lmt0;->b:I

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    add-long v7, v11, v9

    .line 108
    .line 109
    cmp-long v4, v2, v7

    .line 110
    .line 111
    if-gez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lmt0;->a(Lqi;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    cmp-long v4, v2, v13

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v1, v0}, Lmt0;->a(Lqi;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v4, v2, v7

    .line 129
    .line 130
    if-ltz v4, :cond_8

    .line 131
    .line 132
    const-wide/32 v7, 0x7fffffff

    .line 133
    .line 134
    .line 135
    cmp-long v15, v2, v7

    .line 136
    .line 137
    if-lez v15, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-eqz v4, :cond_4

    .line 141
    .line 142
    long-to-int v3, v2

    .line 143
    invoke-virtual {v0, v3, v6}, Lqi;->a(IZ)Z

    .line 144
    .line 145
    .line 146
    iget v2, v1, Lmt0;->b:I

    .line 147
    .line 148
    add-int/2addr v2, v3

    .line 149
    iput v2, v1, Lmt0;->b:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-nez v4, :cond_8

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    :cond_8
    :goto_3
    return v6
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lp50;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lp50;->G:I

    .line 10
    .line 11
    iget-object p2, p0, Lp50;->a:Llm;

    .line 12
    .line 13
    check-cast p2, Loi;

    .line 14
    .line 15
    iput p1, p2, Loi;->e:I

    .line 16
    .line 17
    iget-object p3, p2, Loi;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Loi;->c:Ld31;

    .line 23
    .line 24
    iput p1, p2, Ld31;->b:I

    .line 25
    .line 26
    iput p1, p2, Ld31;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lp50;->b:Ld31;

    .line 29
    .line 30
    iput p1, p2, Ld31;->b:I

    .line 31
    .line 32
    iput p1, p2, Ld31;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lp50;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object p3, p0, Lp50;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-ge p2, p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lp50;->c:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lp50$b;

    .line 53
    .line 54
    iget-object p3, p3, Lp50$b;->R:Lp50$c;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    iput-boolean p1, p3, Lp50$c;->b:Z

    .line 59
    .line 60
    iput p1, p3, Lp50$c;->c:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp50;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-boolean v3, p0, Lp50;->F:Z

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lp50;->a:Llm;

    .line 13
    .line 14
    check-cast v2, Loi;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Loi;->b(Lqi;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v3, p1, Lqi;->d:J

    .line 23
    .line 24
    iget-boolean v5, p0, Lp50;->y:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iput-wide v3, p0, Lp50;->A:J

    .line 29
    .line 30
    iget-wide v3, p0, Lp50;->z:J

    .line 31
    .line 32
    iput-wide v3, p2, Lwj0;->a:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lp50;->y:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v3, p0, Lp50;->v:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lp50;->A:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iput-wide v3, p2, Lwj0;->a:J

    .line 50
    .line 51
    iput-wide v5, p0, Lp50;->A:J

    .line 52
    .line 53
    :goto_0
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    if-eqz v3, :cond_0

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    if-nez v2, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_2
    iget-object p2, p0, Lp50;->c:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ge p1, p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lp50;->c:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lp50$b;

    .line 77
    .line 78
    iget-object v1, p2, Lp50$b;->R:Lp50$c;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget v2, v1, Lp50$c;->c:I

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    iget-object v3, p2, Lp50$b;->V:Lcz0;

    .line 87
    .line 88
    iget-wide v4, v1, Lp50$c;->d:J

    .line 89
    .line 90
    iget v6, v1, Lp50$c;->e:I

    .line 91
    .line 92
    iget v7, v1, Lp50$c;->f:I

    .line 93
    .line 94
    iget v8, v1, Lp50$c;->g:I

    .line 95
    .line 96
    iget-object v9, p2, Lp50$b;->i:Lcz0$a;

    .line 97
    .line 98
    invoke-interface/range {v3 .. v9}, Lcz0;->a(JIIILcz0$a;)V

    .line 99
    .line 100
    .line 101
    iput v0, v1, Lp50$c;->c:I

    .line 102
    .line 103
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p1, -0x1

    .line 107
    return p1

    .line 108
    :cond_6
    return v0
.end method

.method public final g(Lqi;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp50;->g:Lri0;

    .line 2
    .line 3
    iget v1, v0, Lri0;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lri0;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lp50;->g:Lri0;

    .line 25
    .line 26
    iget v2, v2, Lri0;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lri0;->v(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp50;->g:Lri0;

    .line 32
    .line 33
    iget-object v1, v0, Lri0;->a:[B

    .line 34
    .line 35
    iget v0, v0, Lri0;->c:I

    .line 36
    .line 37
    sub-int v2, p2, v0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v0, v2, v3}, Lqi;->g([BIIZ)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp50;->g:Lri0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lri0;->w(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp50;->R:I

    iput v0, p0, Lp50;->S:I

    iput v0, p0, Lp50;->T:I

    iput-boolean v0, p0, Lp50;->U:Z

    iput-boolean v0, p0, Lp50;->V:Z

    iput-boolean v0, p0, Lp50;->W:Z

    iput v0, p0, Lp50;->X:I

    iput-byte v0, p0, Lp50;->Y:B

    iput-boolean v0, p0, Lp50;->Z:Z

    iget-object v0, p0, Lp50;->j:Lri0;

    invoke-virtual {v0}, Lri0;->t()V

    return-void
.end method

.method public final i(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    iget-wide v2, p0, Lp50;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ly21;->C(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lsi0;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lyo;)V
    .locals 0

    iput-object p1, p0, Lp50;->a0:Lyo;

    return-void
.end method

.method public final k(Lqi;Lp50$b;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lp50$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lp50;->b0:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lp50;->l(Lqi;[BI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget p1, p0, Lp50;->S:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lp50;->h()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p2, Lp50$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p2, Lp50;->d0:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lp50;->l(Lqi;[BI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p2, Lp50$b;->V:Lcz0;

    .line 39
    .line 40
    iget-boolean v1, p0, Lp50;->U:Z

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-nez v1, :cond_12

    .line 49
    .line 50
    iget-boolean v1, p2, Lp50$b;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_f

    .line 53
    .line 54
    iget v1, p0, Lp50;->O:I

    .line 55
    .line 56
    const v7, -0x40000001    # -1.9999999f

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v7

    .line 60
    iput v1, p0, Lp50;->O:I

    .line 61
    .line 62
    iget-boolean v1, p0, Lp50;->V:Z

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 69
    .line 70
    iget-object v1, v1, Lri0;->a:[B

    .line 71
    .line 72
    invoke-virtual {p1, v1, v6, v5, v6}, Lqi;->g([BIIZ)Z

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lp50;->R:I

    .line 76
    .line 77
    add-int/2addr v1, v5

    .line 78
    iput v1, p0, Lp50;->R:I

    .line 79
    .line 80
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 81
    .line 82
    iget-object v1, v1, Lri0;->a:[B

    .line 83
    .line 84
    aget-byte v1, v1, v6

    .line 85
    .line 86
    and-int/lit16 v8, v1, 0x80

    .line 87
    .line 88
    if-eq v8, v7, :cond_3

    .line 89
    .line 90
    iput-byte v1, p0, Lp50;->Y:B

    .line 91
    .line 92
    iput-boolean v5, p0, Lp50;->V:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lsi0;

    .line 96
    .line 97
    const-string p2, "Extension bit is set in signal byte"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_1
    iget-byte v1, p0, Lp50;->Y:B

    .line 104
    .line 105
    and-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    if-ne v8, v5, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v8, 0x0

    .line 112
    :goto_2
    if-eqz v8, :cond_10

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_3
    iget v8, p0, Lp50;->O:I

    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    or-int/2addr v8, v9

    .line 125
    iput v8, p0, Lp50;->O:I

    .line 126
    .line 127
    iget-boolean v8, p0, Lp50;->Z:Z

    .line 128
    .line 129
    if-nez v8, :cond_8

    .line 130
    .line 131
    iget-object v8, p0, Lp50;->l:Lri0;

    .line 132
    .line 133
    iget-object v8, v8, Lri0;->a:[B

    .line 134
    .line 135
    invoke-virtual {p1, v8, v6, v3, v6}, Lqi;->g([BIIZ)Z

    .line 136
    .line 137
    .line 138
    iget v8, p0, Lp50;->R:I

    .line 139
    .line 140
    add-int/2addr v8, v3

    .line 141
    iput v8, p0, Lp50;->R:I

    .line 142
    .line 143
    iput-boolean v5, p0, Lp50;->Z:Z

    .line 144
    .line 145
    iget-object v8, p0, Lp50;->g:Lri0;

    .line 146
    .line 147
    iget-object v9, v8, Lri0;->a:[B

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v7, 0x0

    .line 153
    :goto_4
    or-int/2addr v7, v3

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v9, v6

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Lri0;->x(I)V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lp50;->g:Lri0;

    .line 161
    .line 162
    invoke-interface {v0, v5, v7}, Lcz0;->d(ILri0;)V

    .line 163
    .line 164
    .line 165
    iget v7, p0, Lp50;->S:I

    .line 166
    .line 167
    add-int/2addr v7, v5

    .line 168
    iput v7, p0, Lp50;->S:I

    .line 169
    .line 170
    iget-object v7, p0, Lp50;->l:Lri0;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lri0;->x(I)V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lp50;->l:Lri0;

    .line 176
    .line 177
    invoke-interface {v0, v3, v7}, Lcz0;->d(ILri0;)V

    .line 178
    .line 179
    .line 180
    iget v7, p0, Lp50;->S:I

    .line 181
    .line 182
    add-int/2addr v7, v3

    .line 183
    iput v7, p0, Lp50;->S:I

    .line 184
    .line 185
    :cond_8
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lp50;->W:Z

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 192
    .line 193
    iget-object v1, v1, Lri0;->a:[B

    .line 194
    .line 195
    invoke-virtual {p1, v1, v6, v5, v6}, Lqi;->g([BIIZ)Z

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lp50;->R:I

    .line 199
    .line 200
    add-int/2addr v1, v5

    .line 201
    iput v1, p0, Lp50;->R:I

    .line 202
    .line 203
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lri0;->x(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lri0;->m()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lp50;->X:I

    .line 215
    .line 216
    iput-boolean v5, p0, Lp50;->W:Z

    .line 217
    .line 218
    :cond_9
    iget v1, p0, Lp50;->X:I

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x4

    .line 221
    .line 222
    iget-object v7, p0, Lp50;->g:Lri0;

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Lri0;->u(I)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, Lp50;->g:Lri0;

    .line 228
    .line 229
    iget-object v7, v7, Lri0;->a:[B

    .line 230
    .line 231
    invoke-virtual {p1, v7, v6, v1, v6}, Lqi;->g([BIIZ)Z

    .line 232
    .line 233
    .line 234
    iget v7, p0, Lp50;->R:I

    .line 235
    .line 236
    add-int/2addr v7, v1

    .line 237
    iput v7, p0, Lp50;->R:I

    .line 238
    .line 239
    iget v1, p0, Lp50;->X:I

    .line 240
    .line 241
    div-int/2addr v1, v2

    .line 242
    add-int/2addr v1, v5

    .line 243
    int-to-short v1, v1

    .line 244
    mul-int/lit8 v7, v1, 0x6

    .line 245
    .line 246
    add-int/2addr v7, v2

    .line 247
    iget-object v8, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    if-eqz v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-ge v8, v7, :cond_b

    .line 256
    .line 257
    :cond_a
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    :cond_b
    iget-object v8, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    iget-object v8, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_5
    iget v9, p0, Lp50;->X:I

    .line 276
    .line 277
    if-ge v1, v9, :cond_d

    .line 278
    .line 279
    iget-object v9, p0, Lp50;->g:Lri0;

    .line 280
    .line 281
    invoke-virtual {v9}, Lri0;->p()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    rem-int/lit8 v10, v1, 0x2

    .line 286
    .line 287
    if-nez v10, :cond_c

    .line 288
    .line 289
    iget-object v10, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    sub-int v8, v9, v8

    .line 292
    .line 293
    int-to-short v8, v8

    .line 294
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    iget-object v10, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v8, v9, v8

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    move v8, v9

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    iget v1, p0, Lp50;->R:I

    .line 310
    .line 311
    sub-int v1, p3, v1

    .line 312
    .line 313
    sub-int/2addr v1, v8

    .line 314
    rem-int/2addr v9, v2

    .line 315
    iget-object v8, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    if-ne v9, v5, :cond_e

    .line 318
    .line 319
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    int-to-short v1, v1

    .line 324
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    :goto_7
    iget-object v1, p0, Lp50;->m:Lri0;

    .line 333
    .line 334
    iget-object v8, p0, Lp50;->o:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v1, v7, v8}, Lri0;->v(I[B)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lp50;->m:Lri0;

    .line 344
    .line 345
    invoke-interface {v0, v7, v1}, Lcz0;->d(ILri0;)V

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lp50;->S:I

    .line 349
    .line 350
    add-int/2addr v1, v7

    .line 351
    iput v1, p0, Lp50;->S:I

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    iget-object v1, p2, Lp50$b;->h:[B

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    iget-object v7, p0, Lp50;->j:Lri0;

    .line 359
    .line 360
    array-length v8, v1

    .line 361
    invoke-virtual {v7, v8, v1}, Lri0;->v(I[B)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_8
    iget v1, p2, Lp50$b;->f:I

    .line 365
    .line 366
    if-lez v1, :cond_11

    .line 367
    .line 368
    iget v1, p0, Lp50;->O:I

    .line 369
    .line 370
    const/high16 v7, 0x10000000

    .line 371
    .line 372
    or-int/2addr v1, v7

    .line 373
    iput v1, p0, Lp50;->O:I

    .line 374
    .line 375
    iget-object v1, p0, Lp50;->n:Lri0;

    .line 376
    .line 377
    invoke-virtual {v1}, Lri0;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lri0;->u(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lp50;->g:Lri0;

    .line 386
    .line 387
    iget-object v7, v1, Lri0;->a:[B

    .line 388
    .line 389
    shr-int/lit8 v8, p3, 0x18

    .line 390
    .line 391
    and-int/lit16 v8, v8, 0xff

    .line 392
    .line 393
    int-to-byte v8, v8

    .line 394
    aput-byte v8, v7, v6

    .line 395
    .line 396
    shr-int/lit8 v8, p3, 0x10

    .line 397
    .line 398
    and-int/lit16 v8, v8, 0xff

    .line 399
    .line 400
    int-to-byte v8, v8

    .line 401
    aput-byte v8, v7, v5

    .line 402
    .line 403
    shr-int/lit8 v8, p3, 0x8

    .line 404
    .line 405
    and-int/lit16 v8, v8, 0xff

    .line 406
    .line 407
    int-to-byte v8, v8

    .line 408
    aput-byte v8, v7, v2

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    and-int/lit16 v9, p3, 0xff

    .line 412
    .line 413
    int-to-byte v9, v9

    .line 414
    aput-byte v9, v7, v8

    .line 415
    .line 416
    invoke-interface {v0, v4, v1}, Lcz0;->d(ILri0;)V

    .line 417
    .line 418
    .line 419
    iget v1, p0, Lp50;->S:I

    .line 420
    .line 421
    add-int/2addr v1, v4

    .line 422
    iput v1, p0, Lp50;->S:I

    .line 423
    .line 424
    :cond_11
    iput-boolean v5, p0, Lp50;->U:Z

    .line 425
    .line 426
    :cond_12
    iget-object v1, p0, Lp50;->j:Lri0;

    .line 427
    .line 428
    iget v1, v1, Lri0;->c:I

    .line 429
    .line 430
    add-int/2addr p3, v1

    .line 431
    iget-object v1, p2, Lp50$b;->b:Ljava/lang/String;

    .line 432
    .line 433
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1d

    .line 440
    .line 441
    iget-object v1, p2, Lp50$b;->b:Ljava/lang/String;

    .line 442
    .line 443
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_13
    iget-object v1, p2, Lp50$b;->R:Lp50$c;

    .line 454
    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    iget-object v1, p0, Lp50;->j:Lri0;

    .line 458
    .line 459
    iget v1, v1, Lri0;->c:I

    .line 460
    .line 461
    if-nez v1, :cond_14

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_9

    .line 465
    :cond_14
    const/4 v1, 0x0

    .line 466
    :goto_9
    invoke-static {v1}, Lj0;->D(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p2, Lp50$b;->R:Lp50$c;

    .line 470
    .line 471
    iget-boolean v2, v1, Lp50$c;->b:Z

    .line 472
    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_15
    iget-object v2, v1, Lp50$c;->a:[B

    .line 477
    .line 478
    const/16 v7, 0xa

    .line 479
    .line 480
    invoke-virtual {p1, v2, v6, v7, v6}, Lqi;->d([BIIZ)Z

    .line 481
    .line 482
    .line 483
    iput v6, p1, Lqi;->f:I

    .line 484
    .line 485
    iget-object v2, v1, Lp50$c;->a:[B

    .line 486
    .line 487
    aget-byte v7, v2, v4

    .line 488
    .line 489
    const/4 v8, -0x8

    .line 490
    if-ne v7, v8, :cond_19

    .line 491
    .line 492
    const/4 v7, 0x5

    .line 493
    aget-byte v7, v2, v7

    .line 494
    .line 495
    const/16 v8, 0x72

    .line 496
    .line 497
    if-ne v7, v8, :cond_19

    .line 498
    .line 499
    const/4 v7, 0x6

    .line 500
    aget-byte v7, v2, v7

    .line 501
    .line 502
    const/16 v8, 0x6f

    .line 503
    .line 504
    if-ne v7, v8, :cond_19

    .line 505
    .line 506
    const/4 v7, 0x7

    .line 507
    aget-byte v8, v2, v7

    .line 508
    .line 509
    and-int/lit16 v9, v8, 0xfe

    .line 510
    .line 511
    const/16 v10, 0xba

    .line 512
    .line 513
    if-eq v9, v10, :cond_16

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_16
    and-int/lit16 v8, v8, 0xff

    .line 517
    .line 518
    const/16 v9, 0xbb

    .line 519
    .line 520
    if-ne v8, v9, :cond_17

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    goto :goto_a

    .line 524
    :cond_17
    const/4 v8, 0x0

    .line 525
    :goto_a
    const/16 v9, 0x28

    .line 526
    .line 527
    if-eqz v8, :cond_18

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    :cond_18
    aget-byte v2, v2, v3

    .line 532
    .line 533
    shr-int/2addr v2, v4

    .line 534
    and-int/2addr v2, v7

    .line 535
    shl-int v2, v9, v2

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_19
    :goto_b
    const/4 v2, 0x0

    .line 539
    :goto_c
    if-nez v2, :cond_1a

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1a
    iput-boolean v5, v1, Lp50$c;->b:Z

    .line 543
    .line 544
    :cond_1b
    :goto_d
    iget v1, p0, Lp50;->R:I

    .line 545
    .line 546
    if-ge v1, p3, :cond_21

    .line 547
    .line 548
    sub-int v1, p3, v1

    .line 549
    .line 550
    iget-object v2, p0, Lp50;->j:Lri0;

    .line 551
    .line 552
    iget v3, v2, Lri0;->c:I

    .line 553
    .line 554
    iget v2, v2, Lri0;->b:I

    .line 555
    .line 556
    sub-int/2addr v3, v2

    .line 557
    if-lez v3, :cond_1c

    .line 558
    .line 559
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iget-object v2, p0, Lp50;->j:Lri0;

    .line 564
    .line 565
    invoke-interface {v0, v1, v2}, Lcz0;->d(ILri0;)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    invoke-interface {v0, p1, v1, v6}, Lcz0;->b(Lqi;IZ)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    :goto_e
    iget v2, p0, Lp50;->R:I

    .line 574
    .line 575
    add-int/2addr v2, v1

    .line 576
    iput v2, p0, Lp50;->R:I

    .line 577
    .line 578
    iget v2, p0, Lp50;->S:I

    .line 579
    .line 580
    add-int/2addr v2, v1

    .line 581
    iput v2, p0, Lp50;->S:I

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1d
    :goto_f
    iget-object v1, p0, Lp50;->f:Lri0;

    .line 585
    .line 586
    iget-object v1, v1, Lri0;->a:[B

    .line 587
    .line 588
    aput-byte v6, v1, v6

    .line 589
    .line 590
    aput-byte v6, v1, v5

    .line 591
    .line 592
    aput-byte v6, v1, v2

    .line 593
    .line 594
    iget v2, p2, Lp50$b;->W:I

    .line 595
    .line 596
    rsub-int/lit8 v3, v2, 0x4

    .line 597
    .line 598
    :goto_10
    iget v5, p0, Lp50;->R:I

    .line 599
    .line 600
    if-ge v5, p3, :cond_21

    .line 601
    .line 602
    iget v5, p0, Lp50;->T:I

    .line 603
    .line 604
    if-nez v5, :cond_1f

    .line 605
    .line 606
    iget-object v5, p0, Lp50;->j:Lri0;

    .line 607
    .line 608
    iget v7, v5, Lri0;->c:I

    .line 609
    .line 610
    iget v5, v5, Lri0;->b:I

    .line 611
    .line 612
    sub-int/2addr v7, v5

    .line 613
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    add-int v7, v3, v5

    .line 618
    .line 619
    sub-int v8, v2, v5

    .line 620
    .line 621
    invoke-virtual {p1, v1, v7, v8, v6}, Lqi;->g([BIIZ)Z

    .line 622
    .line 623
    .line 624
    if-lez v5, :cond_1e

    .line 625
    .line 626
    iget-object v7, p0, Lp50;->j:Lri0;

    .line 627
    .line 628
    invoke-virtual {v7, v1, v3, v5}, Lri0;->a([BII)V

    .line 629
    .line 630
    .line 631
    :cond_1e
    iget v5, p0, Lp50;->R:I

    .line 632
    .line 633
    add-int/2addr v5, v2

    .line 634
    iput v5, p0, Lp50;->R:I

    .line 635
    .line 636
    iget-object v5, p0, Lp50;->f:Lri0;

    .line 637
    .line 638
    invoke-virtual {v5, v6}, Lri0;->x(I)V

    .line 639
    .line 640
    .line 641
    iget-object v5, p0, Lp50;->f:Lri0;

    .line 642
    .line 643
    invoke-virtual {v5}, Lri0;->p()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iput v5, p0, Lp50;->T:I

    .line 648
    .line 649
    iget-object v5, p0, Lp50;->e:Lri0;

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Lri0;->x(I)V

    .line 652
    .line 653
    .line 654
    iget-object v5, p0, Lp50;->e:Lri0;

    .line 655
    .line 656
    invoke-interface {v0, v4, v5}, Lcz0;->d(ILri0;)V

    .line 657
    .line 658
    .line 659
    iget v5, p0, Lp50;->S:I

    .line 660
    .line 661
    add-int/2addr v5, v4

    .line 662
    iput v5, p0, Lp50;->S:I

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1f
    iget-object v7, p0, Lp50;->j:Lri0;

    .line 666
    .line 667
    iget v8, v7, Lri0;->c:I

    .line 668
    .line 669
    iget v7, v7, Lri0;->b:I

    .line 670
    .line 671
    sub-int/2addr v8, v7

    .line 672
    if-lez v8, :cond_20

    .line 673
    .line 674
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    iget-object v7, p0, Lp50;->j:Lri0;

    .line 679
    .line 680
    invoke-interface {v0, v5, v7}, Lcz0;->d(ILri0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_20
    invoke-interface {v0, p1, v5, v6}, Lcz0;->b(Lqi;IZ)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    :goto_11
    iget v7, p0, Lp50;->R:I

    .line 689
    .line 690
    add-int/2addr v7, v5

    .line 691
    iput v7, p0, Lp50;->R:I

    .line 692
    .line 693
    iget v7, p0, Lp50;->S:I

    .line 694
    .line 695
    add-int/2addr v7, v5

    .line 696
    iput v7, p0, Lp50;->S:I

    .line 697
    .line 698
    iget v7, p0, Lp50;->T:I

    .line 699
    .line 700
    sub-int/2addr v7, v5

    .line 701
    iput v7, p0, Lp50;->T:I

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_21
    iget-object p1, p2, Lp50$b;->b:Ljava/lang/String;

    .line 705
    .line 706
    const-string p2, "A_VORBIS"

    .line 707
    .line 708
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_0

    .line 713
    .line 714
    iget-object p1, p0, Lp50;->h:Lri0;

    .line 715
    .line 716
    invoke-virtual {p1, v6}, Lri0;->x(I)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Lp50;->h:Lri0;

    .line 720
    .line 721
    invoke-interface {v0, v4, p1}, Lcz0;->d(ILri0;)V

    .line 722
    .line 723
    .line 724
    iget p1, p0, Lp50;->S:I

    .line 725
    .line 726
    add-int/2addr p1, v4

    .line 727
    iput p1, p0, Lp50;->S:I

    .line 728
    .line 729
    goto/16 :goto_0
.end method

.method public final l(Lqi;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lp50;->k:Lri0;

    .line 4
    .line 5
    iget-object v2, v1, Lri0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lri0;->a:[B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v1, p2

    .line 21
    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lp50;->k:Lri0;

    .line 25
    .line 26
    iget-object v1, v1, Lri0;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v1, p2, p3, v4}, Lqi;->g([BIIZ)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp50;->k:Lri0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lri0;->u(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
