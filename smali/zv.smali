.class public final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$a;
.implements Lo30$e;
.implements Lhq0;
.implements Lyo;
.implements Lep0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv$b;,
        Lzv$c;,
        Lzv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo30$a<",
        "Lob;",
        ">;",
        "Lo30$e;",
        "Lhq0;",
        "Lyo;",
        "Lep0$b;"
    }
.end annotation


# static fields
.field public static final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lhr;

.field public F:Lhr;

.field public G:Z

.field public H:Laz0;

.field public I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzy0;",
            ">;"
        }
    .end annotation
.end field

.field public J:[I

.field public K:I

.field public L:Z

.field public M:[Z

.field public N:[Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Lrl;

.field public W:I

.field public final c:I

.field public final d:Lzv$a;

.field public final e:Lmv;

.field public final f:La2;

.field public final g:Lhr;

.field public final h:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ll30;

.field public final j:Lo30;

.field public final k:Lo60$a;

.field public final l:I

.field public final m:Lmv$b;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrv;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljy;

.field public final q:Lll0;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyv;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lzv$c;

.field public v:[I

.field public w:Ljava/util/HashSet;

.field public x:Landroid/util/SparseIntArray;

.field public y:Lzv$b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzv;->X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILzv$a;Lmv;Ljava/util/Map;La2;JLhr;Ltl;Ll30;Lo60$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzv$a;",
            "Lmv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl;",
            ">;",
            "La2;",
            "J",
            "Lhr;",
            "Ltl<",
            "*>;",
            "Ll30;",
            "Lo60$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzv;->c:I

    iput-object p2, p0, Lzv;->d:Lzv$a;

    iput-object p3, p0, Lzv;->e:Lmv;

    iput-object p4, p0, Lzv;->t:Ljava/util/Map;

    iput-object p5, p0, Lzv;->f:La2;

    iput-object p8, p0, Lzv;->g:Lhr;

    iput-object p9, p0, Lzv;->h:Ltl;

    iput-object p10, p0, Lzv;->i:Ll30;

    iput-object p11, p0, Lzv;->k:Lo60$a;

    iput p12, p0, Lzv;->l:I

    new-instance p1, Lo30;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lo30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzv;->j:Lo30;

    new-instance p1, Lmv$b;

    invoke-direct {p1}, Lmv$b;-><init>()V

    iput-object p1, p0, Lzv;->m:Lmv$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    iput-object p2, p0, Lzv;->v:[I

    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lzv;->X:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lzv;->w:Ljava/util/HashSet;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lzv;->x:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lzv$c;

    iput-object p2, p0, Lzv;->u:[Lzv$c;

    new-array p2, p1, [Z

    iput-object p2, p0, Lzv;->N:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lzv;->M:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzv;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzv;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzv;->s:Ljava/util/ArrayList;

    new-instance p1, Ljy;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzv;->p:Ljy;

    new-instance p1, Lll0;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lzv;->q:Lll0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzv;->r:Landroid/os/Handler;

    iput-wide p6, p0, Lzv;->O:J

    iput-wide p6, p0, Lzv;->P:J

    return-void
.end method

.method public static x(Lhr;Lhr;Z)Lhr;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v3, v0, Lhr;->g:I

    .line 12
    .line 13
    move v9, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v9, -0x1

    .line 16
    :goto_0
    iget v3, v0, Lhr;->x:I

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    move/from16 v27, v3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v2, v1, Lhr;->x:I

    .line 24
    .line 25
    move/from16 v27, v2

    .line 26
    .line 27
    :goto_1
    iget-object v2, v1, Lhr;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Li70;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lhr;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v1, Lhr;->k:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    move-object v13, v2

    .line 48
    iget-object v5, v0, Lhr;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, Lhr;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v0, Lhr;->i:La70;

    .line 53
    .line 54
    iget v3, v0, Lhr;->p:I

    .line 55
    .line 56
    iget v11, v0, Lhr;->q:I

    .line 57
    .line 58
    iget v7, v0, Lhr;->e:I

    .line 59
    .line 60
    iget-object v0, v0, Lhr;->C:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, Lhr;->i:La70;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, v2, La70;->c:[La70$b;

    .line 70
    .line 71
    array-length v8, v2

    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    new-instance v8, La70;

    .line 76
    .line 77
    iget-object v4, v4, La70;->c:[La70$b;

    .line 78
    .line 79
    array-length v12, v4

    .line 80
    array-length v14, v2

    .line 81
    add-int/2addr v12, v14

    .line 82
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    array-length v4, v4

    .line 87
    array-length v14, v2

    .line 88
    const/4 v15, 0x0

    .line 89
    invoke-static {v2, v15, v12, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    check-cast v12, [La70$b;

    .line 93
    .line 94
    invoke-direct {v8, v12}, La70;-><init>([La70$b;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v8

    .line 98
    :goto_2
    move-object v2, v4

    .line 99
    :cond_6
    new-instance v35, Lhr;

    .line 100
    .line 101
    move-object/from16 v4, v35

    .line 102
    .line 103
    iget v8, v1, Lhr;->f:I

    .line 104
    .line 105
    iget-object v12, v1, Lhr;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget v14, v1, Lhr;->l:I

    .line 108
    .line 109
    iget-object v15, v1, Lhr;->m:Ljava/util/List;

    .line 110
    .line 111
    move/from16 v19, v11

    .line 112
    .line 113
    iget-object v11, v1, Lhr;->n:Lrl;

    .line 114
    .line 115
    move-object/from16 v16, v11

    .line 116
    .line 117
    move-object/from16 p0, v12

    .line 118
    .line 119
    iget-wide v11, v1, Lhr;->o:J

    .line 120
    .line 121
    move-wide/from16 v17, v11

    .line 122
    .line 123
    iget v11, v1, Lhr;->r:F

    .line 124
    .line 125
    move/from16 v21, v11

    .line 126
    .line 127
    iget v11, v1, Lhr;->s:I

    .line 128
    .line 129
    move/from16 v22, v11

    .line 130
    .line 131
    iget v11, v1, Lhr;->t:F

    .line 132
    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    iget-object v11, v1, Lhr;->v:[B

    .line 136
    .line 137
    move-object/from16 v24, v11

    .line 138
    .line 139
    iget v11, v1, Lhr;->u:I

    .line 140
    .line 141
    move/from16 v25, v11

    .line 142
    .line 143
    iget-object v11, v1, Lhr;->w:Lrc;

    .line 144
    .line 145
    move-object/from16 v26, v11

    .line 146
    .line 147
    iget v11, v1, Lhr;->y:I

    .line 148
    .line 149
    move/from16 v28, v11

    .line 150
    .line 151
    iget v11, v1, Lhr;->z:I

    .line 152
    .line 153
    move/from16 v29, v11

    .line 154
    .line 155
    iget v11, v1, Lhr;->A:I

    .line 156
    .line 157
    move/from16 v30, v11

    .line 158
    .line 159
    iget v11, v1, Lhr;->B:I

    .line 160
    .line 161
    move/from16 v31, v11

    .line 162
    .line 163
    iget v11, v1, Lhr;->D:I

    .line 164
    .line 165
    move/from16 v33, v11

    .line 166
    .line 167
    iget-object v1, v1, Lhr;->E:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v34, v1

    .line 170
    .line 171
    move/from16 v1, v19

    .line 172
    .line 173
    move-object v11, v2

    .line 174
    move/from16 v19, v3

    .line 175
    .line 176
    move/from16 v20, v1

    .line 177
    .line 178
    move-object/from16 v32, v0

    .line 179
    .line 180
    move-object/from16 v12, p0

    .line 181
    .line 182
    invoke-direct/range {v4 .. v34}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    return-object v35
.end method

.method public static z(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 5

    iget-wide v0, p0, Lzv;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lzv;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lzv;->J:[I

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, Lzv;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lzv;->u:[Lzv$c;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lep0;->q()Lhr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lzv;->H:Laz0;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget v0, v0, Laz0;->c:I

    .line 42
    .line 43
    new-array v5, v0, [I

    .line 44
    .line 45
    iput-object v5, p0, Lzv;->J:[I

    .line 46
    .line 47
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v0, :cond_a

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    iget-object v6, p0, Lzv;->u:[Lzv$c;

    .line 55
    .line 56
    array-length v7, v6

    .line 57
    if-ge v5, v7, :cond_9

    .line 58
    .line 59
    aget-object v6, v6, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Lep0;->q()Lhr;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lzv;->H:Laz0;

    .line 66
    .line 67
    iget-object v7, v7, Laz0;->d:[Lzy0;

    .line 68
    .line 69
    aget-object v7, v7, v3

    .line 70
    .line 71
    iget-object v7, v7, Lzy0;->d:[Lhr;

    .line 72
    .line 73
    aget-object v7, v7, v2

    .line 74
    .line 75
    iget-object v8, v6, Lhr;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v9, v7, Lhr;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Li70;->f(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eq v10, v1, :cond_3

    .line 84
    .line 85
    invoke-static {v9}, Li70;->f(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v10, v6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v8, v9}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string v9, "application/cea-608"

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    const-string v9, "application/cea-708"

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    :cond_5
    iget v6, v6, Lhr;->D:I

    .line 116
    .line 117
    iget v7, v7, Lhr;->D:I

    .line 118
    .line 119
    if-ne v6, v7, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    const/4 v6, 0x0

    .line 124
    :goto_5
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v6, p0, Lzv;->J:[I

    .line 127
    .line 128
    aput v5, v6, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    iget-object v0, p0, Lzv;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_19

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lyv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lyv;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object v0, p0, Lzv;->u:[Lzv$c;

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    const/4 v5, 0x6

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x6

    .line 165
    const/4 v8, -0x1

    .line 166
    :goto_8
    const/4 v9, 0x2

    .line 167
    if-ge v6, v0, :cond_11

    .line 168
    .line 169
    iget-object v10, p0, Lzv;->u:[Lzv$c;

    .line 170
    .line 171
    aget-object v10, v10, v6

    .line 172
    .line 173
    invoke-virtual {v10}, Lep0;->q()Lhr;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v10, v10, Lhr;->k:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10}, Li70;->j(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    invoke-static {v10}, Li70;->h(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_d

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_d
    invoke-static {v10}, Li70;->i(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_e

    .line 199
    .line 200
    const/4 v9, 0x3

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const/4 v9, 0x6

    .line 203
    :goto_9
    invoke-static {v9}, Lzv;->z(I)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v7}, Lzv;->z(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-le v10, v11, :cond_f

    .line 212
    .line 213
    move v8, v6

    .line 214
    move v7, v9

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    if-ne v9, v7, :cond_10

    .line 217
    .line 218
    if-eq v8, v3, :cond_10

    .line 219
    .line 220
    const/4 v8, -0x1

    .line 221
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_11
    iget-object v1, p0, Lzv;->e:Lmv;

    .line 225
    .line 226
    iget-object v1, v1, Lmv;->h:Lzy0;

    .line 227
    .line 228
    iget v5, v1, Lzy0;->c:I

    .line 229
    .line 230
    iput v3, p0, Lzv;->K:I

    .line 231
    .line 232
    new-array v3, v0, [I

    .line 233
    .line 234
    iput-object v3, p0, Lzv;->J:[I

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :goto_b
    if-ge v3, v0, :cond_12

    .line 238
    .line 239
    iget-object v6, p0, Lzv;->J:[I

    .line 240
    .line 241
    aput v3, v6, v3

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_12
    new-array v3, v0, [Lzy0;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_c
    if-ge v6, v0, :cond_17

    .line 250
    .line 251
    iget-object v10, p0, Lzv;->u:[Lzv$c;

    .line 252
    .line 253
    aget-object v10, v10, v6

    .line 254
    .line 255
    invoke-virtual {v10}, Lep0;->q()Lhr;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-ne v6, v8, :cond_15

    .line 260
    .line 261
    new-array v11, v5, [Lhr;

    .line 262
    .line 263
    if-ne v5, v4, :cond_13

    .line 264
    .line 265
    iget-object v12, v1, Lzy0;->d:[Lhr;

    .line 266
    .line 267
    aget-object v12, v12, v2

    .line 268
    .line 269
    invoke-virtual {v10, v12}, Lhr;->o(Lhr;)Lhr;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v11, v2

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_13
    const/4 v12, 0x0

    .line 277
    :goto_d
    if-ge v12, v5, :cond_14

    .line 278
    .line 279
    iget-object v13, v1, Lzy0;->d:[Lhr;

    .line 280
    .line 281
    aget-object v13, v13, v12

    .line 282
    .line 283
    invoke-static {v13, v10, v4}, Lzv;->x(Lhr;Lhr;Z)Lhr;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    aput-object v13, v11, v12

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_14
    :goto_e
    new-instance v10, Lzy0;

    .line 293
    .line 294
    invoke-direct {v10, v11}, Lzy0;-><init>([Lhr;)V

    .line 295
    .line 296
    .line 297
    aput-object v10, v3, v6

    .line 298
    .line 299
    iput v6, p0, Lzv;->K:I

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_15
    if-ne v7, v9, :cond_16

    .line 303
    .line 304
    iget-object v11, v10, Lhr;->k:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v11}, Li70;->h(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_16

    .line 311
    .line 312
    iget-object v11, p0, Lzv;->g:Lhr;

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_16
    const/4 v11, 0x0

    .line 316
    :goto_f
    new-instance v12, Lzy0;

    .line 317
    .line 318
    new-array v13, v4, [Lhr;

    .line 319
    .line 320
    invoke-static {v11, v10, v2}, Lzv;->x(Lhr;Lhr;Z)Lhr;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    aput-object v10, v13, v2

    .line 325
    .line 326
    invoke-direct {v12, v13}, Lzy0;-><init>([Lhr;)V

    .line 327
    .line 328
    .line 329
    aput-object v12, v3, v6

    .line 330
    .line 331
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_17
    invoke-virtual {p0, v3}, Lzv;->w([Lzy0;)Laz0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lzv;->H:Laz0;

    .line 339
    .line 340
    iget-object v0, p0, Lzv;->I:Ljava/util/Set;

    .line 341
    .line 342
    if-nez v0, :cond_18

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :cond_18
    invoke-static {v2}, Lj0;->D(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lzv;->I:Ljava/util/Set;

    .line 353
    .line 354
    iput-boolean v4, p0, Lzv;->C:Z

    .line 355
    .line 356
    iget-object v0, p0, Lzv;->d:Lzv$a;

    .line 357
    .line 358
    check-cast v0, Lsv;

    .line 359
    .line 360
    invoke-virtual {v0}, Lsv;->s()V

    .line 361
    .line 362
    .line 363
    :cond_19
    :goto_11
    return-void
.end method

.method public final C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv;->j:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv;->e:Lmv;

    .line 7
    .line 8
    iget-object v1, v0, Lmv;->m:Lp7;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lmv;->n:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lmv;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lmv;->g:Lxv;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxv;->e(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    throw v1
.end method

.method public final varargs D([Lzy0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzv;->w([Lzy0;)Laz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzv;->H:Laz0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzv;->I:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lzv;->I:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lzv;->H:Laz0;

    .line 24
    .line 25
    iget-object v4, v4, Laz0;->d:[Lzy0;

    .line 26
    .line 27
    aget-object v2, v4, v2

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lzv;->K:I

    .line 36
    .line 37
    iget-object p1, p0, Lzv;->r:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, Lzv;->d:Lzv$a;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljy;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1, p2}, Ljy;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lzv;->C:Z

    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lzv;->u:[Lzv$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lzv;->Q:Z

    invoke-virtual {v4, v5}, Lep0;->w(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lzv;->Q:Z

    return-void
.end method

.method public final F(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lzv;->O:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lzv;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lzv;->P:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lzv;->B:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    iget-object p3, p0, Lzv;->u:[Lzv$c;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lzv;->u:[Lzv$c;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, Lep0;->x(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lzv;->N:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-boolean v3, p0, Lzv;->L:Z

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p3, 0x1

    .line 52
    :goto_1
    if-eqz p3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-wide p1, p0, Lzv;->P:J

    .line 56
    .line 57
    iput-boolean v2, p0, Lzv;->S:Z

    .line 58
    .line 59
    iget-object p1, p0, Lzv;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lzv;->j:Lo30;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo30;->d()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lzv;->j:Lo30;

    .line 73
    .line 74
    invoke-virtual {p1}, Lo30;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Lzv;->j:Lo30;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    iput-object p2, p1, Lo30;->c:Ljava/io/IOException;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzv;->E()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return v1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv;->T:Z

    iget-object v0, p0, Lzv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lzv;->q:Lll0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lzv;->j:Lo30;

    invoke-virtual {v0}, Lo30;->d()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lzv;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzv;->P:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lzv;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzv;->y()Lrv;

    move-result-object v0

    iget-wide v0, v0, Lob;->g:J

    :goto_0
    return-wide v0
.end method

.method public final e(II)Lcz0;
    .locals 9

    .line 1
    sget-object v0, Lzv;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lj0;->s(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzv;->x:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lzv;->w:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lzv;->v:[I

    .line 48
    .line 49
    aput p1, v1, v0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lzv;->v:[I

    .line 52
    .line 53
    aget v1, v1, v0

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lzv;->u:[Lzv$c;

    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lem;

    .line 63
    .line 64
    invoke-direct {v0}, Lem;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object v1, p0, Lzv;->u:[Lzv$c;

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    if-ge v0, v3, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lzv;->v:[I

    .line 75
    .line 76
    aget v3, v3, v0

    .line 77
    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    .line 80
    aget-object v0, v1, v0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_c

    .line 88
    .line 89
    iget-boolean v0, p0, Lzv;->T:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance p1, Lem;

    .line 94
    .line 95
    invoke-direct {p1}, Lem;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    iget-object v0, p0, Lzv;->u:[Lzv$c;

    .line 100
    .line 101
    array-length v0, v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq p2, v1, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne p2, v3, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    :cond_8
    new-instance v3, Lzv$c;

    .line 110
    .line 111
    iget-object v4, p0, Lzv;->f:La2;

    .line 112
    .line 113
    iget-object v5, p0, Lzv;->r:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lzv;->h:Ltl;

    .line 120
    .line 121
    iget-object v7, p0, Lzv;->t:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, v6, v7}, Lzv$c;-><init>(La2;Landroid/os/Looper;Ltl;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    iget-object v4, p0, Lzv;->V:Lrl;

    .line 129
    .line 130
    iput-object v4, v3, Lzv$c;->G:Lrl;

    .line 131
    .line 132
    iput-boolean v1, v3, Lep0;->B:Z

    .line 133
    .line 134
    :cond_9
    iget-wide v4, p0, Lzv;->U:J

    .line 135
    .line 136
    iget-wide v6, v3, Lep0;->D:J

    .line 137
    .line 138
    cmp-long v8, v6, v4

    .line 139
    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    iput-wide v4, v3, Lep0;->D:J

    .line 143
    .line 144
    iput-boolean v1, v3, Lep0;->B:Z

    .line 145
    .line 146
    :cond_a
    iget v4, p0, Lzv;->W:I

    .line 147
    .line 148
    iput v4, v3, Lep0;->A:I

    .line 149
    .line 150
    iput-object p0, v3, Lep0;->d:Lep0$b;

    .line 151
    .line 152
    iget-object v4, p0, Lzv;->v:[I

    .line 153
    .line 154
    add-int/lit8 v5, v0, 0x1

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, p0, Lzv;->v:[I

    .line 161
    .line 162
    aput p1, v4, v0

    .line 163
    .line 164
    iget-object p1, p0, Lzv;->u:[Lzv$c;

    .line 165
    .line 166
    sget v4, Ly21;->a:I

    .line 167
    .line 168
    array-length v4, p1

    .line 169
    add-int/2addr v4, v1

    .line 170
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    array-length p1, p1

    .line 175
    aput-object v3, v1, p1

    .line 176
    .line 177
    check-cast v1, [Lzv$c;

    .line 178
    .line 179
    iput-object v1, p0, Lzv;->u:[Lzv$c;

    .line 180
    .line 181
    iget-object p1, p0, Lzv;->N:[Z

    .line 182
    .line 183
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lzv;->N:[Z

    .line 188
    .line 189
    aput-boolean v2, p1, v0

    .line 190
    .line 191
    iget-boolean p1, p0, Lzv;->L:Z

    .line 192
    .line 193
    or-int/2addr p1, v2

    .line 194
    iput-boolean p1, p0, Lzv;->L:Z

    .line 195
    .line 196
    iget-object p1, p0, Lzv;->w:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lzv;->x:Landroid/util/SparseIntArray;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lzv;->z(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget v1, p0, Lzv;->z:I

    .line 215
    .line 216
    invoke-static {v1}, Lzv;->z(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le p1, v1, :cond_b

    .line 221
    .line 222
    iput v0, p0, Lzv;->A:I

    .line 223
    .line 224
    iput p2, p0, Lzv;->z:I

    .line 225
    .line 226
    :cond_b
    iget-object p1, p0, Lzv;->M:[Z

    .line 227
    .line 228
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lzv;->M:[Z

    .line 233
    .line 234
    move-object v0, v3

    .line 235
    :cond_c
    const/4 p1, 0x4

    .line 236
    if-ne p2, p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lzv;->y:Lzv$b;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    new-instance p1, Lzv$b;

    .line 243
    .line 244
    iget p2, p0, Lzv;->l:I

    .line 245
    .line 246
    invoke-direct {p1, v0, p2}, Lzv$b;-><init>(Lcz0;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lzv;->y:Lzv$b;

    .line 250
    .line 251
    :cond_d
    iget-object p1, p0, Lzv;->y:Lzv$b;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_e
    return-object v0
.end method

.method public final f()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzv;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lzv;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lzv;->P:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lzv;->O:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lzv;->y()Lrv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lrv;->G:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lzv;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lzv;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lrv;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-wide v2, v2, Lob;->g:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lzv;->B:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lzv;->u:[Lzv$c;

    .line 66
    .line 67
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-ge v4, v3, :cond_5

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    invoke-virtual {v5}, Lep0;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-wide v0
.end method

.method public final g(J)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzv;->S:Z

    .line 4
    .line 5
    if-nez v1, :cond_2d

    .line 6
    .line 7
    iget-object v1, v0, Lzv;->j:Lo30;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo30;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2d

    .line 14
    .line 15
    iget-object v1, v0, Lzv;->j:Lo30;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo30;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_22

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzv;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v3, v0, Lzv;->P:J

    .line 36
    .line 37
    :goto_0
    move-wide v9, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, v0, Lzv;->o:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lzv;->y()Lrv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, v3, Lrv;->G:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-wide v3, v3, Lob;->g:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v4, v0, Lzv;->O:J

    .line 53
    .line 54
    iget-wide v6, v3, Lob;->f:J

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v11, v0, Lzv;->e:Lmv;

    .line 62
    .line 63
    iget-boolean v3, v0, Lzv;->C:Z

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v13, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 78
    :goto_3
    iget-object v14, v0, Lzv;->m:Lmv$b;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v12

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lrv;

    .line 101
    .line 102
    :goto_4
    const/16 v16, -0x1

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    iget-object v3, v11, Lmv;->h:Lzy0;

    .line 109
    .line 110
    iget-object v4, v1, Lob;->c:Lhr;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lzy0;->l(Lhr;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v7, v3

    .line 117
    :goto_5
    sub-long v3, v9, p1

    .line 118
    .line 119
    iget-wide v5, v11, Lmv;->q:J

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v8, v5, v12

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v8, 0x0

    .line 135
    :goto_6
    if-eqz v8, :cond_8

    .line 136
    .line 137
    sub-long v5, v5, p1

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move-wide v5, v12

    .line 141
    :goto_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-boolean v8, v11, Lmv;->o:Z

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    iget-wide v12, v1, Lob;->g:J

    .line 148
    .line 149
    move-object/from16 v20, v14

    .line 150
    .line 151
    iget-wide v14, v1, Lob;->f:J

    .line 152
    .line 153
    sub-long/2addr v12, v14

    .line 154
    sub-long/2addr v3, v12

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v8, v5, v18

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    sub-long/2addr v5, v12

    .line 171
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    move-object/from16 v20, v14

    .line 177
    .line 178
    :cond_a
    :goto_8
    invoke-virtual {v11, v1, v9, v10}, Lmv;->a(Lrv;J)[Lw50;

    .line 179
    .line 180
    .line 181
    iget-object v8, v11, Lmv;->p:Lez0;

    .line 182
    .line 183
    invoke-interface {v8, v3, v4, v5, v6}, Lez0;->l(JJ)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v11, Lmv;->p:Lez0;

    .line 187
    .line 188
    invoke-interface {v3}, Lez0;->g()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eq v7, v12, :cond_b

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    const/4 v13, 0x0

    .line 197
    :goto_9
    iget-object v3, v11, Lmv;->e:[Landroid/net/Uri;

    .line 198
    .line 199
    aget-object v14, v3, v12

    .line 200
    .line 201
    iget-object v3, v11, Lmv;->g:Lxv;

    .line 202
    .line 203
    invoke-interface {v3, v14}, Lxv;->c(Landroid/net/Uri;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move-object/from16 v15, v20

    .line 208
    .line 209
    if-nez v3, :cond_c

    .line 210
    .line 211
    iput-object v14, v15, Lmv$b;->c:Landroid/net/Uri;

    .line 212
    .line 213
    iget-boolean v1, v11, Lmv;->r:Z

    .line 214
    .line 215
    iget-object v3, v11, Lmv;->n:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    and-int/2addr v1, v3

    .line 222
    :goto_a
    iput-boolean v1, v11, Lmv;->r:Z

    .line 223
    .line 224
    iput-object v14, v11, Lmv;->n:Landroid/net/Uri;

    .line 225
    .line 226
    goto/16 :goto_1f

    .line 227
    .line 228
    :cond_c
    iget-object v3, v11, Lmv;->g:Lxv;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-interface {v3, v14, v4}, Lxv;->g(Landroid/net/Uri;Z)Ltv;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-boolean v3, v8, Luv;->c:Z

    .line 239
    .line 240
    iput-boolean v3, v11, Lmv;->o:Z

    .line 241
    .line 242
    iget-boolean v3, v8, Ltv;->l:Z

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    iget-wide v3, v8, Ltv;->f:J

    .line 253
    .line 254
    iget-wide v5, v8, Ltv;->p:J

    .line 255
    .line 256
    add-long/2addr v3, v5

    .line 257
    iget-object v5, v11, Lmv;->g:Lxv;

    .line 258
    .line 259
    invoke-interface {v5}, Lxv;->l()J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    sub-long/2addr v3, v5

    .line 264
    :goto_b
    iput-wide v3, v11, Lmv;->q:J

    .line 265
    .line 266
    iget-wide v3, v8, Ltv;->f:J

    .line 267
    .line 268
    iget-object v5, v11, Lmv;->g:Lxv;

    .line 269
    .line 270
    invoke-interface {v5}, Lxv;->l()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    sub-long v21, v3, v5

    .line 275
    .line 276
    move-object v3, v11

    .line 277
    move-object v4, v1

    .line 278
    move v5, v13

    .line 279
    move-object v6, v8

    .line 280
    move/from16 v20, v7

    .line 281
    .line 282
    move-object v2, v8

    .line 283
    move-wide/from16 v7, v21

    .line 284
    .line 285
    invoke-virtual/range {v3 .. v10}, Lmv;->b(Lrv;ZLtv;JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iget-wide v5, v2, Ltv;->i:J

    .line 290
    .line 291
    cmp-long v7, v3, v5

    .line 292
    .line 293
    if-gez v7, :cond_e

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    if-eqz v13, :cond_e

    .line 298
    .line 299
    iget-object v2, v11, Lmv;->e:[Landroid/net/Uri;

    .line 300
    .line 301
    aget-object v14, v2, v20

    .line 302
    .line 303
    iget-object v2, v11, Lmv;->g:Lxv;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-interface {v2, v14, v3}, Lxv;->g(Landroid/net/Uri;Z)Ltv;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-wide v2, v8, Ltv;->f:J

    .line 314
    .line 315
    iget-object v4, v11, Lmv;->g:Lxv;

    .line 316
    .line 317
    invoke-interface {v4}, Lxv;->l()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sub-long v21, v2, v4

    .line 322
    .line 323
    invoke-virtual {v1}, Lv50;->c()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    move/from16 v7, v20

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move-object v8, v2

    .line 331
    move v7, v12

    .line 332
    :goto_c
    iget-wide v5, v8, Ltv;->i:J

    .line 333
    .line 334
    cmp-long v2, v3, v5

    .line 335
    .line 336
    if-gez v2, :cond_f

    .line 337
    .line 338
    new-instance v1, Lp7;

    .line 339
    .line 340
    invoke-direct {v1}, Lp7;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v11, Lmv;->m:Lp7;

    .line 344
    .line 345
    goto/16 :goto_1f

    .line 346
    .line 347
    :cond_f
    sub-long/2addr v3, v5

    .line 348
    long-to-int v2, v3

    .line 349
    iget-object v3, v8, Ltv;->o:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-lt v2, v3, :cond_13

    .line 356
    .line 357
    iget-boolean v2, v8, Ltv;->l:Z

    .line 358
    .line 359
    if-eqz v2, :cond_12

    .line 360
    .line 361
    if-nez v17, :cond_11

    .line 362
    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_10
    add-int/lit8 v2, v3, -0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_11
    :goto_d
    const/4 v1, 0x1

    .line 370
    iput-boolean v1, v15, Lmv$b;->b:Z

    .line 371
    .line 372
    goto/16 :goto_1f

    .line 373
    .line 374
    :cond_12
    iput-object v14, v15, Lmv$b;->c:Landroid/net/Uri;

    .line 375
    .line 376
    iget-boolean v1, v11, Lmv;->r:Z

    .line 377
    .line 378
    iget-object v2, v11, Lmv;->n:Landroid/net/Uri;

    .line 379
    .line 380
    invoke-virtual {v14, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/2addr v1, v2

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_13
    :goto_e
    const/4 v3, 0x0

    .line 388
    iput-boolean v3, v11, Lmv;->r:Z

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    iput-object v3, v11, Lmv;->n:Landroid/net/Uri;

    .line 392
    .line 393
    iget-object v3, v8, Ltv;->o:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ltv$a;

    .line 400
    .line 401
    iget-object v4, v3, Ltv$a;->d:Ltv$a;

    .line 402
    .line 403
    if-eqz v4, :cond_15

    .line 404
    .line 405
    iget-object v4, v4, Ltv$a;->i:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v4, :cond_14

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_14
    iget-object v5, v8, Luv;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v5, v4}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    goto :goto_10

    .line 417
    :cond_15
    :goto_f
    const/4 v4, 0x0

    .line 418
    :goto_10
    invoke-virtual {v11, v4, v7}, Lmv;->c(Landroid/net/Uri;I)Lmv$a;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v15, Lmv$b;->a:Lob;

    .line 423
    .line 424
    if-eqz v5, :cond_16

    .line 425
    .line 426
    goto/16 :goto_1f

    .line 427
    .line 428
    :cond_16
    iget-object v3, v3, Ltv$a;->i:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v3, :cond_17

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    goto :goto_11

    .line 434
    :cond_17
    iget-object v5, v8, Luv;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v5, v3}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_11
    invoke-virtual {v11, v3, v7}, Lmv;->c(Landroid/net/Uri;I)Lmv$a;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v15, Lmv$b;->a:Lob;

    .line 445
    .line 446
    if-eqz v5, :cond_18

    .line 447
    .line 448
    goto/16 :goto_1f

    .line 449
    .line 450
    :cond_18
    iget-object v5, v11, Lmv;->a:Lpv;

    .line 451
    .line 452
    iget-object v6, v11, Lmv;->b:Lug;

    .line 453
    .line 454
    iget-object v9, v11, Lmv;->f:[Lhr;

    .line 455
    .line 456
    aget-object v27, v9, v7

    .line 457
    .line 458
    iget-object v7, v11, Lmv;->i:Ljava/util/List;

    .line 459
    .line 460
    iget-object v9, v11, Lmv;->p:Lez0;

    .line 461
    .line 462
    invoke-interface {v9}, Lez0;->j()I

    .line 463
    .line 464
    .line 465
    move-result v34

    .line 466
    iget-object v9, v11, Lmv;->p:Lez0;

    .line 467
    .line 468
    invoke-interface {v9}, Lez0;->o()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v35

    .line 472
    iget-boolean v9, v11, Lmv;->k:Z

    .line 473
    .line 474
    iget-object v10, v11, Lmv;->d:Le41;

    .line 475
    .line 476
    iget-object v12, v11, Lmv;->j:Lys;

    .line 477
    .line 478
    if-nez v3, :cond_19

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_19
    iget-object v12, v12, Lys;->a:Lxs;

    .line 486
    .line 487
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, [B

    .line 492
    .line 493
    :goto_12
    iget-object v11, v11, Lmv;->j:Lys;

    .line 494
    .line 495
    if-nez v4, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    goto :goto_13

    .line 502
    :cond_1a
    iget-object v11, v11, Lys;->a:Lxs;

    .line 503
    .line 504
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, [B

    .line 509
    .line 510
    :goto_13
    sget-object v11, Lrv;->H:Lwj0;

    .line 511
    .line 512
    iget-object v11, v8, Ltv;->o:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ltv$a;

    .line 519
    .line 520
    new-instance v26, Lyg;

    .line 521
    .line 522
    iget-object v12, v8, Luv;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v13, v11, Ltv$a;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v12, v13}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v37

    .line 530
    iget-wide v12, v11, Ltv$a;->k:J

    .line 531
    .line 532
    move/from16 v16, v9

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    iget-wide v9, v11, Ltv$a;->l:J

    .line 537
    .line 538
    const/16 v42, 0x0

    .line 539
    .line 540
    move-object/from16 v36, v26

    .line 541
    .line 542
    move-wide/from16 v38, v12

    .line 543
    .line 544
    move-wide/from16 v40, v9

    .line 545
    .line 546
    invoke-direct/range {v36 .. v42}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_1b

    .line 550
    .line 551
    const/16 v28, 0x1

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_1b
    const/16 v28, 0x0

    .line 555
    .line 556
    :goto_14
    if-eqz v28, :cond_1c

    .line 557
    .line 558
    iget-object v9, v11, Ltv$a;->j:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v9}, Lrv;->f(Ljava/lang/String;)[B

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    goto :goto_15

    .line 568
    :cond_1c
    const/4 v9, 0x0

    .line 569
    :goto_15
    if-eqz v3, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v10, Lv1;

    .line 575
    .line 576
    invoke-direct {v10, v6, v3, v9}, Lv1;-><init>(Lug;[B[B)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v25, v10

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1d
    move-object/from16 v25, v6

    .line 583
    .line 584
    :goto_16
    iget-object v3, v11, Ltv$a;->d:Ltv$a;

    .line 585
    .line 586
    if-eqz v3, :cond_21

    .line 587
    .line 588
    if-eqz v4, :cond_1e

    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    goto :goto_17

    .line 592
    :cond_1e
    const/4 v9, 0x0

    .line 593
    :goto_17
    if-eqz v9, :cond_1f

    .line 594
    .line 595
    iget-object v10, v3, Ltv$a;->j:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Lrv;->f(Ljava/lang/String;)[B

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    goto :goto_18

    .line 605
    :cond_1f
    const/4 v10, 0x0

    .line 606
    :goto_18
    iget-object v12, v8, Luv;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v13, v3, Ltv$a;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v12, v13}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 611
    .line 612
    .line 613
    move-result-object v37

    .line 614
    new-instance v12, Lyg;

    .line 615
    .line 616
    move-object/from16 v20, v14

    .line 617
    .line 618
    iget-wide v13, v3, Ltv$a;->k:J

    .line 619
    .line 620
    move/from16 v23, v2

    .line 621
    .line 622
    iget-wide v2, v3, Ltv$a;->l:J

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    move-object/from16 v36, v12

    .line 627
    .line 628
    move-wide/from16 v38, v13

    .line 629
    .line 630
    move-wide/from16 v40, v2

    .line 631
    .line 632
    invoke-direct/range {v36 .. v42}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    if-eqz v4, :cond_20

    .line 636
    .line 637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v2, Lv1;

    .line 641
    .line 642
    invoke-direct {v2, v6, v4, v10}, Lv1;-><init>(Lug;[B[B)V

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_20
    move-object v2, v6

    .line 647
    :goto_19
    move-object/from16 v29, v2

    .line 648
    .line 649
    move/from16 v31, v9

    .line 650
    .line 651
    move-object/from16 v30, v12

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_21
    move/from16 v23, v2

    .line 655
    .line 656
    move-object/from16 v20, v14

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    :goto_1a
    iget-wide v2, v11, Ltv$a;->g:J

    .line 665
    .line 666
    add-long v36, v21, v2

    .line 667
    .line 668
    iget-wide v2, v11, Ltv$a;->e:J

    .line 669
    .line 670
    add-long v38, v36, v2

    .line 671
    .line 672
    iget v2, v8, Ltv;->h:I

    .line 673
    .line 674
    iget v3, v11, Ltv$a;->f:I

    .line 675
    .line 676
    add-int/2addr v2, v3

    .line 677
    if-eqz v1, :cond_25

    .line 678
    .line 679
    iget-object v3, v1, Lrv;->w:Lvw;

    .line 680
    .line 681
    iget-object v4, v1, Lrv;->x:Lri0;

    .line 682
    .line 683
    iget-object v6, v1, Lrv;->l:Landroid/net/Uri;

    .line 684
    .line 685
    move-object/from16 v14, v20

    .line 686
    .line 687
    invoke-virtual {v14, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_23

    .line 692
    .line 693
    iget-boolean v6, v1, Lrv;->G:Z

    .line 694
    .line 695
    if-nez v6, :cond_22

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_22
    const/4 v6, 0x0

    .line 699
    goto :goto_1c

    .line 700
    :cond_23
    :goto_1b
    const/4 v6, 0x1

    .line 701
    :goto_1c
    iget-boolean v9, v1, Lrv;->B:Z

    .line 702
    .line 703
    if-eqz v9, :cond_24

    .line 704
    .line 705
    iget v9, v1, Lrv;->k:I

    .line 706
    .line 707
    if-ne v9, v2, :cond_24

    .line 708
    .line 709
    if-nez v6, :cond_24

    .line 710
    .line 711
    iget-object v1, v1, Lrv;->A:Lxo;

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_24
    const/4 v1, 0x0

    .line 715
    :goto_1d
    move-object/from16 v47, v1

    .line 716
    .line 717
    move-object/from16 v48, v3

    .line 718
    .line 719
    move-object/from16 v49, v4

    .line 720
    .line 721
    move/from16 v50, v6

    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_25
    move-object/from16 v14, v20

    .line 725
    .line 726
    new-instance v1, Lvw;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v1, v3}, Lvw;-><init>(Lvw$a;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lri0;

    .line 733
    .line 734
    const/16 v4, 0xa

    .line 735
    .line 736
    invoke-direct {v3, v4}, Lri0;-><init>(I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v48, v1

    .line 740
    .line 741
    move-object/from16 v49, v3

    .line 742
    .line 743
    const/16 v47, 0x0

    .line 744
    .line 745
    const/16 v50, 0x0

    .line 746
    .line 747
    :goto_1e
    new-instance v1, Lrv;

    .line 748
    .line 749
    iget-wide v3, v8, Ltv;->i:J

    .line 750
    .line 751
    move/from16 v6, v23

    .line 752
    .line 753
    int-to-long v8, v6

    .line 754
    add-long v40, v8, v3

    .line 755
    .line 756
    iget-boolean v3, v11, Ltv$a;->m:Z

    .line 757
    .line 758
    move-object/from16 v4, v17

    .line 759
    .line 760
    iget-object v6, v4, Le41;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v6, Landroid/util/SparseArray;

    .line 763
    .line 764
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lfy0;

    .line 769
    .line 770
    if-nez v6, :cond_26

    .line 771
    .line 772
    new-instance v6, Lfy0;

    .line 773
    .line 774
    const-wide v8, 0x7fffffffffffffffL

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-direct {v6, v8, v9}, Lfy0;-><init>(J)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v4, Le41;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Landroid/util/SparseArray;

    .line 785
    .line 786
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_26
    move-object/from16 v45, v6

    .line 790
    .line 791
    iget-object v4, v11, Ltv$a;->h:Lrl;

    .line 792
    .line 793
    move-object/from16 v46, v4

    .line 794
    .line 795
    move-object/from16 v23, v1

    .line 796
    .line 797
    move-object/from16 v24, v5

    .line 798
    .line 799
    move-object/from16 v32, v14

    .line 800
    .line 801
    move-object/from16 v33, v7

    .line 802
    .line 803
    move/from16 v42, v2

    .line 804
    .line 805
    move/from16 v43, v3

    .line 806
    .line 807
    move/from16 v44, v16

    .line 808
    .line 809
    invoke-direct/range {v23 .. v50}, Lrv;-><init>(Lpv;Lug;Lyg;Lhr;ZLug;Lyg;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLfy0;Lrl;Lxo;Lvw;Lri0;Z)V

    .line 810
    .line 811
    .line 812
    iput-object v1, v15, Lmv$b;->a:Lob;

    .line 813
    .line 814
    :goto_1f
    iget-object v1, v0, Lzv;->m:Lmv$b;

    .line 815
    .line 816
    iget-boolean v2, v1, Lmv$b;->b:Z

    .line 817
    .line 818
    iget-object v3, v1, Lmv$b;->a:Lob;

    .line 819
    .line 820
    iget-object v4, v1, Lmv$b;->c:Landroid/net/Uri;

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    iput-object v5, v1, Lmv$b;->a:Lob;

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    iput-boolean v6, v1, Lmv$b;->b:Z

    .line 827
    .line 828
    iput-object v5, v1, Lmv$b;->c:Landroid/net/Uri;

    .line 829
    .line 830
    if-eqz v2, :cond_27

    .line 831
    .line 832
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    iput-wide v1, v0, Lzv;->P:J

    .line 838
    .line 839
    const/4 v1, 0x1

    .line 840
    iput-boolean v1, v0, Lzv;->S:Z

    .line 841
    .line 842
    return v1

    .line 843
    :cond_27
    if-nez v3, :cond_29

    .line 844
    .line 845
    if-eqz v4, :cond_28

    .line 846
    .line 847
    iget-object v1, v0, Lzv;->d:Lzv$a;

    .line 848
    .line 849
    check-cast v1, Lsv;

    .line 850
    .line 851
    iget-object v1, v1, Lsv;->d:Lxv;

    .line 852
    .line 853
    invoke-interface {v1, v4}, Lxv;->f(Landroid/net/Uri;)V

    .line 854
    .line 855
    .line 856
    :cond_28
    const/4 v1, 0x0

    .line 857
    return v1

    .line 858
    :cond_29
    instance-of v1, v3, Lrv;

    .line 859
    .line 860
    if-eqz v1, :cond_2c

    .line 861
    .line 862
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    iput-wide v1, v0, Lzv;->P:J

    .line 868
    .line 869
    move-object v1, v3

    .line 870
    check-cast v1, Lrv;

    .line 871
    .line 872
    iput-object v0, v1, Lrv;->C:Lzv;

    .line 873
    .line 874
    iget v2, v1, Lrv;->j:I

    .line 875
    .line 876
    iget-boolean v4, v1, Lrv;->s:Z

    .line 877
    .line 878
    iput v2, v0, Lzv;->W:I

    .line 879
    .line 880
    iget-object v5, v0, Lzv;->u:[Lzv$c;

    .line 881
    .line 882
    array-length v6, v5

    .line 883
    const/4 v7, 0x0

    .line 884
    :goto_20
    if-ge v7, v6, :cond_2a

    .line 885
    .line 886
    aget-object v8, v5, v7

    .line 887
    .line 888
    iput v2, v8, Lep0;->A:I

    .line 889
    .line 890
    add-int/lit8 v7, v7, 0x1

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :cond_2a
    if-eqz v4, :cond_2b

    .line 894
    .line 895
    iget-object v2, v0, Lzv;->u:[Lzv$c;

    .line 896
    .line 897
    array-length v4, v2

    .line 898
    const/4 v5, 0x0

    .line 899
    :goto_21
    if-ge v5, v4, :cond_2b

    .line 900
    .line 901
    aget-object v6, v2, v5

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    iput-boolean v7, v6, Lep0;->E:Z

    .line 905
    .line 906
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_2b
    iget-object v2, v0, Lzv;->n:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v1, v1, Lob;->c:Lhr;

    .line 915
    .line 916
    iput-object v1, v0, Lzv;->E:Lhr;

    .line 917
    .line 918
    :cond_2c
    iget-object v1, v0, Lzv;->j:Lo30;

    .line 919
    .line 920
    iget-object v2, v0, Lzv;->i:Ll30;

    .line 921
    .line 922
    iget v4, v3, Lob;->b:I

    .line 923
    .line 924
    check-cast v2, Laj;

    .line 925
    .line 926
    invoke-virtual {v2, v4}, Laj;->b(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v1, v3, v0, v2}, Lo30;->f(Lo30$d;Lo30$a;I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v14

    .line 934
    iget-object v4, v0, Lzv;->k:Lo60$a;

    .line 935
    .line 936
    iget-object v5, v3, Lob;->a:Lyg;

    .line 937
    .line 938
    iget v6, v3, Lob;->b:I

    .line 939
    .line 940
    iget v7, v0, Lzv;->c:I

    .line 941
    .line 942
    iget v8, v3, Lob;->d:I

    .line 943
    .line 944
    iget-object v9, v3, Lob;->e:Ljava/lang/Object;

    .line 945
    .line 946
    iget-wide v10, v3, Lob;->f:J

    .line 947
    .line 948
    iget-wide v12, v3, Lob;->g:J

    .line 949
    .line 950
    invoke-virtual/range {v4 .. v15}, Lo60$a;->i(Lyg;IIILjava/lang/Object;JJJ)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    return v1

    .line 955
    :cond_2d
    :goto_22
    const/4 v1, 0x0

    .line 956
    return v1
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzv;->u:[Lzv$c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lep0;->w(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lep0;->g:Lsl;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lsl;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, v3, Lep0;->g:Lsl;

    .line 22
    .line 23
    iput-object v4, v3, Lep0;->f:Lhr;

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final j(Lo30$d;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lob;

    .line 6
    .line 7
    iget-object v2, v0, Lzv;->k:Lo60$a;

    .line 8
    .line 9
    iget-object v3, v1, Lob;->a:Lyg;

    .line 10
    .line 11
    iget-object v3, v1, Lob;->h:Lbv0;

    .line 12
    .line 13
    iget-object v4, v3, Lbv0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget v4, v1, Lob;->b:I

    .line 16
    .line 17
    iget v5, v0, Lzv;->c:I

    .line 18
    .line 19
    iget v6, v1, Lob;->d:I

    .line 20
    .line 21
    iget-object v7, v1, Lob;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v8, v1, Lob;->f:J

    .line 24
    .line 25
    iget-wide v10, v1, Lob;->g:J

    .line 26
    .line 27
    iget-wide v13, v3, Lbv0;->b:J

    .line 28
    .line 29
    move v3, v4

    .line 30
    move v4, v5

    .line 31
    move v5, v6

    .line 32
    move-object v6, v7

    .line 33
    move-wide v7, v8

    .line 34
    move-wide v9, v10

    .line 35
    move-wide/from16 v11, p2

    .line 36
    .line 37
    move-wide v15, v13

    .line 38
    move-wide/from16 v13, p4

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v16}, Lo60$a;->c(IIILjava/lang/Object;JJJJJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lzv;->E()V

    .line 46
    .line 47
    .line 48
    iget v1, v0, Lzv;->D:I

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lzv;->d:Lzv$a;

    .line 53
    .line 54
    check-cast v1, Lsv;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lsv;->a(Lhq0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lzv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lzv;->p:Ljy;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lo30$d;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lob;

    .line 6
    .line 7
    iget-object v2, v0, Lzv;->e:Lmv;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, Lmv$a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lmv$a;

    .line 18
    .line 19
    iget-object v4, v3, Lng;->i:[B

    .line 20
    .line 21
    iput-object v4, v2, Lmv;->l:[B

    .line 22
    .line 23
    iget-object v2, v2, Lmv;->j:Lys;

    .line 24
    .line 25
    iget-object v4, v3, Lob;->a:Lyg;

    .line 26
    .line 27
    iget-object v4, v4, Lyg;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v3, v3, Lmv$a;->k:[B

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lys;->a:Lxs;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    :cond_0
    iget-object v3, v0, Lzv;->k:Lo60$a;

    .line 46
    .line 47
    iget-object v2, v1, Lob;->a:Lyg;

    .line 48
    .line 49
    iget-object v2, v1, Lob;->h:Lbv0;

    .line 50
    .line 51
    iget-object v4, v2, Lbv0;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget v4, v1, Lob;->b:I

    .line 54
    .line 55
    iget v5, v0, Lzv;->c:I

    .line 56
    .line 57
    iget v6, v1, Lob;->d:I

    .line 58
    .line 59
    iget-object v7, v1, Lob;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v8, v1, Lob;->f:J

    .line 62
    .line 63
    iget-wide v10, v1, Lob;->g:J

    .line 64
    .line 65
    iget-wide v1, v2, Lbv0;->b:J

    .line 66
    .line 67
    move-wide/from16 v12, p2

    .line 68
    .line 69
    move-wide/from16 v14, p4

    .line 70
    .line 71
    move-wide/from16 v16, v1

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v17}, Lo60$a;->e(IIILjava/lang/Object;JJJJJ)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, Lzv;->C:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-wide v1, v0, Lzv;->O:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lzv;->g(J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v0, Lzv;->d:Lzv$a;

    .line 87
    .line 88
    check-cast v1, Lsv;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lsv;->a(Lhq0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public final s(Lxp0;)V
    .locals 0

    return-void
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lob;

    .line 8
    .line 9
    iget-object v1, v8, Lob;->h:Lbv0;

    .line 10
    .line 11
    iget-wide v12, v1, Lbv0;->b:J

    .line 12
    .line 13
    instance-of v1, v8, Lrv;

    .line 14
    .line 15
    iget-object v2, v0, Lzv;->i:Ll30;

    .line 16
    .line 17
    check-cast v2, Laj;

    .line 18
    .line 19
    invoke-virtual {v2, v14}, Laj;->a(Ljava/io/IOException;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v2, v5

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lzv;->e:Lmv;

    .line 34
    .line 35
    iget-object v9, v7, Lmv;->p:Lez0;

    .line 36
    .line 37
    iget-object v7, v7, Lmv;->h:Lzy0;

    .line 38
    .line 39
    iget-object v10, v8, Lob;->c:Lhr;

    .line 40
    .line 41
    invoke-virtual {v7, v10}, Lzy0;->l(Lhr;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {v9, v7}, Lez0;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v9, v7, v2, v3}, Lez0;->a(IJ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move/from16 v18, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v18, 0x0

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x1

    .line 59
    if-eqz v18, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v3, v12, v1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lzv;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lrv;

    .line 82
    .line 83
    if-ne v1, v8, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_1
    invoke-static {v4}, Lj0;->D(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lzv;->n:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-wide v1, v0, Lzv;->O:J

    .line 98
    .line 99
    iput-wide v1, v0, Lzv;->P:J

    .line 100
    .line 101
    :cond_2
    sget-object v1, Lo30;->d:Lo30$b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v0, Lzv;->i:Ll30;

    .line 105
    .line 106
    check-cast v1, Laj;

    .line 107
    .line 108
    move/from16 v2, p7

    .line 109
    .line 110
    invoke-virtual {v1, v14, v2}, Laj;->c(Ljava/io/IOException;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v3, v1, v5

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Lo30$b;

    .line 119
    .line 120
    invoke-direct {v3, v4, v1, v2}, Lo30$b;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v1, Lo30;->e:Lo30$b;

    .line 127
    .line 128
    :goto_1
    move-object/from16 v19, v1

    .line 129
    .line 130
    :goto_2
    iget-object v1, v0, Lzv;->k:Lo60$a;

    .line 131
    .line 132
    iget-object v2, v8, Lob;->h:Lbv0;

    .line 133
    .line 134
    iget-object v2, v2, Lbv0;->c:Landroid/net/Uri;

    .line 135
    .line 136
    iget v2, v8, Lob;->b:I

    .line 137
    .line 138
    iget v3, v0, Lzv;->c:I

    .line 139
    .line 140
    iget v4, v8, Lob;->d:I

    .line 141
    .line 142
    iget-object v5, v8, Lob;->e:Ljava/lang/Object;

    .line 143
    .line 144
    iget-wide v6, v8, Lob;->f:J

    .line 145
    .line 146
    iget-wide v8, v8, Lob;->g:J

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Lo30$b;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    xor-int/lit8 v17, v11, 0x1

    .line 153
    .line 154
    move-wide/from16 v10, p2

    .line 155
    .line 156
    move-wide v15, v12

    .line 157
    move-wide/from16 v12, p4

    .line 158
    .line 159
    move-wide v14, v15

    .line 160
    move-object/from16 v16, p6

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v17}, Lo60$a;->g(IIILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v18, :cond_6

    .line 166
    .line 167
    iget-boolean v1, v0, Lzv;->C:Z

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-wide v1, v0, Lzv;->O:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lzv;->g(J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v1, v0, Lzv;->d:Lzv$a;

    .line 178
    .line 179
    check-cast v1, Lsv;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lsv;->a(Lhq0;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    return-object v19
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzv;->C:Z

    .line 2
    .line 3
    invoke-static {v0}, Lj0;->D(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv;->H:Laz0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzv;->I:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w([Lzy0;)Laz0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lzy0;->c:I

    .line 9
    .line 10
    new-array v3, v3, [Lhr;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, Lzy0;->c:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v5, v2, Lzy0;->d:[Lhr;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, v5, Lhr;->n:Lrl;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, Lzv;->h:Ltl;

    .line 26
    .line 27
    invoke-interface {v7, v6}, Ltl;->f(Lrl;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v6}, Lhr;->m(Ljava/lang/Class;)Lhr;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    aput-object v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lzy0;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lzy0;-><init>([Lhr;)V

    .line 43
    .line 44
    .line 45
    aput-object v2, p1, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Laz0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Laz0;-><init>([Lzy0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final y()Lrv;
    .locals 2

    iget-object v0, p0, Lzv;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv;

    return-object v0
.end method
