.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh$c;,
        Lzh$f;,
        Lzh$e;,
        Lzh$d;,
        Lzh$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:[Lp5;

.field public D:[Ljava/nio/ByteBuffer;

.field public E:Ljava/nio/ByteBuffer;

.field public F:Ljava/nio/ByteBuffer;

.field public G:[B

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lh6;

.field public O:Z

.field public P:J

.field public final a:Ll5;

.field public final b:Lzh$b;

.field public final c:Lgb;

.field public final d:Li01;

.field public final e:[Lp5;

.field public final f:[Lp5;

.field public final g:Landroid/os/ConditionVariable;

.field public final h:Lx5;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lzh$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lu5$c;

.field public k:Lzh$c;

.field public l:Lzh$c;

.field public m:Landroid/media/AudioTrack;

.field public n:Lj5;

.field public o:Lgj0;

.field public p:Lgj0;

.field public q:J

.field public r:J

.field public s:Ljava/nio/ByteBuffer;

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll5;[Lp5;)V
    .locals 6

    .line 1
    new-instance v0, Lzh$d;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lzh$d;-><init>([Lp5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzh;->a:Ll5;

    .line 10
    .line 11
    iput-object v0, p0, Lzh;->b:Lzh$b;

    .line 12
    .line 13
    new-instance p1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzh;->g:Landroid/os/ConditionVariable;

    .line 20
    .line 21
    new-instance p1, Lx5;

    .line 22
    .line 23
    new-instance v1, Lzh$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lzh$f;-><init>(Lzh;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lx5;-><init>(Lzh$f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzh;->h:Lx5;

    .line 32
    .line 33
    new-instance p1, Lgb;

    .line 34
    .line 35
    invoke-direct {p1}, Lgb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzh;->c:Lgb;

    .line 39
    .line 40
    new-instance v1, Li01;

    .line 41
    .line 42
    invoke-direct {v1}, Li01;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lzh;->d:Li01;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Lp6;

    .line 54
    .line 55
    new-instance v4, Lgn0;

    .line 56
    .line 57
    invoke-direct {v4}, Lgn0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    aput-object p1, v3, p2

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    aput-object v1, v3, p1

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lzh$d;->a:[Lp5;

    .line 72
    .line 73
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-array p1, v5, [Lp5;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lp5;

    .line 83
    .line 84
    iput-object p1, p0, Lzh;->e:[Lp5;

    .line 85
    .line 86
    new-array p1, p2, [Lp5;

    .line 87
    .line 88
    new-instance p2, Lhq;

    .line 89
    .line 90
    invoke-direct {p2}, Lhq;-><init>()V

    .line 91
    .line 92
    .line 93
    aput-object p2, p1, v5

    .line 94
    .line 95
    iput-object p1, p0, Lzh;->f:[Lp5;

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput p1, p0, Lzh;->B:F

    .line 100
    .line 101
    iput v5, p0, Lzh;->z:I

    .line 102
    .line 103
    sget-object p1, Lj5;->f:Lj5;

    .line 104
    .line 105
    iput-object p1, p0, Lzh;->n:Lj5;

    .line 106
    .line 107
    iput v5, p0, Lzh;->M:I

    .line 108
    .line 109
    new-instance p1, Lh6;

    .line 110
    .line 111
    invoke-direct {p1}, Lh6;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lzh;->N:Lh6;

    .line 115
    .line 116
    sget-object p1, Lgj0;->e:Lgj0;

    .line 117
    .line 118
    iput-object p1, p0, Lzh;->p:Lgj0;

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lzh;->I:I

    .line 122
    .line 123
    new-array p1, v5, [Lp5;

    .line 124
    .line 125
    iput-object p1, p0, Lzh;->C:[Lp5;

    .line 126
    .line 127
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iput-object p1, p0, Lzh;->D:[Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lgj0;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzh;->l:Lzh$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzh$c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzh;->b:Lzh$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzh$b;->a(Lgj0;)Lgj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lgj0;->e:Lgj0;

    .line 15
    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    iget-object p1, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v6, Lzh$e;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p2, p0, Lzh;->l:Lzh$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzh;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v7, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v4, v4, v7

    .line 37
    .line 38
    iget p2, p2, Lzh$c;->e:I

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    div-long/2addr v4, p2

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lzh$e;-><init>(Lgj0;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzh;->l:Lzh$c;

    .line 50
    .line 51
    iget-object p1, p1, Lzh$c;->k:[Lp5;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length p3, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, p3, :cond_2

    .line 62
    .line 63
    aget-object v2, p1, v1

    .line 64
    .line 65
    invoke-interface {v2}, Lp5;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v2}, Lp5;->flush()V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array p3, p1, [Lp5;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, [Lp5;

    .line 92
    .line 93
    iput-object p2, p0, Lzh;->C:[Lp5;

    .line 94
    .line 95
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object p1, p0, Lzh;->D:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    :goto_3
    iget-object p1, p0, Lzh;->C:[Lp5;

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-ge v0, p2, :cond_3

    .line 103
    .line 104
    aget-object p1, p1, v0

    .line 105
    .line 106
    invoke-interface {p1}, Lp5;->flush()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lzh;->D:[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-interface {p1}, Lp5;->b()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    return-void
.end method

.method public final b(IIIII[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget v2, Ly21;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x15

    .line 11
    .line 12
    if-ge v2, v5, :cond_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    if-nez p6, :cond_0

    .line 17
    .line 18
    new-array v2, v4, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aput v3, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p6

    .line 29
    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Ly21;->w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v3, v1, Lzh;->e:[Lp5;

    .line 35
    .line 36
    if-eqz v15, :cond_4

    .line 37
    .line 38
    iget-object v4, v1, Lzh;->d:Li01;

    .line 39
    .line 40
    move/from16 v6, p4

    .line 41
    .line 42
    iput v6, v4, Li01;->i:I

    .line 43
    .line 44
    move/from16 v6, p5

    .line 45
    .line 46
    iput v6, v4, Li01;->j:I

    .line 47
    .line 48
    iget-object v4, v1, Lzh;->c:Lgb;

    .line 49
    .line 50
    iput-object v2, v4, Lgb;->i:[I

    .line 51
    .line 52
    new-instance v2, Lp5$a;

    .line 53
    .line 54
    move/from16 v4, p1

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    invoke-direct {v2, v9, v0, v4}, Lp5$a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    array-length v6, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-ge v7, v6, :cond_3

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    :try_start_0
    invoke-interface {v8, v2}, Lp5;->c(Lp5$a;)Lp5$a;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v8}, Lp5;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_0
    .catch Lp5$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move-object v2, v10

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v2, Lu5$a;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lu5$a;-><init>(Lp5$b;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    iget v6, v2, Lp5$a;->a:I

    .line 89
    .line 90
    iget v7, v2, Lp5$a;->b:I

    .line 91
    .line 92
    iget v2, v2, Lp5$a;->c:I

    .line 93
    .line 94
    move v13, v2

    .line 95
    move v11, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move/from16 v4, p1

    .line 98
    .line 99
    move/from16 v9, p3

    .line 100
    .line 101
    move v7, v0

    .line 102
    move v13, v4

    .line 103
    move v11, v9

    .line 104
    :goto_2
    sget v2, Ly21;->a:I

    .line 105
    .line 106
    const/16 v6, 0x1c

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    if-gt v2, v6, :cond_7

    .line 110
    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    if-ne v7, v6, :cond_5

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v6, 0x3

    .line 120
    if-eq v7, v6, :cond_6

    .line 121
    .line 122
    if-eq v7, v8, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    if-ne v7, v6, :cond_7

    .line 126
    .line 127
    :cond_6
    const/4 v6, 0x6

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v6, v7

    .line 130
    :goto_3
    const/16 v10, 0x1a

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    if-gt v2, v10, :cond_8

    .line 134
    .line 135
    sget-object v10, Ly21;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v14, "fugu"

    .line 138
    .line 139
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    if-ne v6, v12, :cond_8

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    :cond_8
    packed-switch v6, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_0
    const/16 v6, 0x17

    .line 155
    .line 156
    if-lt v2, v6, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    if-lt v2, v5, :cond_a

    .line 160
    .line 161
    :goto_4
    const/16 v2, 0x18fc

    .line 162
    .line 163
    const/16 v12, 0x18fc

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_1
    const/16 v2, 0x4fc

    .line 167
    .line 168
    const/16 v12, 0x4fc

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :pswitch_2
    const/16 v2, 0xfc

    .line 172
    .line 173
    const/16 v12, 0xfc

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_3
    const/16 v2, 0xdc

    .line 177
    .line 178
    const/16 v12, 0xdc

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_4
    const/16 v2, 0xcc

    .line 182
    .line 183
    const/16 v12, 0xcc

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_5
    const/16 v2, 0x1c

    .line 187
    .line 188
    const/16 v12, 0x1c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_6
    const/16 v2, 0xc

    .line 192
    .line 193
    const/16 v12, 0xc

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_7
    const/4 v12, 0x4

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_6
    if-eqz v12, :cond_e

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    invoke-static/range {p1 .. p2}, Ly21;->p(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move v8, v0

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    const/4 v0, -0x1

    .line 211
    const/4 v8, -0x1

    .line 212
    :goto_7
    if-eqz v15, :cond_c

    .line 213
    .line 214
    invoke-static {v13, v7}, Ly21;->p(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move v10, v0

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    const/4 v0, -0x1

    .line 221
    const/4 v10, -0x1

    .line 222
    :goto_8
    new-instance v0, Lzh$c;

    .line 223
    .line 224
    move-object v6, v0

    .line 225
    move v7, v15

    .line 226
    move/from16 v9, p3

    .line 227
    .line 228
    move v14, v15

    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    invoke-direct/range {v6 .. v16}, Lzh$c;-><init>(ZIIIIIIZZ[Lp5;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lzh;->l()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iput-object v0, v1, Lzh;->k:Lzh$c;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    iput-object v0, v1, Lzh;->l:Lzh$c;

    .line 244
    .line 245
    :goto_9
    return-void

    .line 246
    :cond_e
    new-instance v0, Lu5$a;

    .line 247
    .line 248
    const-string v2, "Unsupported channel count: "

    .line 249
    .line 250
    invoke-static {v2, v7}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2}, Lu5$a;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5$d;
        }
    .end annotation

    iget v0, p0, Lzh;->I:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzh;->l:Lzh$c;

    iget-boolean v0, v0, Lzh$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzh;->C:[Lp5;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lzh;->I:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lzh;->I:I

    iget-object v5, p0, Lzh;->C:[Lp5;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lp5;->d()V

    :cond_2
    invoke-virtual {p0, v7, v8}, Lzh;->q(J)V

    invoke-interface {v4}, Lp5;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lzh;->I:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzh;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v7, v8}, Lzh;->w(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lzh;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lzh;->I:I

    return v2
.end method

.method public final d(I)V
    .locals 3

    sget v0, Ly21;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iget-boolean v0, p0, Lzh;->O:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lzh;->M:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lzh;->O:Z

    iput p1, p0, Lzh;->M:I

    invoke-virtual {p0}, Lzh;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lzh;->u:J

    .line 10
    .line 11
    iput-wide v0, p0, Lzh;->v:J

    .line 12
    .line 13
    iput-wide v0, p0, Lzh;->w:J

    .line 14
    .line 15
    iput-wide v0, p0, Lzh;->x:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lzh;->y:I

    .line 19
    .line 20
    iget-object v3, p0, Lzh;->o:Lgj0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lzh;->p:Lgj0;

    .line 26
    .line 27
    iput-object v4, p0, Lzh;->o:Lgj0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lzh$e;

    .line 45
    .line 46
    iget-object v3, v3, Lzh$e;->a:Lgj0;

    .line 47
    .line 48
    iput-object v3, p0, Lzh;->p:Lgj0;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lzh;->q:J

    .line 56
    .line 57
    iput-wide v0, p0, Lzh;->r:J

    .line 58
    .line 59
    iget-object v3, p0, Lzh;->d:Li01;

    .line 60
    .line 61
    iput-wide v0, v3, Li01;->o:J

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    iget-object v5, p0, Lzh;->C:[Lp5;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_2

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lp5;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lzh;->D:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lp5;->b()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v4, p0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iput-object v4, p0, Lzh;->F:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iput-boolean v2, p0, Lzh;->K:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lzh;->J:Z

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    iput v3, p0, Lzh;->I:I

    .line 95
    .line 96
    iput-object v4, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput v2, p0, Lzh;->t:I

    .line 99
    .line 100
    iput v2, p0, Lzh;->z:I

    .line 101
    .line 102
    iget-object v3, p0, Lzh;->h:Lx5;

    .line 103
    .line 104
    iget-object v3, v3, Lx5;->c:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x3

    .line 114
    if-ne v3, v5, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    :goto_2
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iput-object v4, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 129
    .line 130
    iget-object v5, p0, Lzh;->k:Lzh$c;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iput-object v5, p0, Lzh;->l:Lzh$c;

    .line 135
    .line 136
    iput-object v4, p0, Lzh;->k:Lzh$c;

    .line 137
    .line 138
    :cond_5
    iget-object v5, p0, Lzh;->h:Lx5;

    .line 139
    .line 140
    iput-wide v0, v5, Lx5;->j:J

    .line 141
    .line 142
    iput v2, v5, Lx5;->u:I

    .line 143
    .line 144
    iput v2, v5, Lx5;->t:I

    .line 145
    .line 146
    iput-wide v0, v5, Lx5;->k:J

    .line 147
    .line 148
    iput-wide v0, v5, Lx5;->A:J

    .line 149
    .line 150
    iput-wide v0, v5, Lx5;->D:J

    .line 151
    .line 152
    iput-object v4, v5, Lx5;->c:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iput-object v4, v5, Lx5;->f:Lw5;

    .line 155
    .line 156
    iget-object v0, p0, Lzh;->g:Landroid/os/ConditionVariable;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lzh$a;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, Lzh$a;-><init>(Lzh;Landroid/media/AudioTrack;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public final f(Z)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lzh;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    iget v1, v0, Lzh;->z:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lzh;->h:Lx5;

    .line 16
    .line 17
    iget-object v2, v1, Lx5;->c:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x3

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const-wide/32 v14, 0xf4240

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, 0x3e8

    .line 36
    .line 37
    if-ne v2, v10, :cond_18

    .line 38
    .line 39
    invoke-virtual {v1}, Lx5;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v18

    .line 43
    mul-long v18, v18, v14

    .line 44
    .line 45
    iget v2, v1, Lx5;->g:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    div-long v29, v18, v4

    .line 49
    .line 50
    cmp-long v2, v29, v11

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    div-long v4, v4, v16

    .line 61
    .line 62
    iget-wide v6, v1, Lx5;->k:J

    .line 63
    .line 64
    sub-long v6, v4, v6

    .line 65
    .line 66
    const-wide/16 v22, 0x7530

    .line 67
    .line 68
    cmp-long v2, v6, v22

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v1, Lx5;->b:[J

    .line 73
    .line 74
    iget v6, v1, Lx5;->t:I

    .line 75
    .line 76
    sub-long v22, v29, v4

    .line 77
    .line 78
    aput-wide v22, v2, v6

    .line 79
    .line 80
    add-int/2addr v6, v9

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    rem-int/2addr v6, v2

    .line 84
    iput v6, v1, Lx5;->t:I

    .line 85
    .line 86
    iget v6, v1, Lx5;->u:I

    .line 87
    .line 88
    if-ge v6, v2, :cond_2

    .line 89
    .line 90
    add-int/2addr v6, v9

    .line 91
    iput v6, v1, Lx5;->u:I

    .line 92
    .line 93
    :cond_2
    iput-wide v4, v1, Lx5;->k:J

    .line 94
    .line 95
    iput-wide v11, v1, Lx5;->j:J

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v6, v1, Lx5;->u:I

    .line 99
    .line 100
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    iget-wide v11, v1, Lx5;->j:J

    .line 103
    .line 104
    iget-object v7, v1, Lx5;->b:[J

    .line 105
    .line 106
    aget-wide v22, v7, v2

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    div-long v22, v22, v6

    .line 110
    .line 111
    add-long v6, v22, v11

    .line 112
    .line 113
    iput-wide v6, v1, Lx5;->j:J

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-boolean v2, v1, Lx5;->h:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    iget-object v2, v1, Lx5;->f:Lw5;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lw5;->a:Lw5$a;

    .line 132
    .line 133
    if-eqz v6, :cond_f

    .line 134
    .line 135
    iget-wide v14, v2, Lw5;->e:J

    .line 136
    .line 137
    sub-long v14, v4, v14

    .line 138
    .line 139
    iget-wide v11, v2, Lw5;->d:J

    .line 140
    .line 141
    cmp-long v22, v14, v11

    .line 142
    .line 143
    if-gez v22, :cond_5

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    iput-wide v4, v2, Lw5;->e:J

    .line 148
    .line 149
    iget-object v11, v6, Lw5$a;->a:Landroid/media/AudioTrack;

    .line 150
    .line 151
    iget-object v12, v6, Lw5$a;->b:Landroid/media/AudioTimestamp;

    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    iget-object v12, v6, Lw5$a;->b:Landroid/media/AudioTimestamp;

    .line 160
    .line 161
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 162
    .line 163
    iget-wide v7, v6, Lw5$a;->d:J

    .line 164
    .line 165
    cmp-long v22, v7, v14

    .line 166
    .line 167
    if-lez v22, :cond_6

    .line 168
    .line 169
    iget-wide v7, v6, Lw5$a;->c:J

    .line 170
    .line 171
    const-wide/16 v22, 0x1

    .line 172
    .line 173
    add-long v7, v7, v22

    .line 174
    .line 175
    iput-wide v7, v6, Lw5$a;->c:J

    .line 176
    .line 177
    :cond_6
    iput-wide v14, v6, Lw5$a;->d:J

    .line 178
    .line 179
    iget-wide v7, v6, Lw5$a;->c:J

    .line 180
    .line 181
    const/16 v22, 0x20

    .line 182
    .line 183
    shl-long v7, v7, v22

    .line 184
    .line 185
    add-long/2addr v14, v7

    .line 186
    iput-wide v14, v6, Lw5$a;->e:J

    .line 187
    .line 188
    :cond_7
    iget v6, v2, Lw5;->b:I

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    if-eq v6, v9, :cond_b

    .line 193
    .line 194
    if-eq v6, v3, :cond_a

    .line 195
    .line 196
    if-eq v6, v10, :cond_9

    .line 197
    .line 198
    const/4 v7, 0x4

    .line 199
    if-ne v6, v7, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_9
    if-eqz v11, :cond_10

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    if-nez v11, :cond_10

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    if-eqz v11, :cond_c

    .line 215
    .line 216
    iget-object v6, v2, Lw5;->a:Lw5$a;

    .line 217
    .line 218
    iget-wide v6, v6, Lw5$a;->e:J

    .line 219
    .line 220
    iget-wide v14, v2, Lw5;->f:J

    .line 221
    .line 222
    cmp-long v8, v6, v14

    .line 223
    .line 224
    if-lez v8, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lw5;->a(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    :goto_1
    iget-object v6, v2, Lw5;->a:Lw5$a;

    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Lw5;->a(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    if-eqz v11, :cond_e

    .line 239
    .line 240
    iget-object v6, v2, Lw5;->a:Lw5$a;

    .line 241
    .line 242
    iget-object v7, v6, Lw5$a;->b:Landroid/media/AudioTimestamp;

    .line 243
    .line 244
    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 245
    .line 246
    div-long v7, v7, v16

    .line 247
    .line 248
    iget-wide v14, v2, Lw5;->c:J

    .line 249
    .line 250
    cmp-long v10, v7, v14

    .line 251
    .line 252
    if-ltz v10, :cond_f

    .line 253
    .line 254
    iget-wide v6, v6, Lw5$a;->e:J

    .line 255
    .line 256
    iput-wide v6, v2, Lw5;->f:J

    .line 257
    .line 258
    invoke-virtual {v2, v9}, Lw5;->a(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_e
    iget-wide v6, v2, Lw5;->c:J

    .line 263
    .line 264
    sub-long v6, v4, v6

    .line 265
    .line 266
    const-wide/32 v14, 0x7a120

    .line 267
    .line 268
    .line 269
    cmp-long v8, v6, v14

    .line 270
    .line 271
    if-lez v8, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2, v10}, Lw5;->a(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    :goto_2
    const/4 v11, 0x0

    .line 278
    :cond_10
    :goto_3
    const-wide/32 v6, 0x4c4b40

    .line 279
    .line 280
    .line 281
    if-nez v11, :cond_11

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_11
    iget-object v8, v2, Lw5;->a:Lw5$a;

    .line 285
    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    iget-object v10, v8, Lw5$a;->b:Landroid/media/AudioTimestamp;

    .line 289
    .line 290
    iget-wide v10, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 291
    .line 292
    div-long v10, v10, v16

    .line 293
    .line 294
    move-wide/from16 v25, v10

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_12
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :goto_4
    if-eqz v8, :cond_13

    .line 303
    .line 304
    iget-wide v10, v8, Lw5$a;->e:J

    .line 305
    .line 306
    move-wide/from16 v23, v10

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_13
    const-wide/16 v23, -0x1

    .line 310
    .line 311
    :goto_5
    sub-long v10, v25, v4

    .line 312
    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    cmp-long v8, v10, v6

    .line 318
    .line 319
    if-lez v8, :cond_14

    .line 320
    .line 321
    iget-object v8, v1, Lx5;->a:Lx5$a;

    .line 322
    .line 323
    move-object/from16 v22, v8

    .line 324
    .line 325
    move-wide/from16 v27, v4

    .line 326
    .line 327
    invoke-interface/range {v22 .. v30}, Lx5$a;->c(JJJJ)V

    .line 328
    .line 329
    .line 330
    :goto_6
    const/4 v8, 0x4

    .line 331
    goto :goto_7

    .line 332
    :cond_14
    const-wide/32 v10, 0xf4240

    .line 333
    .line 334
    .line 335
    mul-long v14, v23, v10

    .line 336
    .line 337
    iget v8, v1, Lx5;->g:I

    .line 338
    .line 339
    int-to-long v10, v8

    .line 340
    div-long/2addr v14, v10

    .line 341
    sub-long v14, v14, v29

    .line 342
    .line 343
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    cmp-long v8, v10, v6

    .line 348
    .line 349
    if-lez v8, :cond_15

    .line 350
    .line 351
    iget-object v8, v1, Lx5;->a:Lx5$a;

    .line 352
    .line 353
    move-object/from16 v22, v8

    .line 354
    .line 355
    move-wide/from16 v27, v4

    .line 356
    .line 357
    invoke-interface/range {v22 .. v30}, Lx5$a;->b(JJJJ)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :goto_7
    invoke-virtual {v2, v8}, Lw5;->a(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    const/4 v8, 0x4

    .line 366
    iget v10, v2, Lw5;->b:I

    .line 367
    .line 368
    if-ne v10, v8, :cond_16

    .line 369
    .line 370
    iget-object v8, v2, Lw5;->a:Lw5$a;

    .line 371
    .line 372
    if-eqz v8, :cond_16

    .line 373
    .line 374
    invoke-virtual {v2, v13}, Lw5;->a(I)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_8
    iget-boolean v2, v1, Lx5;->o:Z

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    iget-object v2, v1, Lx5;->l:Ljava/lang/reflect/Method;

    .line 382
    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    iget-wide v10, v1, Lx5;->p:J

    .line 386
    .line 387
    sub-long v10, v4, v10

    .line 388
    .line 389
    const-wide/32 v14, 0x7a120

    .line 390
    .line 391
    .line 392
    cmp-long v8, v10, v14

    .line 393
    .line 394
    if-ltz v8, :cond_18

    .line 395
    .line 396
    :try_start_0
    iget-object v8, v1, Lx5;->c:Landroid/media/AudioTrack;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-array v10, v13, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    sget v8, Ly21;->a:I

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    int-to-long v10, v2

    .line 416
    mul-long v10, v10, v16

    .line 417
    .line 418
    iget-wide v14, v1, Lx5;->i:J

    .line 419
    .line 420
    sub-long/2addr v10, v14

    .line 421
    iput-wide v10, v1, Lx5;->m:J

    .line 422
    .line 423
    const-wide/16 v14, 0x0

    .line 424
    .line 425
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    iput-wide v10, v1, Lx5;->m:J

    .line 430
    .line 431
    cmp-long v2, v10, v6

    .line 432
    .line 433
    if-lez v2, :cond_17

    .line 434
    .line 435
    iget-object v2, v1, Lx5;->a:Lx5$a;

    .line 436
    .line 437
    invoke-interface {v2}, Lx5$a;->d()V

    .line 438
    .line 439
    .line 440
    const-wide/16 v6, 0x0

    .line 441
    .line 442
    iput-wide v6, v1, Lx5;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    :cond_17
    const/4 v2, 0x0

    .line 445
    goto :goto_9

    .line 446
    :catch_0
    const/4 v2, 0x0

    .line 447
    iput-object v2, v1, Lx5;->l:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    :goto_9
    iput-wide v4, v1, Lx5;->p:J

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_18
    :goto_a
    const/4 v2, 0x0

    .line 453
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    div-long v4, v4, v16

    .line 458
    .line 459
    iget-object v6, v1, Lx5;->f:Lw5;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget v7, v6, Lw5;->b:I

    .line 465
    .line 466
    if-ne v7, v3, :cond_19

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_19
    const/4 v9, 0x0

    .line 470
    :goto_c
    if-eqz v9, :cond_1c

    .line 471
    .line 472
    iget-object v3, v6, Lw5;->a:Lw5$a;

    .line 473
    .line 474
    if-eqz v3, :cond_1a

    .line 475
    .line 476
    iget-wide v6, v3, Lw5$a;->e:J

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1a
    const-wide/16 v6, -0x1

    .line 480
    .line 481
    :goto_d
    const-wide/32 v10, 0xf4240

    .line 482
    .line 483
    .line 484
    mul-long v6, v6, v10

    .line 485
    .line 486
    iget v8, v1, Lx5;->g:I

    .line 487
    .line 488
    int-to-long v10, v8

    .line 489
    div-long/2addr v6, v10

    .line 490
    if-eqz v3, :cond_1b

    .line 491
    .line 492
    iget-object v3, v3, Lw5$a;->b:Landroid/media/AudioTimestamp;

    .line 493
    .line 494
    iget-wide v10, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 495
    .line 496
    div-long v10, v10, v16

    .line 497
    .line 498
    move-wide/from16 v20, v10

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_1b
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :goto_e
    sub-long v10, v4, v20

    .line 507
    .line 508
    add-long/2addr v10, v6

    .line 509
    goto :goto_10

    .line 510
    :cond_1c
    iget v3, v1, Lx5;->u:I

    .line 511
    .line 512
    if-nez v3, :cond_1d

    .line 513
    .line 514
    invoke-virtual {v1}, Lx5;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    const-wide/32 v10, 0xf4240

    .line 519
    .line 520
    .line 521
    mul-long v6, v6, v10

    .line 522
    .line 523
    iget v3, v1, Lx5;->g:I

    .line 524
    .line 525
    int-to-long v10, v3

    .line 526
    div-long/2addr v6, v10

    .line 527
    goto :goto_f

    .line 528
    :cond_1d
    iget-wide v6, v1, Lx5;->j:J

    .line 529
    .line 530
    add-long/2addr v6, v4

    .line 531
    :goto_f
    move-wide v10, v6

    .line 532
    if-nez p1, :cond_1e

    .line 533
    .line 534
    iget-wide v6, v1, Lx5;->m:J

    .line 535
    .line 536
    sub-long/2addr v10, v6

    .line 537
    const-wide/16 v6, 0x0

    .line 538
    .line 539
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    :cond_1e
    :goto_10
    iget-boolean v3, v1, Lx5;->B:Z

    .line 544
    .line 545
    if-eq v3, v9, :cond_1f

    .line 546
    .line 547
    iget-wide v6, v1, Lx5;->A:J

    .line 548
    .line 549
    iput-wide v6, v1, Lx5;->D:J

    .line 550
    .line 551
    iget-wide v6, v1, Lx5;->z:J

    .line 552
    .line 553
    iput-wide v6, v1, Lx5;->C:J

    .line 554
    .line 555
    :cond_1f
    iget-wide v6, v1, Lx5;->D:J

    .line 556
    .line 557
    sub-long v6, v4, v6

    .line 558
    .line 559
    const-wide/32 v12, 0xf4240

    .line 560
    .line 561
    .line 562
    cmp-long v3, v6, v12

    .line 563
    .line 564
    if-gez v3, :cond_20

    .line 565
    .line 566
    iget-wide v14, v1, Lx5;->C:J

    .line 567
    .line 568
    add-long/2addr v14, v6

    .line 569
    mul-long v6, v6, v16

    .line 570
    .line 571
    div-long/2addr v6, v12

    .line 572
    mul-long v10, v10, v6

    .line 573
    .line 574
    sub-long v6, v16, v6

    .line 575
    .line 576
    mul-long v6, v6, v14

    .line 577
    .line 578
    add-long/2addr v6, v10

    .line 579
    div-long v10, v6, v16

    .line 580
    .line 581
    :cond_20
    iput-wide v4, v1, Lx5;->A:J

    .line 582
    .line 583
    iput-wide v10, v1, Lx5;->z:J

    .line 584
    .line 585
    iput-boolean v9, v1, Lx5;->B:Z

    .line 586
    .line 587
    iget-object v1, v0, Lzh;->l:Lzh$c;

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Lzh;->i()J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    const-wide/32 v5, 0xf4240

    .line 594
    .line 595
    .line 596
    mul-long v3, v3, v5

    .line 597
    .line 598
    iget v1, v1, Lzh$c;->e:I

    .line 599
    .line 600
    int-to-long v5, v1

    .line 601
    div-long/2addr v3, v5

    .line 602
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    iget-wide v5, v0, Lzh;->A:J

    .line 607
    .line 608
    move-object v8, v2

    .line 609
    :goto_11
    iget-object v1, v0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_21

    .line 616
    .line 617
    iget-object v1, v0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lzh$e;

    .line 624
    .line 625
    iget-wide v1, v1, Lzh$e;->c:J

    .line 626
    .line 627
    cmp-long v7, v3, v1

    .line 628
    .line 629
    if-ltz v7, :cond_21

    .line 630
    .line 631
    iget-object v1, v0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v8, v1

    .line 638
    check-cast v8, Lzh$e;

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_21
    if-eqz v8, :cond_22

    .line 642
    .line 643
    iget-object v1, v8, Lzh$e;->a:Lgj0;

    .line 644
    .line 645
    iput-object v1, v0, Lzh;->p:Lgj0;

    .line 646
    .line 647
    iget-wide v1, v8, Lzh$e;->c:J

    .line 648
    .line 649
    iput-wide v1, v0, Lzh;->r:J

    .line 650
    .line 651
    iget-wide v1, v8, Lzh$e;->b:J

    .line 652
    .line 653
    iget-wide v7, v0, Lzh;->A:J

    .line 654
    .line 655
    sub-long/2addr v1, v7

    .line 656
    iput-wide v1, v0, Lzh;->q:J

    .line 657
    .line 658
    :cond_22
    iget-object v1, v0, Lzh;->p:Lgj0;

    .line 659
    .line 660
    iget v1, v1, Lgj0;->a:F

    .line 661
    .line 662
    const/high16 v2, 0x3f800000    # 1.0f

    .line 663
    .line 664
    cmpl-float v1, v1, v2

    .line 665
    .line 666
    if-nez v1, :cond_23

    .line 667
    .line 668
    iget-wide v1, v0, Lzh;->q:J

    .line 669
    .line 670
    add-long/2addr v3, v1

    .line 671
    iget-wide v1, v0, Lzh;->r:J

    .line 672
    .line 673
    sub-long/2addr v3, v1

    .line 674
    goto :goto_14

    .line 675
    :cond_23
    iget-object v1, v0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    iget-wide v1, v0, Lzh;->q:J

    .line 684
    .line 685
    iget-object v7, v0, Lzh;->b:Lzh$b;

    .line 686
    .line 687
    iget-wide v8, v0, Lzh;->r:J

    .line 688
    .line 689
    sub-long/2addr v3, v8

    .line 690
    invoke-interface {v7, v3, v4}, Lzh$b;->c(J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    goto :goto_13

    .line 695
    :cond_24
    iget-wide v7, v0, Lzh;->q:J

    .line 696
    .line 697
    iget-wide v9, v0, Lzh;->r:J

    .line 698
    .line 699
    sub-long/2addr v3, v9

    .line 700
    iget-object v1, v0, Lzh;->p:Lgj0;

    .line 701
    .line 702
    iget v1, v1, Lgj0;->a:F

    .line 703
    .line 704
    sget v9, Ly21;->a:I

    .line 705
    .line 706
    cmpl-float v2, v1, v2

    .line 707
    .line 708
    if-nez v2, :cond_25

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_25
    long-to-double v2, v3

    .line 712
    float-to-double v9, v1

    .line 713
    mul-double v2, v2, v9

    .line 714
    .line 715
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    move-wide v3, v1

    .line 720
    :goto_12
    move-wide v1, v7

    .line 721
    :goto_13
    add-long/2addr v3, v1

    .line 722
    :goto_14
    iget-object v1, v0, Lzh;->l:Lzh$c;

    .line 723
    .line 724
    iget-object v2, v0, Lzh;->b:Lzh$b;

    .line 725
    .line 726
    invoke-interface {v2}, Lzh$b;->b()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    const-wide/32 v9, 0xf4240

    .line 731
    .line 732
    .line 733
    mul-long v7, v7, v9

    .line 734
    .line 735
    iget v1, v1, Lzh$c;->e:I

    .line 736
    .line 737
    int-to-long v1, v1

    .line 738
    div-long/2addr v7, v1

    .line 739
    add-long/2addr v7, v3

    .line 740
    add-long/2addr v7, v5

    .line 741
    return-wide v7

    .line 742
    :cond_26
    :goto_15
    const-wide/high16 v1, -0x8000000000000000L

    .line 743
    .line 744
    return-wide v1
.end method

.method public final g()Lgj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->o:Lgj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzh;->i:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzh$e;

    .line 21
    .line 22
    iget-object v0, v0, Lzh$e;->a:Lgj0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lzh;->p:Lgj0;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lzh;->l:Lzh$c;

    iget-boolean v1, v0, Lzh$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lzh;->u:J

    iget v0, v0, Lzh$c;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lzh;->v:J

    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lzh;->l:Lzh$c;

    iget-boolean v1, v0, Lzh$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lzh;->w:J

    iget v0, v0, Lzh$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lzh;->x:J

    :goto_0
    return-wide v1
.end method

.method public final j(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5$b;,
            Lu5$d;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    invoke-static {v4}, Lj0;->s(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lzh;->k:Lzh$c;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lzh;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    iget-object v4, v0, Lzh;->k:Lzh$c;

    .line 35
    .line 36
    iget-object v8, v0, Lzh;->l:Lzh$c;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v9, v8, Lzh$c;->g:I

    .line 42
    .line 43
    iget v10, v4, Lzh$c;->g:I

    .line 44
    .line 45
    if-ne v9, v10, :cond_3

    .line 46
    .line 47
    iget v9, v8, Lzh$c;->e:I

    .line 48
    .line 49
    iget v10, v4, Lzh$c;->e:I

    .line 50
    .line 51
    if-ne v9, v10, :cond_3

    .line 52
    .line 53
    iget v8, v8, Lzh$c;->f:I

    .line 54
    .line 55
    iget v4, v4, Lzh$c;->f:I

    .line 56
    .line 57
    if-ne v8, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lzh;->o()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lzh;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    return v6

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lzh;->e()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v4, v0, Lzh;->k:Lzh$c;

    .line 79
    .line 80
    iput-object v4, v0, Lzh;->l:Lzh$c;

    .line 81
    .line 82
    iput-object v7, v0, Lzh;->k:Lzh$c;

    .line 83
    .line 84
    :goto_3
    iget-object v4, v0, Lzh;->p:Lgj0;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2, v3}, Lzh;->a(Lgj0;J)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lzh;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x6

    .line 94
    const/16 v7, 0x10

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x5

    .line 98
    if-nez v4, :cond_14

    .line 99
    .line 100
    iget-object v4, v0, Lzh;->g:Landroid/os/ConditionVariable;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lzh;->l:Lzh$c;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-boolean v10, v0, Lzh;->O:Z

    .line 111
    .line 112
    iget-object v11, v0, Lzh;->n:Lj5;

    .line 113
    .line 114
    iget v15, v0, Lzh;->M:I

    .line 115
    .line 116
    sget v14, Ly21;->a:I

    .line 117
    .line 118
    const/16 v12, 0x15

    .line 119
    .line 120
    if-lt v14, v12, :cond_b

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    .line 125
    .line 126
    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_4
    move-object/from16 v17, v7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget-object v7, v11, Lj5;->e:Landroid/media/AudioAttributes;

    .line 149
    .line 150
    if-nez v7, :cond_9

    .line 151
    .line 152
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 153
    .line 154
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v10, v11, Lj5;->a:I

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget v10, v11, Lj5;->b:I

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget v10, v11, Lj5;->c:I

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v10, 0x1d

    .line 176
    .line 177
    if-lt v14, v10, :cond_8

    .line 178
    .line 179
    iget v10, v11, Lj5;->d:I

    .line 180
    .line 181
    invoke-static {v7, v10}, Lc4;->o(Landroid/media/AudioAttributes$Builder;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v11, Lj5;->e:Landroid/media/AudioAttributes;

    .line 189
    .line 190
    :cond_9
    iget-object v7, v11, Lj5;->e:Landroid/media/AudioAttributes;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 194
    .line 195
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v10, v4, Lzh$c;->f:I

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget v10, v4, Lzh$c;->g:I

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget v10, v4, Lzh$c;->e:I

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    new-instance v7, Landroid/media/AudioTrack;

    .line 221
    .line 222
    iget v10, v4, Lzh$c;->h:I

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    move/from16 v21, v15

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    const/4 v15, 0x0

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    :goto_6
    move-object/from16 v16, v7

    .line 235
    .line 236
    move/from16 v19, v10

    .line 237
    .line 238
    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move v8, v14

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    iget v7, v11, Lj5;->c:I

    .line 244
    .line 245
    const/16 v10, 0xd

    .line 246
    .line 247
    if-eq v7, v10, :cond_c

    .line 248
    .line 249
    packed-switch v7, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    const/4 v7, 0x3

    .line 253
    const/16 v17, 0x3

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :pswitch_0
    const/4 v7, 0x2

    .line 257
    const/16 v17, 0x2

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :pswitch_1
    const/4 v7, 0x5

    .line 261
    const/16 v17, 0x5

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_2
    const/4 v7, 0x4

    .line 265
    const/16 v17, 0x4

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :pswitch_3
    const/16 v7, 0x8

    .line 269
    .line 270
    const/16 v17, 0x8

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_4
    const/4 v7, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const/4 v7, 0x1

    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    :goto_8
    new-instance v7, Landroid/media/AudioTrack;

    .line 281
    .line 282
    iget v10, v4, Lzh$c;->e:I

    .line 283
    .line 284
    iget v11, v4, Lzh$c;->f:I

    .line 285
    .line 286
    iget v13, v4, Lzh$c;->g:I

    .line 287
    .line 288
    iget v12, v4, Lzh$c;->h:I

    .line 289
    .line 290
    const/16 v22, 0x1

    .line 291
    .line 292
    if-nez v15, :cond_d

    .line 293
    .line 294
    move-object/from16 v16, v7

    .line 295
    .line 296
    move/from16 v18, v10

    .line 297
    .line 298
    move/from16 v19, v11

    .line 299
    .line 300
    move/from16 v20, v13

    .line 301
    .line 302
    move/from16 v21, v12

    .line 303
    .line 304
    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const/16 v18, 0x1

    .line 309
    .line 310
    move/from16 v19, v12

    .line 311
    .line 312
    move-object v12, v7

    .line 313
    move/from16 v16, v13

    .line 314
    .line 315
    move/from16 v13, v17

    .line 316
    .line 317
    move v8, v14

    .line 318
    move v14, v10

    .line 319
    move v10, v15

    .line 320
    move v15, v11

    .line 321
    move/from16 v17, v19

    .line 322
    .line 323
    move/from16 v19, v10

    .line 324
    .line 325
    invoke-direct/range {v12 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getState()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-ne v10, v5, :cond_13

    .line 333
    .line 334
    iput-object v7, v0, Lzh;->m:Landroid/media/AudioTrack;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget v7, v0, Lzh;->M:I

    .line 341
    .line 342
    if-eq v7, v4, :cond_e

    .line 343
    .line 344
    iput v4, v0, Lzh;->M:I

    .line 345
    .line 346
    iget-object v7, v0, Lzh;->j:Lu5$c;

    .line 347
    .line 348
    if-eqz v7, :cond_e

    .line 349
    .line 350
    invoke-interface {v7, v4}, Lu5$c;->a(I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v4, v0, Lzh;->p:Lgj0;

    .line 354
    .line 355
    invoke-virtual {v0, v4, v2, v3}, Lzh;->a(Lgj0;J)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lzh;->h:Lx5;

    .line 359
    .line 360
    iget-object v7, v0, Lzh;->m:Landroid/media/AudioTrack;

    .line 361
    .line 362
    iget-object v10, v0, Lzh;->l:Lzh$c;

    .line 363
    .line 364
    iget v11, v10, Lzh$c;->g:I

    .line 365
    .line 366
    iget v12, v10, Lzh$c;->d:I

    .line 367
    .line 368
    iget v10, v10, Lzh$c;->h:I

    .line 369
    .line 370
    iput-object v7, v4, Lx5;->c:Landroid/media/AudioTrack;

    .line 371
    .line 372
    iput v12, v4, Lx5;->d:I

    .line 373
    .line 374
    iput v10, v4, Lx5;->e:I

    .line 375
    .line 376
    new-instance v13, Lw5;

    .line 377
    .line 378
    invoke-direct {v13, v7}, Lw5;-><init>(Landroid/media/AudioTrack;)V

    .line 379
    .line 380
    .line 381
    iput-object v13, v4, Lx5;->f:Lw5;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    iput v7, v4, Lx5;->g:I

    .line 388
    .line 389
    const/16 v7, 0x17

    .line 390
    .line 391
    if-ge v8, v7, :cond_10

    .line 392
    .line 393
    if-eq v11, v9, :cond_f

    .line 394
    .line 395
    if-ne v11, v6, :cond_10

    .line 396
    .line 397
    :cond_f
    const/4 v7, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_10
    const/4 v7, 0x0

    .line 400
    :goto_a
    iput-boolean v7, v4, Lx5;->h:Z

    .line 401
    .line 402
    invoke-static {v11}, Ly21;->w(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iput-boolean v7, v4, Lx5;->o:Z

    .line 407
    .line 408
    if-eqz v7, :cond_11

    .line 409
    .line 410
    div-int/2addr v10, v12

    .line 411
    int-to-long v7, v10

    .line 412
    const-wide/32 v10, 0xf4240

    .line 413
    .line 414
    .line 415
    mul-long v7, v7, v10

    .line 416
    .line 417
    iget v10, v4, Lx5;->g:I

    .line 418
    .line 419
    int-to-long v10, v10

    .line 420
    div-long/2addr v7, v10

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :goto_b
    iput-wide v7, v4, Lx5;->i:J

    .line 428
    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    iput-wide v7, v4, Lx5;->q:J

    .line 432
    .line 433
    iput-wide v7, v4, Lx5;->r:J

    .line 434
    .line 435
    iput-wide v7, v4, Lx5;->s:J

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    iput-boolean v10, v4, Lx5;->n:Z

    .line 439
    .line 440
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    iput-wide v10, v4, Lx5;->v:J

    .line 446
    .line 447
    iput-wide v10, v4, Lx5;->w:J

    .line 448
    .line 449
    iput-wide v7, v4, Lx5;->p:J

    .line 450
    .line 451
    iput-wide v7, v4, Lx5;->m:J

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lzh;->u()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Lzh;->N:Lh6;

    .line 457
    .line 458
    iget v4, v4, Lh6;->a:I

    .line 459
    .line 460
    if-eqz v4, :cond_12

    .line 461
    .line 462
    iget-object v7, v0, Lzh;->m:Landroid/media/AudioTrack;

    .line 463
    .line 464
    invoke-virtual {v7, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lzh;->m:Landroid/media/AudioTrack;

    .line 468
    .line 469
    iget-object v7, v0, Lzh;->N:Lh6;

    .line 470
    .line 471
    iget v7, v7, Lh6;->b:F

    .line 472
    .line 473
    invoke-virtual {v4, v7}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 474
    .line 475
    .line 476
    :cond_12
    iget-boolean v4, v0, Lzh;->L:Z

    .line 477
    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lzh;->n()V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_13
    :try_start_0
    invoke-virtual {v7}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    :catch_0
    new-instance v1, Lu5$b;

    .line 488
    .line 489
    iget v2, v4, Lzh$c;->e:I

    .line 490
    .line 491
    iget v3, v4, Lzh$c;->f:I

    .line 492
    .line 493
    iget v4, v4, Lzh$c;->h:I

    .line 494
    .line 495
    invoke-direct {v1, v10, v2, v3, v4}, Lu5$b;-><init>(IIII)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_14
    :goto_c
    iget-object v4, v0, Lzh;->h:Lx5;

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lzh;->i()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    iget-object v10, v4, Lx5;->c:Landroid/media/AudioTrack;

    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getPlayState()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    iget-boolean v11, v4, Lx5;->h:Z

    .line 515
    .line 516
    if-eqz v11, :cond_16

    .line 517
    .line 518
    const/4 v11, 0x2

    .line 519
    if-ne v10, v11, :cond_15

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    iput-boolean v7, v4, Lx5;->n:Z

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_15
    if-ne v10, v5, :cond_16

    .line 526
    .line 527
    invoke-virtual {v4}, Lx5;->a()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    cmp-long v15, v11, v13

    .line 534
    .line 535
    if-nez v15, :cond_16

    .line 536
    .line 537
    :goto_d
    const/4 v4, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_16
    iget-boolean v11, v4, Lx5;->n:Z

    .line 540
    .line 541
    invoke-virtual {v4, v7, v8}, Lx5;->b(J)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iput-boolean v7, v4, Lx5;->n:Z

    .line 546
    .line 547
    if-eqz v11, :cond_17

    .line 548
    .line 549
    if-nez v7, :cond_17

    .line 550
    .line 551
    if-eq v10, v5, :cond_17

    .line 552
    .line 553
    iget-object v7, v4, Lx5;->a:Lx5$a;

    .line 554
    .line 555
    if-eqz v7, :cond_17

    .line 556
    .line 557
    iget v8, v4, Lx5;->e:I

    .line 558
    .line 559
    iget-wide v10, v4, Lx5;->i:J

    .line 560
    .line 561
    invoke-static {v10, v11}, Lq9;->b(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-interface {v7, v8, v10, v11}, Lx5$a;->a(IJ)V

    .line 566
    .line 567
    .line 568
    :cond_17
    const/4 v4, 0x1

    .line 569
    :goto_e
    if-nez v4, :cond_18

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    return v1

    .line 573
    :cond_18
    iget-object v4, v0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    if-nez v4, :cond_39

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_19

    .line 582
    .line 583
    return v5

    .line 584
    :cond_19
    iget-object v4, v0, Lzh;->l:Lzh$c;

    .line 585
    .line 586
    iget-boolean v7, v4, Lzh$c;->a:Z

    .line 587
    .line 588
    if-nez v7, :cond_32

    .line 589
    .line 590
    iget v7, v0, Lzh;->y:I

    .line 591
    .line 592
    if-nez v7, :cond_32

    .line 593
    .line 594
    iget v4, v4, Lzh$c;->g:I

    .line 595
    .line 596
    const/16 v7, 0xe

    .line 597
    .line 598
    const/4 v8, -0x1

    .line 599
    if-eq v4, v7, :cond_2b

    .line 600
    .line 601
    const/16 v7, 0x11

    .line 602
    .line 603
    if-eq v4, v7, :cond_2a

    .line 604
    .line 605
    const/16 v7, 0x12

    .line 606
    .line 607
    const/16 v10, 0xa

    .line 608
    .line 609
    if-eq v4, v7, :cond_26

    .line 610
    .line 611
    packed-switch v4, :pswitch_data_1

    .line 612
    .line 613
    .line 614
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v2, "Unexpected audio encoding: "

    .line 617
    .line 618
    invoke-static {v2, v4}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/high16 v6, -0x200000

    .line 635
    .line 636
    and-int v7, v4, v6

    .line 637
    .line 638
    if-ne v7, v6, :cond_1a

    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    goto :goto_f

    .line 642
    :cond_1a
    const/4 v6, 0x0

    .line 643
    :goto_f
    if-nez v6, :cond_1b

    .line 644
    .line 645
    goto/16 :goto_1b

    .line 646
    .line 647
    :cond_1b
    ushr-int/lit8 v6, v4, 0x13

    .line 648
    .line 649
    const/4 v7, 0x3

    .line 650
    and-int/2addr v6, v7

    .line 651
    if-ne v6, v5, :cond_1c

    .line 652
    .line 653
    goto/16 :goto_1b

    .line 654
    .line 655
    :cond_1c
    ushr-int/lit8 v9, v4, 0x11

    .line 656
    .line 657
    and-int/2addr v9, v7

    .line 658
    if-nez v9, :cond_1d

    .line 659
    .line 660
    goto/16 :goto_1b

    .line 661
    .line 662
    :cond_1d
    ushr-int/lit8 v11, v4, 0xc

    .line 663
    .line 664
    const/16 v12, 0xf

    .line 665
    .line 666
    and-int/2addr v11, v12

    .line 667
    ushr-int/2addr v4, v10

    .line 668
    and-int/2addr v4, v7

    .line 669
    if-eqz v11, :cond_31

    .line 670
    .line 671
    if-eq v11, v12, :cond_31

    .line 672
    .line 673
    if-ne v4, v7, :cond_1e

    .line 674
    .line 675
    goto/16 :goto_1b

    .line 676
    .line 677
    :cond_1e
    const/16 v4, 0x480

    .line 678
    .line 679
    if-eq v9, v5, :cond_21

    .line 680
    .line 681
    const/4 v4, 0x2

    .line 682
    if-eq v9, v4, :cond_20

    .line 683
    .line 684
    if-ne v9, v7, :cond_1f

    .line 685
    .line 686
    const/16 v8, 0x180

    .line 687
    .line 688
    goto/16 :goto_1b

    .line 689
    .line 690
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_20
    :goto_10
    const/16 v8, 0x480

    .line 697
    .line 698
    goto/16 :goto_1b

    .line 699
    .line 700
    :cond_21
    if-ne v6, v7, :cond_22

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_22
    const/16 v4, 0x240

    .line 704
    .line 705
    const/16 v8, 0x240

    .line 706
    .line 707
    goto/16 :goto_1b

    .line 708
    .line 709
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    const/4 v10, -0x2

    .line 718
    if-eq v7, v10, :cond_25

    .line 719
    .line 720
    if-eq v7, v8, :cond_24

    .line 721
    .line 722
    const/16 v8, 0x1f

    .line 723
    .line 724
    if-eq v7, v8, :cond_23

    .line 725
    .line 726
    add-int/lit8 v7, v4, 0x4

    .line 727
    .line 728
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    and-int/2addr v7, v5

    .line 733
    shl-int/lit8 v6, v7, 0x6

    .line 734
    .line 735
    add-int/2addr v4, v9

    .line 736
    goto :goto_12

    .line 737
    :cond_23
    add-int/lit8 v7, v4, 0x5

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    and-int/lit8 v7, v7, 0x7

    .line 744
    .line 745
    shl-int/lit8 v7, v7, 0x4

    .line 746
    .line 747
    add-int/2addr v4, v6

    .line 748
    goto :goto_11

    .line 749
    :cond_24
    add-int/lit8 v6, v4, 0x4

    .line 750
    .line 751
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    and-int/lit8 v6, v6, 0x7

    .line 756
    .line 757
    shl-int/lit8 v7, v6, 0x4

    .line 758
    .line 759
    add-int/lit8 v4, v4, 0x7

    .line 760
    .line 761
    :goto_11
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    and-int/lit8 v4, v4, 0x3c

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_25
    add-int/lit8 v7, v4, 0x5

    .line 769
    .line 770
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    and-int/2addr v7, v5

    .line 775
    shl-int/lit8 v6, v7, 0x6

    .line 776
    .line 777
    add-int/lit8 v4, v4, 0x4

    .line 778
    .line 779
    :goto_12
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    and-int/lit16 v4, v4, 0xfc

    .line 784
    .line 785
    move v7, v6

    .line 786
    :goto_13
    shr-int/lit8 v4, v4, 0x2

    .line 787
    .line 788
    or-int/2addr v4, v7

    .line 789
    add-int/2addr v4, v5

    .line 790
    mul-int/lit8 v8, v4, 0x20

    .line 791
    .line 792
    goto/16 :goto_1b

    .line 793
    .line 794
    :cond_26
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    add-int/2addr v4, v9

    .line 799
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    and-int/lit16 v4, v4, 0xf8

    .line 804
    .line 805
    const/4 v7, 0x3

    .line 806
    shr-int/2addr v4, v7

    .line 807
    if-le v4, v10, :cond_27

    .line 808
    .line 809
    const/4 v4, 0x1

    .line 810
    goto :goto_14

    .line 811
    :cond_27
    const/4 v4, 0x0

    .line 812
    :goto_14
    if-eqz v4, :cond_29

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    add-int/lit8 v4, v4, 0x4

    .line 819
    .line 820
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    and-int/lit16 v4, v4, 0xc0

    .line 825
    .line 826
    shr-int/2addr v4, v6

    .line 827
    const/4 v6, 0x3

    .line 828
    if-ne v4, v6, :cond_28

    .line 829
    .line 830
    const/4 v8, 0x3

    .line 831
    goto :goto_15

    .line 832
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    add-int/lit8 v4, v4, 0x4

    .line 837
    .line 838
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    and-int/lit8 v4, v4, 0x30

    .line 843
    .line 844
    shr-int/lit8 v8, v4, 0x4

    .line 845
    .line 846
    :goto_15
    sget-object v4, Lj0;->g:[I

    .line 847
    .line 848
    aget v4, v4, v8

    .line 849
    .line 850
    mul-int/lit16 v4, v4, 0x100

    .line 851
    .line 852
    :goto_16
    move v8, v4

    .line 853
    goto/16 :goto_1b

    .line 854
    .line 855
    :cond_29
    const/16 v8, 0x600

    .line 856
    .line 857
    goto/16 :goto_1b

    .line 858
    .line 859
    :cond_2a
    const/16 v4, 0x10

    .line 860
    .line 861
    new-array v4, v4, [B

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 871
    .line 872
    .line 873
    new-instance v6, Lx51;

    .line 874
    .line 875
    invoke-direct {v6, v4, v5}, Lx51;-><init>([BI)V

    .line 876
    .line 877
    .line 878
    invoke-static {v6}, Lv;->b(Lx51;)Lv$a;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget v8, v4, Lv$a;->c:I

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    add-int/lit8 v6, v6, -0xa

    .line 894
    .line 895
    move v7, v4

    .line 896
    :goto_17
    if-gt v7, v6, :cond_2d

    .line 897
    .line 898
    add-int/lit8 v9, v7, 0x4

    .line 899
    .line 900
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    const v10, -0x1000001

    .line 905
    .line 906
    .line 907
    and-int/2addr v9, v10

    .line 908
    const v10, -0x45908d08

    .line 909
    .line 910
    .line 911
    if-ne v9, v10, :cond_2c

    .line 912
    .line 913
    sub-int/2addr v7, v4

    .line 914
    goto :goto_18

    .line 915
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_2d
    const/4 v7, -0x1

    .line 919
    :goto_18
    if-ne v7, v8, :cond_2e

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    goto :goto_1b

    .line 924
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    add-int/2addr v4, v7

    .line 929
    add-int/lit8 v4, v4, 0x7

    .line 930
    .line 931
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    and-int/lit16 v4, v4, 0xff

    .line 936
    .line 937
    const/16 v6, 0xbb

    .line 938
    .line 939
    if-ne v4, v6, :cond_2f

    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    goto :goto_19

    .line 943
    :cond_2f
    const/4 v4, 0x0

    .line 944
    :goto_19
    const/16 v6, 0x28

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    add-int/2addr v8, v7

    .line 951
    if-eqz v4, :cond_30

    .line 952
    .line 953
    const/16 v4, 0x9

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_30
    const/16 v4, 0x8

    .line 957
    .line 958
    :goto_1a
    add-int/2addr v8, v4

    .line 959
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    shr-int/lit8 v4, v4, 0x4

    .line 964
    .line 965
    and-int/lit8 v4, v4, 0x7

    .line 966
    .line 967
    shl-int v4, v6, v4

    .line 968
    .line 969
    mul-int/lit8 v4, v4, 0x10

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_31
    :goto_1b
    iput v8, v0, Lzh;->y:I

    .line 973
    .line 974
    if-nez v8, :cond_32

    .line 975
    .line 976
    return v5

    .line 977
    :cond_32
    iget-object v4, v0, Lzh;->o:Lgj0;

    .line 978
    .line 979
    if-eqz v4, :cond_34

    .line 980
    .line 981
    invoke-virtual/range {p0 .. p0}, Lzh;->c()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_33

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    return v1

    .line 989
    :cond_33
    iget-object v4, v0, Lzh;->o:Lgj0;

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    iput-object v6, v0, Lzh;->o:Lgj0;

    .line 993
    .line 994
    invoke-virtual {v0, v4, v2, v3}, Lzh;->a(Lgj0;J)V

    .line 995
    .line 996
    .line 997
    :cond_34
    iget v4, v0, Lzh;->z:I

    .line 998
    .line 999
    if-nez v4, :cond_35

    .line 1000
    .line 1001
    const-wide/16 v6, 0x0

    .line 1002
    .line 1003
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    iput-wide v6, v0, Lzh;->A:J

    .line 1008
    .line 1009
    iput v5, v0, Lzh;->z:I

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :cond_35
    iget-wide v6, v0, Lzh;->A:J

    .line 1013
    .line 1014
    iget-object v4, v0, Lzh;->l:Lzh$c;

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lzh;->h()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    iget-object v10, v0, Lzh;->d:Li01;

    .line 1021
    .line 1022
    iget-wide v10, v10, Li01;->o:J

    .line 1023
    .line 1024
    sub-long/2addr v8, v10

    .line 1025
    const-wide/32 v10, 0xf4240

    .line 1026
    .line 1027
    .line 1028
    mul-long v8, v8, v10

    .line 1029
    .line 1030
    iget v4, v4, Lzh$c;->c:I

    .line 1031
    .line 1032
    int-to-long v10, v4

    .line 1033
    div-long/2addr v8, v10

    .line 1034
    add-long/2addr v8, v6

    .line 1035
    iget v4, v0, Lzh;->z:I

    .line 1036
    .line 1037
    if-ne v4, v5, :cond_36

    .line 1038
    .line 1039
    sub-long v6, v8, v2

    .line 1040
    .line 1041
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v6

    .line 1045
    const-wide/32 v10, 0x30d40

    .line 1046
    .line 1047
    .line 1048
    cmp-long v4, v6, v10

    .line 1049
    .line 1050
    if-lez v4, :cond_36

    .line 1051
    .line 1052
    const/4 v4, 0x2

    .line 1053
    iput v4, v0, Lzh;->z:I

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_36
    const/4 v4, 0x2

    .line 1057
    :goto_1c
    iget v6, v0, Lzh;->z:I

    .line 1058
    .line 1059
    if-ne v6, v4, :cond_37

    .line 1060
    .line 1061
    sub-long v6, v2, v8

    .line 1062
    .line 1063
    iget-wide v8, v0, Lzh;->A:J

    .line 1064
    .line 1065
    add-long/2addr v8, v6

    .line 1066
    iput-wide v8, v0, Lzh;->A:J

    .line 1067
    .line 1068
    iput v5, v0, Lzh;->z:I

    .line 1069
    .line 1070
    iget-object v4, v0, Lzh;->j:Lu5$c;

    .line 1071
    .line 1072
    if-eqz v4, :cond_37

    .line 1073
    .line 1074
    const-wide/16 v8, 0x0

    .line 1075
    .line 1076
    cmp-long v10, v6, v8

    .line 1077
    .line 1078
    if-eqz v10, :cond_37

    .line 1079
    .line 1080
    invoke-interface {v4}, Lu5$c;->e()V

    .line 1081
    .line 1082
    .line 1083
    :cond_37
    :goto_1d
    iget-object v4, v0, Lzh;->l:Lzh$c;

    .line 1084
    .line 1085
    iget-boolean v4, v4, Lzh$c;->a:Z

    .line 1086
    .line 1087
    if-eqz v4, :cond_38

    .line 1088
    .line 1089
    iget-wide v6, v0, Lzh;->u:J

    .line 1090
    .line 1091
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    int-to-long v8, v4

    .line 1096
    add-long/2addr v6, v8

    .line 1097
    iput-wide v6, v0, Lzh;->u:J

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_38
    iget-wide v6, v0, Lzh;->v:J

    .line 1101
    .line 1102
    iget v4, v0, Lzh;->y:I

    .line 1103
    .line 1104
    int-to-long v8, v4

    .line 1105
    add-long/2addr v6, v8

    .line 1106
    iput-wide v6, v0, Lzh;->v:J

    .line 1107
    .line 1108
    :goto_1e
    iput-object v1, v0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    :cond_39
    iget-object v1, v0, Lzh;->l:Lzh$c;

    .line 1111
    .line 1112
    iget-boolean v1, v1, Lzh$c;->i:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_3a

    .line 1115
    .line 1116
    invoke-virtual {v0, v2, v3}, Lzh;->q(J)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_3a
    iget-object v1, v0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 1121
    .line 1122
    invoke-virtual {v0, v1, v2, v3}, Lzh;->w(Ljava/nio/ByteBuffer;J)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1f
    iget-object v1, v0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_3b

    .line 1132
    .line 1133
    const/4 v1, 0x0

    .line 1134
    iput-object v1, v0, Lzh;->E:Ljava/nio/ByteBuffer;

    .line 1135
    .line 1136
    return v5

    .line 1137
    :cond_3b
    iget-object v1, v0, Lzh;->h:Lx5;

    .line 1138
    .line 1139
    invoke-virtual/range {p0 .. p0}, Lzh;->i()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v2

    .line 1143
    iget-wide v6, v1, Lx5;->w:J

    .line 1144
    .line 1145
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    cmp-long v4, v6, v8

    .line 1151
    .line 1152
    if-eqz v4, :cond_3c

    .line 1153
    .line 1154
    const-wide/16 v6, 0x0

    .line 1155
    .line 1156
    cmp-long v4, v2, v6

    .line 1157
    .line 1158
    if-lez v4, :cond_3c

    .line 1159
    .line 1160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    iget-wide v6, v1, Lx5;->w:J

    .line 1165
    .line 1166
    sub-long/2addr v2, v6

    .line 1167
    const-wide/16 v6, 0xc8

    .line 1168
    .line 1169
    cmp-long v1, v2, v6

    .line 1170
    .line 1171
    if-ltz v1, :cond_3c

    .line 1172
    .line 1173
    const/4 v1, 0x1

    .line 1174
    goto :goto_20

    .line 1175
    :cond_3c
    const/4 v1, 0x0

    .line 1176
    :goto_20
    if-eqz v1, :cond_3d

    .line 1177
    .line 1178
    invoke-virtual/range {p0 .. p0}, Lzh;->e()V

    .line 1179
    .line 1180
    .line 1181
    return v5

    .line 1182
    :cond_3d
    const/4 v1, 0x0

    .line 1183
    return v1

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lzh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->h:Lx5;

    invoke-virtual {p0}, Lzh;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx5;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzh;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzh;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lzh;->h:Lx5;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, v1, Lx5;->j:J

    .line 15
    .line 16
    iput v0, v1, Lx5;->u:I

    .line 17
    .line 18
    iput v0, v1, Lx5;->t:I

    .line 19
    .line 20
    iput-wide v2, v1, Lx5;->k:J

    .line 21
    .line 22
    iput-wide v2, v1, Lx5;->A:J

    .line 23
    .line 24
    iput-wide v2, v1, Lx5;->D:J

    .line 25
    .line 26
    iget-wide v2, v1, Lx5;->v:J

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lx5;->f:Lw5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lw5;->a:Lw5$a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lw5;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzh;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzh;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzh;->h:Lx5;

    .line 11
    .line 12
    iget-object v0, v0, Lx5;->f:Lw5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lw5;->a:Lw5$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lw5;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzh;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzh;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzh;->h:Lx5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzh;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lx5;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lx5;->x:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long v3, v3, v5

    .line 27
    .line 28
    iput-wide v3, v0, Lx5;->v:J

    .line 29
    .line 30
    iput-wide v1, v0, Lx5;->y:J

    .line 31
    .line 32
    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lzh;->t:I

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5$d;
        }
    .end annotation

    iget-boolean v0, p0, Lzh;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzh;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->J:Z

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5$d;
        }
    .end annotation

    iget-object v0, p0, Lzh;->C:[Lp5;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lzh;->D:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzh;->E:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lp5;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lzh;->w(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lzh;->C:[Lp5;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lp5;->f(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lp5;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lzh;->D:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lzh;->e()V

    iget-object v0, p0, Lzh;->e:[Lp5;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lp5;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzh;->f:[Lp5;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lp5;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lzh;->M:I

    iput-boolean v2, p0, Lzh;->L:Z

    return-void
.end method

.method public final s(Lh6;)V
    .locals 4

    iget-object v0, p0, Lzh;->N:Lh6;

    invoke-virtual {v0, p1}, Lh6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lh6;->a:I

    iget v1, p1, Lh6;->b:F

    iget-object v2, p0, Lzh;->m:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lzh;->N:Lh6;

    iget v3, v3, Lh6;->a:I

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    iput-object p1, p0, Lzh;->N:Lh6;

    return-void
.end method

.method public final t(Lgj0;)V
    .locals 1

    iget-object v0, p0, Lzh;->l:Lzh$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzh$c;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lgj0;->e:Lgj0;

    iput-object p1, p0, Lzh;->p:Lgj0;

    return-void

    :cond_0
    invoke-virtual {p0}, Lzh;->g()Lgj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzh;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lzh;->o:Lgj0;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lzh;->p:Lgj0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ly21;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lzh;->B:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lzh;->B:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final v(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ly21;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    sget p1, Ly21;->a:I

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, Lzh;->a:Ll5;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Ll5;->a:[I

    .line 26
    .line 27
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p2, 0x0

    .line 36
    :goto_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Lzh;->a:Ll5;

    .line 42
    .line 43
    iget p2, p2, Ll5;->b:I

    .line 44
    .line 45
    if-gt p1, p2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :cond_5
    :goto_2
    return v1
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu5$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lzh;->F:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lj0;->s(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lzh;->F:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Ly21;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lzh;->G:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lzh;->G:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lzh;->G:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lzh;->H:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Ly21;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lzh;->h:Lx5;

    .line 69
    .line 70
    iget-wide v3, p0, Lzh;->w:J

    .line 71
    .line 72
    invoke-virtual {p2}, Lx5;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget p3, p2, Lx5;->d:I

    .line 77
    .line 78
    int-to-long v7, p3

    .line 79
    mul-long v5, v5, v7

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    long-to-int p3, v3

    .line 83
    iget p2, p2, Lx5;->e:I

    .line 84
    .line 85
    sub-int/2addr p2, p3

    .line 86
    if-lez p2, :cond_f

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object p3, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 93
    .line 94
    iget-object v1, p0, Lzh;->G:[B

    .line 95
    .line 96
    iget v2, p0, Lzh;->H:I

    .line 97
    .line 98
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_f

    .line 103
    .line 104
    iget p2, p0, Lzh;->H:I

    .line 105
    .line 106
    add-int/2addr p2, v2

    .line 107
    iput p2, p0, Lzh;->H:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v2

    .line 114
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_6
    iget-boolean v1, p0, Lzh;->O:Z

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v1, p2, v5

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    :goto_2
    invoke-static {v1}, Lj0;->D(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 139
    .line 140
    const-wide/16 v5, 0x3e8

    .line 141
    .line 142
    const/16 v7, 0x1a

    .line 143
    .line 144
    if-lt v4, v7, :cond_8

    .line 145
    .line 146
    mul-long p2, p2, v5

    .line 147
    .line 148
    invoke-static {v1, p1, v0, p2, p3}, Lr0;->g(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object v4, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 166
    .line 167
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    const v7, 0x55550001

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v4, p0, Lzh;->t:I

    .line 179
    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-virtual {v4, v7, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    mul-long p2, p2, v5

    .line 193
    .line 194
    invoke-virtual {v4, v7, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    iput v0, p0, Lzh;->t:I

    .line 203
    .line 204
    :cond_a
    iget-object p2, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-lez p2, :cond_c

    .line 211
    .line 212
    iget-object p3, p0, Lzh;->s:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-gez p3, :cond_b

    .line 219
    .line 220
    iput v2, p0, Lzh;->t:I

    .line 221
    .line 222
    move v2, p3

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    if-ge p3, p2, :cond_c

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-gez p1, :cond_d

    .line 232
    .line 233
    iput v2, p0, Lzh;->t:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    iget p2, p0, Lzh;->t:I

    .line 237
    .line 238
    sub-int/2addr p2, p1

    .line 239
    iput p2, p0, Lzh;->t:I

    .line 240
    .line 241
    :goto_3
    move v2, p1

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    iget-object p2, p0, Lzh;->m:Landroid/media/AudioTrack;

    .line 244
    .line 245
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    iput-wide p1, p0, Lzh;->P:J

    .line 254
    .line 255
    if-ltz v2, :cond_13

    .line 256
    .line 257
    iget-object p1, p0, Lzh;->l:Lzh$c;

    .line 258
    .line 259
    iget-boolean p1, p1, Lzh$c;->a:Z

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    iget-wide p2, p0, Lzh;->w:J

    .line 264
    .line 265
    int-to-long v3, v2

    .line 266
    add-long/2addr p2, v3

    .line 267
    iput-wide p2, p0, Lzh;->w:J

    .line 268
    .line 269
    :cond_10
    if-ne v2, v0, :cond_12

    .line 270
    .line 271
    if-nez p1, :cond_11

    .line 272
    .line 273
    iget-wide p1, p0, Lzh;->x:J

    .line 274
    .line 275
    iget p3, p0, Lzh;->y:I

    .line 276
    .line 277
    int-to-long v0, p3

    .line 278
    add-long/2addr p1, v0

    .line 279
    iput-wide p1, p0, Lzh;->x:J

    .line 280
    .line 281
    :cond_11
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lzh;->F:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    :cond_12
    return-void

    .line 285
    :cond_13
    new-instance p1, Lu5$d;

    .line 286
    .line 287
    invoke-direct {p1, v2}, Lu5$d;-><init>(I)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
