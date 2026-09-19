.class public final Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk01$b;,
        Lk01$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lri0;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ll01$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll01;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lbl0;

.field public j:Lj01;

.field public k:Lyo;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ll01;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lfy0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lfy0;-><init>(J)V

    new-instance v1, Lmj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "application/cea-608"

    .line 1
    invoke-static {v2, v3, v3, v4, v3}, Lhr;->A(ILrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v3

    .line 2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmj;-><init>(ILjava/util/List;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lk01;-><init>(ILfy0;Lmj;)V

    return-void
.end method

.method public constructor <init>(ILfy0;Lmj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lk01;->e:Ll01$c;

    iput p1, p0, Lk01;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk01;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk01;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Lri0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lri0;-><init>(I[B)V

    iput-object p1, p0, Lk01;->c:Lri0;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk01;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lk01;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lk01;->f:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lk01;->d:Landroid/util/SparseIntArray;

    new-instance v1, Lbl0;

    invoke-direct {v1, p3}, Lbl0;-><init>(I)V

    iput-object v1, p0, Lk01;->i:Lbl0;

    const/4 p3, -0x1

    iput p3, p0, Lk01;->r:I

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_2

    iget-object v1, p0, Lk01;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll01;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lk01;->f:Landroid/util/SparseArray;

    new-instance p2, Lwp0;

    new-instance p3, Lk01$a;

    invoke-direct {p3, p0}, Lk01$a;-><init>(Lk01;)V

    invoke-direct {p2, p3}, Lwp0;-><init>(Lvp0;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk01;->p:Ll01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lqi;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk01;->c:Lri0;

    .line 2
    .line 3
    iget-object v0, v0, Lri0;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3ac

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2, v1}, Lqi;->d([BIIZ)Z

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    mul-int/lit16 v4, v3, 0xbc

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    const/16 v6, 0x47

    .line 27
    .line 28
    if-eq v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    :goto_2
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lqi;->h(I)V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public final e(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lk01;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lj0;->D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk01;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-ge v1, p1, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lk01;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lfy0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lfy0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lfy0;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v5, v2

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-wide v2, v4, Lfy0;->a:J

    .line 60
    .line 61
    cmp-long v5, v2, p3

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :cond_2
    iput-wide v7, v4, Lfy0;->c:J

    .line 66
    .line 67
    invoke-virtual {v4, p3, p4}, Lfy0;->d(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    cmp-long p1, p3, v2

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lk01;->j:Lj01;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, p3, p4}, Lv7;->b(J)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lk01;->c:Lri0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lri0;->t()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lk01;->d:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_3
    iget-object p2, p0, Lk01;->f:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lk01;->f:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ll01;

    .line 110
    .line 111
    invoke-interface {p2}, Ll01;->a()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iput v0, p0, Lk01;->q:I

    .line 118
    .line 119
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v10, v1, Lqi;->c:J

    .line 8
    .line 9
    iget-boolean v3, v0, Lk01;->m:Z

    .line 10
    .line 11
    const/16 v12, 0x47

    .line 12
    .line 13
    const/4 v13, -0x1

    .line 14
    const-wide/16 v14, -0x1

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v3, :cond_13

    .line 20
    .line 21
    cmp-long v3, v10, v14

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lk01;->a:I

    .line 26
    .line 27
    if-eq v3, v9, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    iget-object v3, v0, Lk01;->i:Lbl0;

    .line 40
    .line 41
    iget v6, v3, Lbl0;->a:I

    .line 42
    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    iget-boolean v6, v3, Lbl0;->d:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    iget-boolean v6, v3, Lbl0;->d:Z

    .line 51
    .line 52
    :goto_2
    if-nez v6, :cond_e

    .line 53
    .line 54
    iget v6, v0, Lk01;->r:I

    .line 55
    .line 56
    if-gtz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lbl0;->a(Lqi;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    iget-boolean v9, v3, Lbl0;->f:Z

    .line 64
    .line 65
    const-wide/32 v14, 0x1b8a0

    .line 66
    .line 67
    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    long-to-int v9, v14

    .line 75
    int-to-long v14, v9

    .line 76
    sub-long/2addr v10, v14

    .line 77
    iget-wide v14, v1, Lqi;->d:J

    .line 78
    .line 79
    cmp-long v16, v14, v10

    .line 80
    .line 81
    if-eqz v16, :cond_2

    .line 82
    .line 83
    iput-wide v10, v2, Lwj0;->a:J

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Lri0;->u(I)V

    .line 90
    .line 91
    .line 92
    iput v8, v1, Lqi;->f:I

    .line 93
    .line 94
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 95
    .line 96
    iget-object v2, v2, Lri0;->a:[B

    .line 97
    .line 98
    invoke-virtual {v1, v2, v8, v9, v8}, Lqi;->d([BIIZ)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lbl0;->c:Lri0;

    .line 102
    .line 103
    iget v2, v1, Lri0;->b:I

    .line 104
    .line 105
    iget v9, v1, Lri0;->c:I

    .line 106
    .line 107
    :cond_3
    :goto_3
    add-int/2addr v9, v13

    .line 108
    if-lt v9, v2, :cond_5

    .line 109
    .line 110
    iget-object v10, v1, Lri0;->a:[B

    .line 111
    .line 112
    aget-byte v10, v10, v9

    .line 113
    .line 114
    if-eq v10, v12, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v1, v9, v6}, Lj0;->n0(Lri0;II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    cmp-long v14, v10, v4

    .line 122
    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    move-wide v4, v10

    .line 126
    :cond_5
    iput-wide v4, v3, Lbl0;->h:J

    .line 127
    .line 128
    iput-boolean v7, v3, Lbl0;->f:Z

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    iget-wide v12, v3, Lbl0;->h:J

    .line 132
    .line 133
    cmp-long v9, v12, v4

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_7
    iget-boolean v9, v3, Lbl0;->e:Z

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    long-to-int v10, v9

    .line 147
    iget-wide v11, v1, Lqi;->d:J

    .line 148
    .line 149
    int-to-long v13, v8

    .line 150
    cmp-long v9, v11, v13

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    iput-wide v13, v2, Lwj0;->a:J

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Lri0;->u(I)V

    .line 160
    .line 161
    .line 162
    iput v8, v1, Lqi;->f:I

    .line 163
    .line 164
    iget-object v2, v3, Lbl0;->c:Lri0;

    .line 165
    .line 166
    iget-object v2, v2, Lri0;->a:[B

    .line 167
    .line 168
    invoke-virtual {v1, v2, v8, v10, v8}, Lqi;->d([BIIZ)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, Lbl0;->c:Lri0;

    .line 172
    .line 173
    iget v2, v1, Lri0;->b:I

    .line 174
    .line 175
    iget v9, v1, Lri0;->c:I

    .line 176
    .line 177
    :goto_4
    if-ge v2, v9, :cond_b

    .line 178
    .line 179
    iget-object v10, v1, Lri0;->a:[B

    .line 180
    .line 181
    aget-byte v10, v10, v2

    .line 182
    .line 183
    const/16 v11, 0x47

    .line 184
    .line 185
    if-eq v10, v11, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v1, v2, v6}, Lj0;->n0(Lri0;II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    cmp-long v12, v10, v4

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    move-wide v4, v10

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_6
    iput-wide v4, v3, Lbl0;->g:J

    .line 202
    .line 203
    iput-boolean v7, v3, Lbl0;->e:Z

    .line 204
    .line 205
    :goto_7
    const/4 v7, 0x0

    .line 206
    :goto_8
    move v8, v7

    .line 207
    goto :goto_a

    .line 208
    :cond_c
    iget-wide v6, v3, Lbl0;->g:J

    .line 209
    .line 210
    cmp-long v2, v6, v4

    .line 211
    .line 212
    if-nez v2, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    iget-object v2, v3, Lbl0;->b:Lfy0;

    .line 216
    .line 217
    invoke-virtual {v2, v6, v7}, Lfy0;->b(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-object v2, v3, Lbl0;->b:Lfy0;

    .line 222
    .line 223
    iget-wide v6, v3, Lbl0;->h:J

    .line 224
    .line 225
    invoke-virtual {v2, v6, v7}, Lfy0;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    sub-long/2addr v6, v4

    .line 230
    iput-wide v6, v3, Lbl0;->i:J

    .line 231
    .line 232
    :goto_9
    invoke-virtual {v3, v1}, Lbl0;->a(Lqi;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    return v8

    .line 236
    :cond_e
    iget-boolean v3, v0, Lk01;->n:Z

    .line 237
    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    iput-boolean v7, v0, Lk01;->n:Z

    .line 241
    .line 242
    iget-object v3, v0, Lk01;->i:Lbl0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lbl0;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    cmp-long v3, v17, v4

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    new-instance v12, Lj01;

    .line 253
    .line 254
    iget-object v3, v0, Lk01;->i:Lbl0;

    .line 255
    .line 256
    iget-object v4, v3, Lbl0;->b:Lfy0;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbl0;->b()J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    iget v3, v0, Lk01;->r:I

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    move-object v3, v12

    .line 267
    const/4 v14, 0x1

    .line 268
    const/4 v15, 0x0

    .line 269
    move-wide v7, v10

    .line 270
    move/from16 v9, v17

    .line 271
    .line 272
    invoke-direct/range {v3 .. v9}, Lj01;-><init>(Lfy0;JJI)V

    .line 273
    .line 274
    .line 275
    iput-object v12, v0, Lk01;->j:Lj01;

    .line 276
    .line 277
    iget-object v3, v0, Lk01;->k:Lyo;

    .line 278
    .line 279
    iget-object v4, v12, Lv7;->a:Lv7$a;

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_f
    const/4 v14, 0x1

    .line 283
    const/4 v15, 0x0

    .line 284
    iget-object v3, v0, Lk01;->k:Lyo;

    .line 285
    .line 286
    new-instance v4, Lxp0$b;

    .line 287
    .line 288
    iget-object v5, v0, Lk01;->i:Lbl0;

    .line 289
    .line 290
    invoke-virtual {v5}, Lbl0;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-direct {v4, v5, v6}, Lxp0$b;-><init>(J)V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-interface {v3, v4}, Lyo;->s(Lxp0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_10
    const/4 v14, 0x1

    .line 302
    const/4 v15, 0x0

    .line 303
    :goto_c
    iget-boolean v3, v0, Lk01;->o:Z

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iput-boolean v15, v0, Lk01;->o:Z

    .line 308
    .line 309
    const-wide/16 v3, 0x0

    .line 310
    .line 311
    invoke-virtual {v0, v3, v4, v3, v4}, Lk01;->e(JJ)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v1, Lqi;->d:J

    .line 315
    .line 316
    cmp-long v7, v5, v3

    .line 317
    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    iput-wide v3, v2, Lwj0;->a:J

    .line 321
    .line 322
    return v14

    .line 323
    :cond_11
    iget-object v3, v0, Lk01;->j:Lj01;

    .line 324
    .line 325
    if-eqz v3, :cond_14

    .line 326
    .line 327
    iget-object v4, v3, Lv7;->c:Lv7$c;

    .line 328
    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_12
    const/4 v7, 0x0

    .line 334
    :goto_d
    if-eqz v7, :cond_14

    .line 335
    .line 336
    invoke-virtual {v3, v1, v2}, Lv7;->a(Lqi;Lwj0;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    return v1

    .line 341
    :cond_13
    const/4 v14, 0x1

    .line 342
    const/4 v15, 0x0

    .line 343
    :cond_14
    iget-object v2, v0, Lk01;->c:Lri0;

    .line 344
    .line 345
    iget-object v3, v2, Lri0;->a:[B

    .line 346
    .line 347
    iget v4, v2, Lri0;->b:I

    .line 348
    .line 349
    rsub-int v5, v4, 0x24b8

    .line 350
    .line 351
    const/16 v6, 0xbc

    .line 352
    .line 353
    if-ge v5, v6, :cond_16

    .line 354
    .line 355
    iget v2, v2, Lri0;->c:I

    .line 356
    .line 357
    sub-int/2addr v2, v4

    .line 358
    if-lez v2, :cond_15

    .line 359
    .line 360
    invoke-static {v3, v4, v3, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    :cond_15
    iget-object v4, v0, Lk01;->c:Lri0;

    .line 364
    .line 365
    invoke-virtual {v4, v2, v3}, Lri0;->v(I[B)V

    .line 366
    .line 367
    .line 368
    :cond_16
    :goto_e
    iget-object v2, v0, Lk01;->c:Lri0;

    .line 369
    .line 370
    iget v4, v2, Lri0;->c:I

    .line 371
    .line 372
    iget v2, v2, Lri0;->b:I

    .line 373
    .line 374
    sub-int v2, v4, v2

    .line 375
    .line 376
    if-ge v2, v6, :cond_18

    .line 377
    .line 378
    rsub-int v2, v4, 0x24b8

    .line 379
    .line 380
    invoke-virtual {v1, v3, v4, v2}, Lqi;->e([BII)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ne v2, v13, :cond_17

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    iget-object v5, v0, Lk01;->c:Lri0;

    .line 389
    .line 390
    add-int/2addr v4, v2

    .line 391
    invoke-virtual {v5, v4}, Lri0;->w(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_18
    const/4 v7, 0x1

    .line 396
    :goto_f
    if-nez v7, :cond_19

    .line 397
    .line 398
    return v13

    .line 399
    :cond_19
    iget-object v1, v0, Lk01;->c:Lri0;

    .line 400
    .line 401
    iget v2, v1, Lri0;->b:I

    .line 402
    .line 403
    iget v3, v1, Lri0;->c:I

    .line 404
    .line 405
    iget-object v1, v1, Lri0;->a:[B

    .line 406
    .line 407
    move v4, v2

    .line 408
    :goto_10
    if-ge v4, v3, :cond_1a

    .line 409
    .line 410
    aget-byte v5, v1, v4

    .line 411
    .line 412
    const/16 v6, 0x47

    .line 413
    .line 414
    if-eq v5, v6, :cond_1a

    .line 415
    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1a
    iget-object v1, v0, Lk01;->c:Lri0;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Lri0;->x(I)V

    .line 422
    .line 423
    .line 424
    add-int/lit16 v1, v4, 0xbc

    .line 425
    .line 426
    if-le v1, v3, :cond_1c

    .line 427
    .line 428
    iget v3, v0, Lk01;->q:I

    .line 429
    .line 430
    sub-int/2addr v4, v2

    .line 431
    add-int/2addr v4, v3

    .line 432
    iput v4, v0, Lk01;->q:I

    .line 433
    .line 434
    iget v2, v0, Lk01;->a:I

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    if-ne v2, v3, :cond_1d

    .line 438
    .line 439
    const/16 v2, 0x178

    .line 440
    .line 441
    if-gt v4, v2, :cond_1b

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1b
    new-instance v1, Lsi0;

    .line 445
    .line 446
    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 447
    .line 448
    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_1c
    const/4 v3, 0x2

    .line 453
    iput v15, v0, Lk01;->q:I

    .line 454
    .line 455
    :cond_1d
    :goto_11
    iget-object v2, v0, Lk01;->c:Lri0;

    .line 456
    .line 457
    iget v4, v2, Lri0;->c:I

    .line 458
    .line 459
    if-le v1, v4, :cond_1e

    .line 460
    .line 461
    return v15

    .line 462
    :cond_1e
    invoke-virtual {v2}, Lri0;->b()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/high16 v5, 0x800000

    .line 467
    .line 468
    and-int/2addr v5, v2

    .line 469
    if-eqz v5, :cond_1f

    .line 470
    .line 471
    goto/16 :goto_19

    .line 472
    .line 473
    :cond_1f
    const/high16 v5, 0x400000

    .line 474
    .line 475
    and-int/2addr v5, v2

    .line 476
    if-eqz v5, :cond_20

    .line 477
    .line 478
    const/4 v7, 0x1

    .line 479
    goto :goto_12

    .line 480
    :cond_20
    const/4 v7, 0x0

    .line 481
    :goto_12
    or-int/lit8 v5, v7, 0x0

    .line 482
    .line 483
    const v6, 0x1fff00

    .line 484
    .line 485
    .line 486
    and-int/2addr v6, v2

    .line 487
    shr-int/lit8 v6, v6, 0x8

    .line 488
    .line 489
    and-int/lit8 v7, v2, 0x20

    .line 490
    .line 491
    if-eqz v7, :cond_21

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    goto :goto_13

    .line 495
    :cond_21
    const/4 v7, 0x0

    .line 496
    :goto_13
    and-int/lit8 v8, v2, 0x10

    .line 497
    .line 498
    if-eqz v8, :cond_22

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    goto :goto_14

    .line 502
    :cond_22
    const/4 v8, 0x0

    .line 503
    :goto_14
    if-eqz v8, :cond_23

    .line 504
    .line 505
    iget-object v8, v0, Lk01;->f:Landroid/util/SparseArray;

    .line 506
    .line 507
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ll01;

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_23
    const/4 v8, 0x0

    .line 515
    :goto_15
    if-nez v8, :cond_24

    .line 516
    .line 517
    goto/16 :goto_19

    .line 518
    .line 519
    :cond_24
    iget v9, v0, Lk01;->a:I

    .line 520
    .line 521
    if-eq v9, v3, :cond_26

    .line 522
    .line 523
    and-int/lit8 v2, v2, 0xf

    .line 524
    .line 525
    iget-object v9, v0, Lk01;->d:Landroid/util/SparseIntArray;

    .line 526
    .line 527
    add-int/lit8 v12, v2, -0x1

    .line 528
    .line 529
    invoke-virtual {v9, v6, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    iget-object v12, v0, Lk01;->d:Landroid/util/SparseIntArray;

    .line 534
    .line 535
    invoke-virtual {v12, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 536
    .line 537
    .line 538
    if-ne v9, v2, :cond_25

    .line 539
    .line 540
    goto :goto_19

    .line 541
    :cond_25
    add-int/2addr v9, v14

    .line 542
    and-int/lit8 v9, v9, 0xf

    .line 543
    .line 544
    if-eq v2, v9, :cond_26

    .line 545
    .line 546
    invoke-interface {v8}, Ll01;->a()V

    .line 547
    .line 548
    .line 549
    :cond_26
    if-eqz v7, :cond_28

    .line 550
    .line 551
    iget-object v2, v0, Lk01;->c:Lri0;

    .line 552
    .line 553
    invoke-virtual {v2}, Lri0;->m()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v7, v0, Lk01;->c:Lri0;

    .line 558
    .line 559
    invoke-virtual {v7}, Lri0;->m()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    and-int/lit8 v7, v7, 0x40

    .line 564
    .line 565
    if-eqz v7, :cond_27

    .line 566
    .line 567
    const/4 v9, 0x2

    .line 568
    goto :goto_16

    .line 569
    :cond_27
    const/4 v9, 0x0

    .line 570
    :goto_16
    or-int/2addr v5, v9

    .line 571
    iget-object v7, v0, Lk01;->c:Lri0;

    .line 572
    .line 573
    sub-int/2addr v2, v14

    .line 574
    invoke-virtual {v7, v2}, Lri0;->y(I)V

    .line 575
    .line 576
    .line 577
    :cond_28
    iget-boolean v2, v0, Lk01;->m:Z

    .line 578
    .line 579
    iget v7, v0, Lk01;->a:I

    .line 580
    .line 581
    if-eq v7, v3, :cond_2a

    .line 582
    .line 583
    if-nez v2, :cond_2a

    .line 584
    .line 585
    iget-object v7, v0, Lk01;->h:Landroid/util/SparseBooleanArray;

    .line 586
    .line 587
    invoke-virtual {v7, v6, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_29

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_29
    const/4 v7, 0x0

    .line 595
    goto :goto_18

    .line 596
    :cond_2a
    :goto_17
    const/4 v7, 0x1

    .line 597
    :goto_18
    if-eqz v7, :cond_2b

    .line 598
    .line 599
    iget-object v6, v0, Lk01;->c:Lri0;

    .line 600
    .line 601
    invoke-virtual {v6, v1}, Lri0;->w(I)V

    .line 602
    .line 603
    .line 604
    iget-object v6, v0, Lk01;->c:Lri0;

    .line 605
    .line 606
    invoke-interface {v8, v5, v6}, Ll01;->b(ILri0;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Lk01;->c:Lri0;

    .line 610
    .line 611
    invoke-virtual {v5, v4}, Lri0;->w(I)V

    .line 612
    .line 613
    .line 614
    :cond_2b
    iget v4, v0, Lk01;->a:I

    .line 615
    .line 616
    if-eq v4, v3, :cond_2c

    .line 617
    .line 618
    if-nez v2, :cond_2c

    .line 619
    .line 620
    iget-boolean v2, v0, Lk01;->m:Z

    .line 621
    .line 622
    if-eqz v2, :cond_2c

    .line 623
    .line 624
    const-wide/16 v2, -0x1

    .line 625
    .line 626
    cmp-long v4, v10, v2

    .line 627
    .line 628
    if-eqz v4, :cond_2c

    .line 629
    .line 630
    iput-boolean v14, v0, Lk01;->o:Z

    .line 631
    .line 632
    :cond_2c
    :goto_19
    iget-object v2, v0, Lk01;->c:Lri0;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lri0;->x(I)V

    .line 635
    .line 636
    .line 637
    return v15

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lyo;)V
    .locals 0

    iput-object p1, p0, Lk01;->k:Lyo;

    return-void
.end method
