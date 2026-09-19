.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public I:Z

.field public J:[I

.field public final K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public p:I

.field public q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public r:Landroidx/recyclerview/widget/s;

.field public s:Landroidx/recyclerview/widget/s;

.field public t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/n;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    if-ne p2, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "invalid orientation."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 76
    .line 77
    if-ne p2, p4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 83
    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 85
    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 87
    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    .line 100
    if-eq p2, p4, :cond_4

    .line 101
    .line 102
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 122
    .line 123
    new-array p2, p2, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 126
    .line 127
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 128
    .line 129
    if-ge v1, p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 132
    .line 133
    new-instance p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 134
    .line 135
    invoke-direct {p4, p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 136
    .line 137
    .line 138
    aput-object p4, p2, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 156
    .line 157
    if-eq p3, p1, :cond_5

    .line 158
    .line 159
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 160
    .line 161
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroidx/recyclerview/widget/n;

    .line 167
    .line 168
    invoke-direct {p1}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 172
    .line 173
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 174
    .line 175
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/s;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 180
    .line 181
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 182
    .line 183
    sub-int/2addr v0, p1

    .line 184
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/s;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 189
    .line 190
    return-void
.end method

.method public static Y0(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    move-result p1

    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 19

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/recyclerview/widget/n;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    iget v3, v2, Landroidx/recyclerview/widget/n;->g:I

    .line 38
    .line 39
    iget v8, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/n;->f:I

    .line 44
    .line 45
    iget v8, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 46
    .line 47
    sub-int/2addr v3, v8

    .line 48
    :goto_0
    iget v8, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v9, v10, :cond_4

    .line 54
    .line 55
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 69
    .line 70
    aget-object v10, v10, v9

    .line 71
    .line 72
    invoke-virtual {v0, v10, v8, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->g()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->k()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    :goto_3
    const/4 v9, 0x0

    .line 96
    :goto_4
    iget v10, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 97
    .line 98
    if-ltz v10, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v10, v11, :cond_6

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v10, 0x0

    .line 109
    :goto_5
    const/4 v11, -0x1

    .line 110
    if-eqz v10, :cond_20

    .line 111
    .line 112
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 113
    .line 114
    iget-boolean v10, v10, Landroidx/recyclerview/widget/n;->i:Z

    .line 115
    .line 116
    if-nez v10, :cond_7

    .line 117
    .line 118
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_20

    .line 125
    .line 126
    :cond_7
    iget v9, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 127
    .line 128
    const-wide v12, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$r;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 138
    .line 139
    iget v10, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 140
    .line 141
    iget v12, v2, Landroidx/recyclerview/widget/n;->d:I

    .line 142
    .line 143
    add-int/2addr v10, v12

    .line 144
    iput v10, v2, Landroidx/recyclerview/widget/n;->c:I

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 157
    .line 158
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 159
    .line 160
    if-eqz v13, :cond_9

    .line 161
    .line 162
    array-length v14, v13

    .line 163
    if-lt v12, v14, :cond_8

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    aget v13, v13, v12

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_6
    const/4 v13, -0x1

    .line 170
    :goto_7
    if-ne v13, v11, :cond_a

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    const/4 v14, 0x0

    .line 175
    :goto_8
    if-eqz v14, :cond_10

    .line 176
    .line 177
    iget v13, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_b

    .line 184
    .line 185
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 186
    .line 187
    sub-int/2addr v13, v6

    .line 188
    move v14, v13

    .line 189
    const/4 v13, -0x1

    .line 190
    const/4 v15, -0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x1

    .line 196
    :goto_9
    iget v4, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    if-ne v4, v6, :cond_d

    .line 201
    .line 202
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->k()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const v7, 0x7fffffff

    .line 209
    .line 210
    .line 211
    :goto_a
    if-eq v14, v13, :cond_f

    .line 212
    .line 213
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 214
    .line 215
    aget-object v5, v5, v14

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-ge v11, v7, :cond_c

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    move v7, v11

    .line 226
    :cond_c
    add-int/2addr v14, v15

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v11, -0x1

    .line 229
    goto :goto_a

    .line 230
    :cond_d
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/recyclerview/widget/s;->g()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v5, -0x80000000

    .line 237
    .line 238
    :goto_b
    if-eq v14, v13, :cond_f

    .line 239
    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 241
    .line 242
    aget-object v7, v7, v14

    .line 243
    .line 244
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-le v11, v5, :cond_e

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    move v5, v11

    .line 253
    :cond_e
    add-int/2addr v14, v15

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move-object/from16 v4, v16

    .line 256
    .line 257
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 258
    .line 259
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 263
    .line 264
    iget v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 265
    .line 266
    aput v7, v5, v12

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 270
    .line 271
    aget-object v4, v4, v13

    .line 272
    .line 273
    :goto_c
    iput-object v4, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 274
    .line 275
    iget v5, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 276
    .line 277
    if-ne v5, v6, :cond_11

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v0, v9, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_11
    const/4 v7, 0x0

    .line 286
    invoke-virtual {v0, v9, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    :goto_d
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 290
    .line 291
    if-ne v5, v6, :cond_12

    .line 292
    .line 293
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 294
    .line 295
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 296
    .line 297
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 298
    .line 299
    invoke-static {v5, v11, v7, v12, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->w(IIIIZ)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 304
    .line 305
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    add-int/2addr v13, v12

    .line 316
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 317
    .line 318
    invoke-static {v7, v11, v13, v12, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->w(IIIIZ)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_e

    .line 324
    :cond_12
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 325
    .line 326
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->A()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    add-int/2addr v12, v11

    .line 337
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 338
    .line 339
    invoke-static {v5, v7, v12, v11, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->w(IIIIZ)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 344
    .line 345
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    .line 346
    .line 347
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static {v7, v11, v13, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$l;->w(IIIIZ)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    :goto_e
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    if-nez v12, :cond_13

    .line 359
    .line 360
    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_13
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    :goto_f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 376
    .line 377
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 378
    .line 379
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    add-int/2addr v12, v14

    .line 384
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 385
    .line 386
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    add-int/2addr v14, v13

    .line 389
    invoke-static {v5, v12, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 394
    .line 395
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    add-int/2addr v12, v14

    .line 400
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 401
    .line 402
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    add-int/2addr v14, v13

    .line 405
    invoke-static {v7, v12, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v0, v9, v5, v7, v11}, Landroidx/recyclerview/widget/RecyclerView$l;->q0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$m;)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_14

    .line 414
    .line 415
    invoke-virtual {v9, v5, v7}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    :cond_14
    iget v5, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 419
    .line 420
    if-ne v5, v6, :cond_15

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 427
    .line 428
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    add-int/2addr v7, v5

    .line 433
    goto :goto_10

    .line 434
    :cond_15
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 439
    .line 440
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    sub-int v5, v7, v5

    .line 445
    .line 446
    :goto_10
    iget v11, v2, Landroidx/recyclerview/widget/n;->e:I

    .line 447
    .line 448
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    if-ne v11, v6, :cond_19

    .line 454
    .line 455
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 460
    .line 461
    iput-object v10, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 462
    .line 463
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const/high16 v12, -0x80000000

    .line 469
    .line 470
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 471
    .line 472
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-ne v13, v6, :cond_16

    .line 479
    .line 480
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 481
    .line 482
    :cond_16
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_17

    .line 487
    .line 488
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_18

    .line 493
    .line 494
    :cond_17
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 495
    .line 496
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 497
    .line 498
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 499
    .line 500
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    add-int/2addr v12, v11

    .line 505
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 506
    .line 507
    :cond_18
    const/high16 v12, -0x80000000

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 515
    .line 516
    iput-object v10, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 517
    .line 518
    iget-object v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-virtual {v12, v13, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/high16 v12, -0x80000000

    .line 525
    .line 526
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 527
    .line 528
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-ne v13, v6, :cond_1a

    .line 535
    .line 536
    iput v12, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 537
    .line 538
    :cond_1a
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-nez v13, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_1c

    .line 549
    .line 550
    :cond_1b
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 551
    .line 552
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 553
    .line 554
    iget-object v13, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 555
    .line 556
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    add-int/2addr v13, v11

    .line 561
    iput v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 562
    .line 563
    :cond_1c
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_1d

    .line 568
    .line 569
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 570
    .line 571
    if-ne v10, v6, :cond_1d

    .line 572
    .line 573
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 574
    .line 575
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->g()I

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 580
    .line 581
    sub-int/2addr v11, v6

    .line 582
    iget v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 583
    .line 584
    sub-int/2addr v11, v13

    .line 585
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 586
    .line 587
    mul-int v11, v11, v13

    .line 588
    .line 589
    sub-int/2addr v10, v11

    .line 590
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 591
    .line 592
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    sub-int v11, v10, v11

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1d
    iget v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 600
    .line 601
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 602
    .line 603
    mul-int v10, v10, v11

    .line 604
    .line 605
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 606
    .line 607
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    add-int/2addr v11, v10

    .line 612
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 613
    .line 614
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    add-int/2addr v10, v11

    .line 619
    :goto_12
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 620
    .line 621
    if-ne v13, v6, :cond_1e

    .line 622
    .line 623
    move/from16 v17, v11

    .line 624
    .line 625
    move v11, v5

    .line 626
    move/from16 v5, v17

    .line 627
    .line 628
    move/from16 v18, v10

    .line 629
    .line 630
    move v10, v7

    .line 631
    move/from16 v7, v18

    .line 632
    .line 633
    :cond_1e
    invoke-static {v9, v5, v11, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->J(Landroid/view/View;IIII)V

    .line 634
    .line 635
    .line 636
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 637
    .line 638
    iget v5, v5, Landroidx/recyclerview/widget/n;->e:I

    .line 639
    .line 640
    invoke-virtual {v0, v4, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 649
    .line 650
    iget-boolean v5, v5, Landroidx/recyclerview/widget/n;->h:Z

    .line 651
    .line 652
    if-eqz v5, :cond_1f

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1f

    .line 659
    .line 660
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 661
    .line 662
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 666
    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_1f
    const/4 v7, 0x0

    .line 670
    :goto_13
    const/4 v5, 0x0

    .line 671
    const/4 v9, 0x1

    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_20
    const/4 v7, 0x0

    .line 675
    if-nez v9, :cond_21

    .line 676
    .line 677
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 678
    .line 679
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;)V

    .line 680
    .line 681
    .line 682
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 683
    .line 684
    iget v1, v1, Landroidx/recyclerview/widget/n;->e:I

    .line 685
    .line 686
    const/4 v3, -0x1

    .line 687
    if-ne v1, v3, :cond_22

    .line 688
    .line 689
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->k()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 700
    .line 701
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    sub-int/2addr v3, v1

    .line 706
    goto :goto_14

    .line 707
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->g()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    sub-int v3, v1, v3

    .line 724
    .line 725
    :goto_14
    if-lez v3, :cond_23

    .line 726
    .line 727
    iget v1, v2, Landroidx/recyclerview/widget/n;->b:I

    .line 728
    .line 729
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    goto :goto_15

    .line 734
    :cond_23
    const/4 v5, 0x0

    .line 735
    :goto_15
    return v5
.end method

.method public final C0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final E0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/s;->o(I)V

    :cond_1
    return-void
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/s;->o(I)V

    :cond_1
    return-void
.end method

.method public final G0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final I0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final K(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->K(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final K0(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    :cond_8
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->L(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final L0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    move v6, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 58
    .line 59
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 60
    .line 61
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 70
    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/high16 v11, -0x80000000

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 78
    .line 79
    if-eq v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 83
    .line 84
    .line 85
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 86
    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->g()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 94
    .line 95
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v1

    .line 102
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 108
    .line 109
    if-eq v10, v11, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 125
    .line 126
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 138
    .line 139
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/recyclerview/widget/s;->k()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-le v10, v11, :cond_6

    .line 146
    .line 147
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_4
    check-cast v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v9, 0x0

    .line 168
    :goto_5
    if-eqz v9, :cond_7

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 172
    .line 173
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    add-int/2addr v0, v5

    .line 179
    if-eq v0, v6, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 196
    .line 197
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_9

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_9
    if-ne v10, v11, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 214
    .line 215
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_b

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_b
    if-ne v10, v11, :cond_c

    .line 223
    .line 224
    :goto_6
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-eqz v10, :cond_2

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_d

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    const/4 v8, 0x0

    .line 249
    :goto_8
    if-gez v3, :cond_e

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    const/4 v9, 0x0

    .line 254
    :goto_9
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_f
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_23

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 51
    .line 52
    if-eqz v6, :cond_a

    .line 53
    .line 54
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v7, :cond_7

    .line 58
    .line 59
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 60
    .line 61
    if-ne v7, v9, :cond_6

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 76
    .line 77
    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 78
    .line 79
    aget v9, v9, v6

    .line 80
    .line 81
    if-eq v9, v5, :cond_5

    .line 82
    .line 83
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->g()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->k()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_3
    add-int/2addr v9, v7

    .line 101
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 102
    .line 103
    aget-object v7, v7, v6

    .line 104
    .line 105
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 106
    .line 107
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 113
    .line 114
    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 115
    .line 116
    iput v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 117
    .line 118
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 119
    .line 120
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 121
    .line 122
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 123
    .line 124
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 125
    .line 126
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 127
    .line 128
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 129
    .line 130
    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 131
    .line 132
    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 142
    .line 143
    if-eq v8, v6, :cond_8

    .line 144
    .line 145
    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 146
    .line 147
    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 156
    .line 157
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 158
    .line 159
    if-eq v7, v2, :cond_9

    .line 160
    .line 161
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 162
    .line 163
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 167
    .line 168
    :goto_4
    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 169
    .line 170
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 171
    .line 172
    if-le v7, v3, :cond_b

    .line 173
    .line 174
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 175
    .line 176
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 177
    .line 178
    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 179
    .line 180
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 181
    .line 182
    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 189
    .line 190
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 191
    .line 192
    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 193
    .line 194
    if-nez v6, :cond_1d

    .line 195
    .line 196
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 197
    .line 198
    if-ne v6, v2, :cond_c

    .line 199
    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :cond_c
    if-ltz v6, :cond_1c

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lt v6, v7, :cond_d

    .line 209
    .line 210
    goto/16 :goto_10

    .line 211
    .line 212
    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 213
    .line 214
    if-eqz v6, :cond_f

    .line 215
    .line 216
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 217
    .line 218
    if-eq v7, v2, :cond_f

    .line 219
    .line 220
    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 221
    .line 222
    if-ge v6, v3, :cond_e

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 226
    .line 227
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 228
    .line 229
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 234
    .line 235
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_17

    .line 240
    .line 241
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 242
    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 255
    .line 256
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 257
    .line 258
    if-eq v7, v5, :cond_12

    .line 259
    .line 260
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 261
    .line 262
    if-eqz v7, :cond_11

    .line 263
    .line 264
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->g()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 271
    .line 272
    sub-int/2addr v7, v8

    .line 273
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 274
    .line 275
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    goto :goto_8

    .line 280
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->k()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 290
    .line 291
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_8
    sub-int/2addr v7, v6

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 298
    .line 299
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->l()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-le v7, v8, :cond_14

    .line 310
    .line 311
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 312
    .line 313
    if-eqz v6, :cond_13

    .line 314
    .line 315
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto :goto_9

    .line 322
    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 323
    .line 324
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    goto :goto_9

    .line 329
    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->k()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    sub-int/2addr v7, v8

    .line 342
    if-gez v7, :cond_15

    .line 343
    .line 344
    neg-int v6, v7

    .line 345
    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->g()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 355
    .line 356
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    sub-int/2addr v7, v6

    .line 361
    if-gez v7, :cond_16

    .line 362
    .line 363
    :goto_a
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 370
    .line 371
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 372
    .line 373
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 374
    .line 375
    if-ne v7, v5, :cond_1a

    .line 376
    .line 377
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ne v6, v3, :cond_18

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_18
    const/4 v6, 0x0

    .line 386
    :goto_b
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 387
    .line 388
    if-eqz v6, :cond_19

    .line 389
    .line 390
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 391
    .line 392
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    goto :goto_c

    .line 399
    :cond_19
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 400
    .line 401
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    :goto_c
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 411
    .line 412
    if-eqz v6, :cond_1b

    .line 413
    .line 414
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 415
    .line 416
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->g()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    sub-int/2addr v6, v7

    .line 423
    goto :goto_d

    .line 424
    :cond_1b
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 425
    .line 426
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->k()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    add-int/2addr v6, v7

    .line 433
    :goto_d
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 434
    .line 435
    :goto_e
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 436
    .line 437
    :goto_f
    const/4 v6, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_1c
    :goto_10
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 440
    .line 441
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 442
    .line 443
    :cond_1d
    :goto_11
    const/4 v6, 0x0

    .line 444
    :goto_12
    if-eqz v6, :cond_1e

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_1e
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 448
    .line 449
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v6, :cond_20

    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    :cond_1f
    add-int/2addr v6, v2

    .line 460
    if-ltz v6, :cond_22

    .line 461
    .line 462
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-ltz v8, :cond_1f

    .line 471
    .line 472
    if-ge v8, v7, :cond_1f

    .line 473
    .line 474
    goto :goto_14

    .line 475
    :cond_20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    const/4 v8, 0x0

    .line 480
    :goto_13
    if-ge v8, v6, :cond_22

    .line 481
    .line 482
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-ltz v9, :cond_21

    .line 491
    .line 492
    if-ge v9, v7, :cond_21

    .line 493
    .line 494
    move v8, v9

    .line 495
    goto :goto_14

    .line 496
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_22
    const/4 v8, 0x0

    .line 500
    :goto_14
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 501
    .line 502
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 503
    .line 504
    :goto_15
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 505
    .line 506
    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 507
    .line 508
    if-nez v6, :cond_25

    .line 509
    .line 510
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 511
    .line 512
    if-ne v6, v2, :cond_25

    .line 513
    .line 514
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 515
    .line 516
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 517
    .line 518
    if-ne v6, v7, :cond_24

    .line 519
    .line 520
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 525
    .line 526
    if-eq v6, v7, :cond_25

    .line 527
    .line 528
    :cond_24
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 529
    .line 530
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 531
    .line 532
    .line 533
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 534
    .line 535
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-lez v6, :cond_34

    .line 540
    .line 541
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 542
    .line 543
    if-eqz v6, :cond_26

    .line 544
    .line 545
    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 546
    .line 547
    if-ge v6, v3, :cond_34

    .line 548
    .line 549
    :cond_26
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 550
    .line 551
    if-eqz v6, :cond_28

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_16
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 555
    .line 556
    if-ge v1, v6, :cond_34

    .line 557
    .line 558
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 559
    .line 560
    aget-object v6, v6, v1

    .line 561
    .line 562
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 563
    .line 564
    .line 565
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 566
    .line 567
    if-eq v6, v5, :cond_27

    .line 568
    .line 569
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 570
    .line 571
    aget-object v7, v7, v1

    .line 572
    .line 573
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 574
    .line 575
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 576
    .line 577
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_28
    if-nez v1, :cond_2a

    .line 581
    .line 582
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 583
    .line 584
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 585
    .line 586
    if-nez v1, :cond_29

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_29
    const/4 v1, 0x0

    .line 590
    :goto_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 591
    .line 592
    if-ge v1, v6, :cond_34

    .line 593
    .line 594
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 595
    .line 596
    aget-object v6, v6, v1

    .line 597
    .line 598
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 599
    .line 600
    .line 601
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 602
    .line 603
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 604
    .line 605
    aget v7, v7, v1

    .line 606
    .line 607
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 608
    .line 609
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_2a
    :goto_18
    const/4 v1, 0x0

    .line 615
    :goto_19
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 616
    .line 617
    if-ge v1, v6, :cond_31

    .line 618
    .line 619
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 620
    .line 621
    aget-object v6, v6, v1

    .line 622
    .line 623
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 624
    .line 625
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 626
    .line 627
    if-eqz v7, :cond_2b

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    goto :goto_1a

    .line 634
    :cond_2b
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    :goto_1a
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 639
    .line 640
    .line 641
    if-ne v9, v5, :cond_2c

    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_2c
    if-eqz v7, :cond_2d

    .line 645
    .line 646
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 647
    .line 648
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 649
    .line 650
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s;->g()I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-lt v9, v10, :cond_30

    .line 655
    .line 656
    :cond_2d
    if-nez v7, :cond_2e

    .line 657
    .line 658
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 659
    .line 660
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->k()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-le v9, v7, :cond_2e

    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_2e
    if-eq v8, v5, :cond_2f

    .line 670
    .line 671
    add-int/2addr v9, v8

    .line 672
    :cond_2f
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 673
    .line 674
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 675
    .line 676
    :cond_30
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_31
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 680
    .line 681
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    array-length v7, v6

    .line 687
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 688
    .line 689
    if-eqz v8, :cond_32

    .line 690
    .line 691
    array-length v8, v8

    .line 692
    if-ge v8, v7, :cond_33

    .line 693
    .line 694
    :cond_32
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 695
    .line 696
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 697
    .line 698
    array-length v8, v8

    .line 699
    new-array v8, v8, [I

    .line 700
    .line 701
    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 702
    .line 703
    :cond_33
    const/4 v8, 0x0

    .line 704
    :goto_1c
    if-ge v8, v7, :cond_34

    .line 705
    .line 706
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 707
    .line 708
    aget-object v10, v6, v8

    .line 709
    .line 710
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    aput v10, v9, v8

    .line 715
    .line 716
    add-int/lit8 v8, v8, 0x1

    .line 717
    .line 718
    goto :goto_1c

    .line 719
    :cond_34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->p(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 723
    .line 724
    iput-boolean v4, v1, Landroidx/recyclerview/widget/n;->a:Z

    .line 725
    .line 726
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 727
    .line 728
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->l()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 733
    .line 734
    div-int v6, v1, v6

    .line 735
    .line 736
    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 737
    .line 738
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 739
    .line 740
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s;->i()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 745
    .line 746
    .line 747
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 748
    .line 749
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 753
    .line 754
    if-eqz v1, :cond_35

    .line 755
    .line 756
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 760
    .line 761
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 765
    .line 766
    .line 767
    goto :goto_1d

    .line 768
    :cond_35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 772
    .line 773
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 777
    .line 778
    .line 779
    :goto_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 780
    .line 781
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 782
    .line 783
    iget v6, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 784
    .line 785
    add-int/2addr v2, v6

    .line 786
    iput v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 787
    .line 788
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 789
    .line 790
    .line 791
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    const/high16 v2, 0x40000000    # 2.0f

    .line 798
    .line 799
    if-ne v1, v2, :cond_36

    .line 800
    .line 801
    goto/16 :goto_22

    .line 802
    .line 803
    :cond_36
    const/4 v1, 0x0

    .line 804
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const/4 v6, 0x0

    .line 809
    :goto_1e
    if-ge v6, v2, :cond_38

    .line 810
    .line 811
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 816
    .line 817
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    int-to-float v8, v8

    .line 822
    cmpg-float v9, v8, v1

    .line 823
    .line 824
    if-gez v9, :cond_37

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_38
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 844
    .line 845
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 846
    .line 847
    int-to-float v7, v7

    .line 848
    mul-float v1, v1, v7

    .line 849
    .line 850
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 855
    .line 856
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->i()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-ne v7, v5, :cond_39

    .line 861
    .line 862
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 863
    .line 864
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s;->l()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 873
    .line 874
    div-int v5, v1, v5

    .line 875
    .line 876
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 877
    .line 878
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/s;

    .line 879
    .line 880
    invoke-virtual {v5}, Landroidx/recyclerview/widget/s;->i()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 885
    .line 886
    .line 887
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 888
    .line 889
    if-ne v1, v6, :cond_3a

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_3a
    const/4 v1, 0x0

    .line 893
    :goto_20
    if-ge v1, v2, :cond_3d

    .line 894
    .line 895
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    if-eqz v8, :cond_3b

    .line 913
    .line 914
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 915
    .line 916
    if-ne v8, v3, :cond_3b

    .line 917
    .line 918
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 919
    .line 920
    add-int/lit8 v9, v8, -0x1

    .line 921
    .line 922
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 923
    .line 924
    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 925
    .line 926
    sub-int/2addr v9, v7

    .line 927
    neg-int v9, v9

    .line 928
    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 929
    .line 930
    mul-int v9, v9, v10

    .line 931
    .line 932
    sub-int/2addr v8, v3

    .line 933
    sub-int/2addr v8, v7

    .line 934
    neg-int v7, v8

    .line 935
    mul-int v7, v7, v6

    .line 936
    .line 937
    sub-int/2addr v9, v7

    .line 938
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_3b
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 943
    .line 944
    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 945
    .line 946
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 947
    .line 948
    mul-int v8, v8, v7

    .line 949
    .line 950
    mul-int v7, v7, v6

    .line 951
    .line 952
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 953
    .line 954
    sub-int/2addr v8, v7

    .line 955
    if-ne v9, v3, :cond_3c

    .line 956
    .line 957
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_3c
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 962
    .line 963
    .line 964
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 965
    .line 966
    goto :goto_20

    .line 967
    :cond_3d
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-lez v1, :cond_3f

    .line 972
    .line 973
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 974
    .line 975
    if-eqz v1, :cond_3e

    .line 976
    .line 977
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_23

    .line 984
    :cond_3e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 988
    .line 989
    .line 990
    :cond_3f
    :goto_23
    if-eqz p3, :cond_42

    .line 991
    .line 992
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 993
    .line 994
    if-nez p3, :cond_42

    .line 995
    .line 996
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 997
    .line 998
    if-eqz p3, :cond_40

    .line 999
    .line 1000
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 1001
    .line 1002
    .line 1003
    move-result p3

    .line 1004
    if-lez p3, :cond_40

    .line 1005
    .line 1006
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p3

    .line 1010
    if-eqz p3, :cond_40

    .line 1011
    .line 1012
    const/4 p3, 0x1

    .line 1013
    goto :goto_24

    .line 1014
    :cond_40
    const/4 p3, 0x0

    .line 1015
    :goto_24
    if-eqz p3, :cond_42

    .line 1016
    .line 1017
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1018
    .line 1019
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1020
    .line 1021
    if-eqz v1, :cond_41

    .line 1022
    .line 1023
    invoke-virtual {v1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 1027
    .line 1028
    .line 1029
    move-result p3

    .line 1030
    if-eqz p3, :cond_42

    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_42
    const/4 v3, 0x0

    .line 1034
    :goto_25
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1035
    .line 1036
    if-eqz p3, :cond_43

    .line 1037
    .line 1038
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1039
    .line 1040
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1041
    .line 1042
    .line 1043
    :cond_43
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1044
    .line 1045
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1046
    .line 1047
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 1048
    .line 1049
    .line 1050
    move-result p3

    .line 1051
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_44

    .line 1054
    .line 1055
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 1056
    .line 1057
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    .line 1061
    .line 1062
    .line 1063
    :cond_44
    return-void
.end method

.method public final O(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq p2, v3, :cond_c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 64
    .line 65
    if-ne p2, v3, :cond_9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-ne p2, v3, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_9
    :goto_2
    const/high16 p2, -0x80000000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    .line 88
    if-ne p2, v3, :cond_b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 99
    .line 100
    if-ne p2, v3, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_f

    .line 108
    .line 109
    :cond_e
    :goto_3
    const/4 p2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_f
    :goto_4
    const/4 p2, -0x1

    .line 112
    :goto_5
    if-ne p2, v0, :cond_10

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 125
    .line 126
    if-ne p2, v3, :cond_11

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_6

    .line 133
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :goto_6
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 144
    .line 145
    iget v6, v5, Landroidx/recyclerview/widget/n;->d:I

    .line 146
    .line 147
    add-int/2addr v6, v4

    .line 148
    iput v6, v5, Landroidx/recyclerview/widget/n;->c:I

    .line 149
    .line 150
    const v6, 0x3eaaaaab

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s;->l()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-float v7, v7

    .line 160
    mul-float v7, v7, v6

    .line 161
    .line 162
    float-to-int v6, v7

    .line 163
    iput v6, v5, Landroidx/recyclerview/widget/n;->b:I

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 166
    .line 167
    iput-boolean v3, v5, Landroidx/recyclerview/widget/n;->h:Z

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    iput-boolean v6, v5, Landroidx/recyclerview/widget/n;->a:Z

    .line 171
    .line 172
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 173
    .line 174
    .line 175
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 176
    .line 177
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 178
    .line 179
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_12

    .line 184
    .line 185
    if-eq p3, p1, :cond_12

    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_14

    .line 193
    .line 194
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 195
    .line 196
    sub-int/2addr p3, v3

    .line 197
    :goto_7
    if-ltz p3, :cond_16

    .line 198
    .line 199
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 200
    .line 201
    aget-object p4, p4, p3

    .line 202
    .line 203
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    if-eqz p4, :cond_13

    .line 208
    .line 209
    if-eq p4, p1, :cond_13

    .line 210
    .line 211
    return-object p4

    .line 212
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_14
    const/4 p3, 0x0

    .line 216
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 217
    .line 218
    if-ge p3, p4, :cond_16

    .line 219
    .line 220
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 221
    .line 222
    aget-object p4, p4, p3

    .line 223
    .line 224
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    if-eqz p4, :cond_15

    .line 229
    .line 230
    if-eq p4, p1, :cond_15

    .line 231
    .line 232
    return-object p4

    .line 233
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 237
    .line 238
    xor-int/2addr p3, v3

    .line 239
    if-ne p2, v2, :cond_17

    .line 240
    .line 241
    const/4 p4, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_17
    const/4 p4, 0x0

    .line 244
    :goto_9
    if-ne p3, p4, :cond_18

    .line 245
    .line 246
    const/4 p3, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_18
    const/4 p3, 0x0

    .line 249
    :goto_a
    if-eqz p3, :cond_19

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    goto :goto_b

    .line 256
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    if-eqz p4, :cond_1a

    .line 265
    .line 266
    if-eq p4, p1, :cond_1a

    .line 267
    .line 268
    return-object p4

    .line 269
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_1e

    .line 274
    .line 275
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 276
    .line 277
    sub-int/2addr p2, v3

    .line 278
    :goto_c
    if-ltz p2, :cond_21

    .line 279
    .line 280
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 281
    .line 282
    if-ne p2, p4, :cond_1b

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 286
    .line 287
    if-eqz p3, :cond_1c

    .line 288
    .line 289
    aget-object p4, p4, p2

    .line 290
    .line 291
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 292
    .line 293
    .line 294
    move-result p4

    .line 295
    goto :goto_d

    .line 296
    :cond_1c
    aget-object p4, p4, p2

    .line 297
    .line 298
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 299
    .line 300
    .line 301
    move-result p4

    .line 302
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    if-eqz p4, :cond_1d

    .line 307
    .line 308
    if-eq p4, p1, :cond_1d

    .line 309
    .line 310
    return-object p4

    .line 311
    :cond_1d
    :goto_e
    add-int/lit8 p2, p2, -0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_1e
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 315
    .line 316
    if-ge v6, p2, :cond_21

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 319
    .line 320
    if-eqz p3, :cond_1f

    .line 321
    .line 322
    aget-object p2, p2, v6

    .line 323
    .line 324
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    goto :goto_10

    .line 329
    :cond_1f
    aget-object p2, p2, v6

    .line 330
    .line 331
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-eqz p2, :cond_20

    .line 340
    .line 341
    if-eq p2, p1, :cond_20

    .line 342
    .line 343
    return-object p2

    .line 344
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_21
    return-object v1
.end method

.method public final O0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final P(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/n;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    iget v0, p2, Landroidx/recyclerview/widget/n;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/n;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/n;->b:I

    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/n;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/n;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 27
    .line 28
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/n;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 73
    .line 74
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int p2, v1, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 84
    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v2, v1, :cond_7

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    if-gez v1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/n;->f:I

    .line 116
    .line 117
    iget p2, p2, Landroidx/recyclerview/widget/n;->b:I

    .line 118
    .line 119
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p2, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    :goto_6
    return-void
.end method

.method public final R0(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    add-int/lit8 v6, v4, -0x1

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 87
    .line 88
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v6, v5

    .line 97
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 98
    .line 99
    :cond_2
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    if-ne v4, v1, :cond_3

    .line 102
    .line 103
    iput v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 104
    .line 105
    :cond_3
    iput v5, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final S(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 91
    .line 92
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v3, v0

    .line 101
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 102
    .line 103
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    return-void
.end method

.method public final T0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    return-void
.end method

.method public final U(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    return-void
.end method

.method public final U0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    iget v0, v0, Landroidx/recyclerview/widget/n;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/s;->o(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    iput v1, p3, Landroidx/recyclerview/widget/n;->b:I

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/n;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final V(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    return-void
.end method

.method public final V0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    iput p1, v0, Landroidx/recyclerview/widget/n;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/n;->d:I

    return-void
.end method

.method public final W(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(III)V

    return-void
.end method

.method public final W0(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/n;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/n;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->l()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    const/4 p2, 0x0

    .line 54
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_4
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v3, p2

    .line 76
    iput v3, v0, Landroidx/recyclerview/widget/n;->f:I

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p1

    .line 87
    iput v0, p2, Landroidx/recyclerview/widget/n;->g:I

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, p1

    .line 99
    iput v3, v0, Landroidx/recyclerview/widget/n;->g:I

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 102
    .line 103
    neg-int p2, p2

    .line 104
    iput p2, p1, Landroidx/recyclerview/widget/n;->f:I

    .line 105
    .line 106
    :goto_5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 107
    .line 108
    iput-boolean v1, p1, Landroidx/recyclerview/widget/n;->h:Z

    .line 109
    .line 110
    iput-boolean v2, p1, Landroidx/recyclerview/widget/n;->a:Z

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->i()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->f()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_6
    iput-boolean v1, p1, Landroidx/recyclerview/widget/n;->i:Z

    .line 130
    .line 131
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    return-void
.end method

.method public final X0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne p2, v3, :cond_1

    .line 8
    .line 9
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 40
    .line 41
    :goto_0
    add-int/2addr p2, v0

    .line 42
    if-gt p2, p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 46
    .line 47
    if-eq p2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 51
    .line 52
    .line 53
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 54
    .line 55
    :goto_1
    sub-int/2addr p2, v0

    .line 56
    if-lt p2, p3, :cond_3

    .line 57
    .line 58
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 59
    .line 60
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    return-void
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:[I

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, -0x1

    .line 54
    if-lez v1, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 93
    .line 94
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 95
    .line 96
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 97
    .line 98
    new-array v1, v1, [I

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 101
    .line 102
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 103
    .line 104
    if-ge v2, v1, :cond_8

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 107
    .line 108
    const/high16 v3, -0x80000000

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 113
    .line 114
    aget-object v1, v1, v2

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v3, :cond_6

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->g()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 130
    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v1, v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->k()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_5
    sub-int/2addr v1, v3

    .line 146
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 147
    .line 148
    aput v1, v3, v2

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 154
    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 156
    .line 157
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 158
    .line 159
    :cond_8
    return-object v0
.end method

.method public final b0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public final h(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    .line 27
    if-ge p1, p2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    .line 40
    if-ge p2, v1, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 43
    .line 44
    iget v2, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget v1, v1, Landroidx/recyclerview/widget/n;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 52
    .line 53
    aget-object v2, v2, p2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 61
    .line 62
    aget-object v2, v2, p2

    .line 63
    .line 64
    iget v1, v1, Landroidx/recyclerview/widget/n;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 71
    .line 72
    iget v2, v2, Landroidx/recyclerview/widget/n;->g:I

    .line 73
    .line 74
    :goto_2
    sub-int/2addr v1, v2

    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 78
    .line 79
    aput v1, v2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 87
    .line 88
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_3
    if-ge p2, v0, :cond_8

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 95
    .line 96
    iget v1, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 97
    .line 98
    if-ltz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 112
    .line 113
    iget v1, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 116
    .line 117
    aget v2, v2, p2

    .line 118
    .line 119
    move-object v3, p4

    .line 120
    check-cast v3, Landroidx/recyclerview/widget/m$b;

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/m$b;->a(II)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/n;

    .line 126
    .line 127
    iget v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 128
    .line 129
    iget v3, v1, Landroidx/recyclerview/widget/n;->d:I

    .line 130
    .line 131
    add-int/2addr v2, v3

    .line 132
    iput v2, v1, Landroidx/recyclerview/widget/n;->c:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_5
    return-void
.end method

.method public final i0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final k0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final n0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    .line 45
    mul-int p3, p3, v0

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 77
    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 79
    .line 80
    mul-int p1, p1, v0

    .line 81
    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u0(Landroidx/recyclerview/widget/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h0()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    move-result p1

    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroidx/recyclerview/widget/s;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/s;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)I

    move-result p1

    return p1
.end method
