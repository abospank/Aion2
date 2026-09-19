.class public final Lya;
.super Lza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya$a;,
        Lya$b;
    }
.end annotation


# instance fields
.field public final g:Lri0;

.field public final h:Lx51;

.field public final i:I

.field public final j:[Lya$a;

.field public k:Lya$a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lya$b;

.field public o:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lza;-><init>()V

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lya;->g:Lri0;

    new-instance v0, Lx51;

    invoke-direct {v0}, Lx51;-><init>()V

    iput-object v0, p0, Lya;->h:Lx51;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lya;->i:I

    const/16 p1, 0x8

    new-array v0, p1, [Lya$a;

    iput-object v0, p0, Lya;->j:[Lya$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lya;->j:[Lya$a;

    new-instance v3, Lya$a;

    invoke-direct {v3}, Lya$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lya;->j:[Lya$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lya;->k:Lya$a;

    invoke-virtual {p0}, Lya;->k()V

    return-void
.end method


# virtual methods
.method public final f()Lkv;
    .locals 3

    iget-object v0, p0, Lya;->l:Ljava/util/List;

    iput-object v0, p0, Lya;->m:Ljava/util/List;

    new-instance v1, Lkv;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkv;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lza;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya;->l:Ljava/util/List;

    iput-object v0, p0, Lya;->m:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lya;->o:I

    iget-object v2, p0, Lya;->j:[Lya$a;

    aget-object v1, v2, v1

    iput-object v1, p0, Lya;->k:Lya$a;

    invoke-virtual {p0}, Lya;->k()V

    iput-object v0, p0, Lya;->n:Lya$b;

    return-void
.end method

.method public final g(Lza$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lya;->g:Lri0;

    .line 8
    .line 9
    iget-object p1, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lri0;->v(I[B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lya;->g:Lri0;

    .line 19
    .line 20
    iget v0, p1, Lri0;->c:I

    .line 21
    .line 22
    iget v1, p1, Lri0;->b:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    if-lt v0, v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Lri0;->m()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x3

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr p1, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object v2, p0, Lya;->g:Lri0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lri0;->m()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-byte v2, v2

    .line 52
    iget-object v5, p0, Lya;->g:Lri0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lri0;->m()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-byte v5, v5

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lya;->i()V

    .line 71
    .line 72
    .line 73
    and-int/lit16 p1, v2, 0xc0

    .line 74
    .line 75
    shr-int/lit8 p1, p1, 0x6

    .line 76
    .line 77
    and-int/lit8 v0, v2, 0x3f

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x40

    .line 82
    .line 83
    :cond_4
    new-instance v1, Lya$b;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lya$b;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lya;->n:Lya$b;

    .line 89
    .line 90
    iget-object p1, v1, Lya$b;->b:[B

    .line 91
    .line 92
    iget v0, v1, Lya$b;->c:I

    .line 93
    .line 94
    add-int/lit8 v2, v0, 0x1

    .line 95
    .line 96
    iput v2, v1, Lya$b;->c:I

    .line 97
    .line 98
    aput-byte v5, p1, v0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v0, v6, :cond_6

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_6
    invoke-static {v3}, Lj0;->s(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lya;->n:Lya$b;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p1, Lya$b;->b:[B

    .line 113
    .line 114
    iget v1, p1, Lya$b;->c:I

    .line 115
    .line 116
    add-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    aput-byte v2, v0, v1

    .line 119
    .line 120
    add-int/lit8 v1, v3, 0x1

    .line 121
    .line 122
    iput v1, p1, Lya$b;->c:I

    .line 123
    .line 124
    aput-byte v5, v0, v3

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lya;->n:Lya$b;

    .line 127
    .line 128
    iget v0, p1, Lya$b;->c:I

    .line 129
    .line 130
    iget p1, p1, Lya$b;->a:I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    sub-int/2addr p1, v4

    .line 135
    if-ne v0, p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Lya;->i()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lya;->l:Ljava/util/List;

    iget-object v1, p0, Lya;->m:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lya;->n:Lya$b;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v1, Lya$b;->c:I

    iget v3, v1, Lya$b;->a:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v3, v0, Lya;->h:Lx51;

    iget-object v1, v1, Lya$b;->b:[B

    invoke-virtual {v3, v2, v1}, Lx51;->l(I[B)V

    iget-object v1, v0, Lya;->h:Lx51;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lx51;->h(I)I

    move-result v1

    iget-object v3, v0, Lya;->h:Lx51;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lx51;->h(I)I

    move-result v3

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v4}, Lx51;->p(I)V

    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v7}, Lx51;->h(I)I

    move-result v1

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_18

    :cond_3
    iget v3, v0, Lya;->i:I

    if-eq v1, v3, :cond_4

    goto/16 :goto_18

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget-object v8, v0, Lya;->h:Lx51;

    invoke-virtual {v8}, Lx51;->b()I

    move-result v8

    if-lez v8, :cond_35

    iget-object v8, v0, Lya;->h:Lx51;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lx51;->h(I)I

    move-result v8

    const/16 v10, 0x17

    const/16 v11, 0x9f

    const/16 v12, 0x7f

    const/16 v13, 0x1f

    const/16 v15, 0x18

    const/16 v1, 0x10

    if-eq v8, v1, :cond_1f

    const/16 v1, 0xa

    if-gt v8, v13, :cond_8

    if-eqz v8, :cond_a

    if-eq v8, v2, :cond_7

    if-eq v8, v9, :cond_6

    packed-switch v8, :pswitch_data_0

    const/16 v1, 0x11

    if-lt v8, v1, :cond_5

    if-gt v8, v10, :cond_5

    .line 2
    iget-object v1, v0, Lya;->h:Lx51;

    goto :goto_1

    :pswitch_0
    iget-object v8, v0, Lya;->k:Lya$a;

    invoke-virtual {v8, v1}, Lya$a;->a(C)V

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lya;->k()V

    goto :goto_3

    :cond_5
    if-lt v8, v15, :cond_a

    if-gt v8, v13, :cond_a

    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v9, 0x10

    :goto_1
    invoke-virtual {v1, v9}, Lx51;->p(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lya;->k:Lya$a;

    .line 3
    iget-object v8, v1, Lya$a;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v1, v1, Lya$a;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v1, v9, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 5
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lya;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lya;->l:Ljava/util/List;

    goto :goto_3

    :cond_8
    if-gt v8, v12, :cond_b

    .line 6
    iget-object v1, v0, Lya;->k:Lya$a;

    if-ne v8, v12, :cond_9

    const/16 v3, 0x266b

    goto :goto_2

    :cond_9
    and-int/lit16 v3, v8, 0xff

    int-to-char v3, v3

    :goto_2
    invoke-virtual {v1, v3}, Lya$a;->a(C)V

    const/4 v3, 0x1

    :cond_a
    :goto_3
    :pswitch_2
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_b
    if-gt v8, v11, :cond_1c

    const/4 v3, 0x4

    packed-switch v8, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_d

    :pswitch_4
    add-int/lit16 v8, v8, -0x98

    .line 7
    iget-object v1, v0, Lya;->j:[Lya$a;

    aget-object v1, v1, v8

    iget-object v10, v0, Lya;->h:Lx51;

    invoke-virtual {v10, v4}, Lx51;->p(I)V

    iget-object v10, v0, Lya;->h:Lx51;

    invoke-virtual {v10}, Lx51;->g()Z

    move-result v10

    iget-object v11, v0, Lya;->h:Lx51;

    invoke-virtual {v11}, Lx51;->g()Z

    move-result v11

    iget-object v12, v0, Lya;->h:Lx51;

    invoke-virtual {v12}, Lx51;->g()Z

    iget-object v12, v0, Lya;->h:Lx51;

    invoke-virtual {v12, v2}, Lx51;->h(I)I

    move-result v12

    iget-object v13, v0, Lya;->h:Lx51;

    invoke-virtual {v13}, Lx51;->g()Z

    move-result v13

    iget-object v15, v0, Lya;->h:Lx51;

    invoke-virtual {v15, v6}, Lx51;->h(I)I

    move-result v15

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v9}, Lx51;->h(I)I

    move-result v6

    iget-object v9, v0, Lya;->h:Lx51;

    invoke-virtual {v9, v3}, Lx51;->h(I)I

    move-result v9

    iget-object v14, v0, Lya;->h:Lx51;

    invoke-virtual {v14, v3}, Lx51;->h(I)I

    move-result v3

    iget-object v14, v0, Lya;->h:Lx51;

    invoke-virtual {v14, v4}, Lx51;->p(I)V

    iget-object v14, v0, Lya;->h:Lx51;

    invoke-virtual {v14, v7}, Lx51;->h(I)I

    iget-object v14, v0, Lya;->h:Lx51;

    invoke-virtual {v14, v4}, Lx51;->p(I)V

    iget-object v14, v0, Lya;->h:Lx51;

    invoke-virtual {v14, v2}, Lx51;->h(I)I

    move-result v14

    iget-object v7, v0, Lya;->h:Lx51;

    invoke-virtual {v7, v2}, Lx51;->h(I)I

    move-result v7

    .line 8
    iput-boolean v5, v1, Lya$a;->c:Z

    .line 9
    iput-boolean v10, v1, Lya$a;->d:Z

    iput-boolean v11, v1, Lya$a;->k:Z

    iput v12, v1, Lya$a;->e:I

    iput-boolean v13, v1, Lya$a;->f:Z

    iput v15, v1, Lya$a;->g:I

    iput v6, v1, Lya$a;->h:I

    iput v9, v1, Lya$a;->i:I

    iget v6, v1, Lya$a;->j:I

    add-int/2addr v3, v5

    if-eq v6, v3, :cond_e

    iput v3, v1, Lya$a;->j:I

    :goto_4
    if-eqz v11, :cond_c

    iget-object v3, v1, Lya$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v1, Lya$a;->j:I

    if-ge v3, v6, :cond_d

    :cond_c
    iget-object v3, v1, Lya$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0xf

    if-lt v3, v6, :cond_e

    :cond_d
    iget-object v3, v1, Lya$a;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    if-eqz v14, :cond_f

    iget v3, v1, Lya$a;->m:I

    if-eq v3, v14, :cond_f

    iput v14, v1, Lya$a;->m:I

    add-int/lit8 v14, v14, -0x1

    sget-object v3, Lya$a;->C:[I

    aget v3, v3, v14

    sget-object v6, Lya$a;->B:[Z

    aget-boolean v6, v6, v14

    sget-object v6, Lya$a;->z:[I

    aget v6, v6, v14

    sget-object v6, Lya$a;->A:[I

    aget v6, v6, v14

    sget-object v6, Lya$a;->y:[I

    aget v6, v6, v14

    .line 10
    iput v3, v1, Lya$a;->o:I

    iput v6, v1, Lya$a;->l:I

    :cond_f
    if-eqz v7, :cond_10

    .line 11
    iget v3, v1, Lya$a;->n:I

    if-eq v3, v7, :cond_10

    iput v7, v1, Lya$a;->n:I

    add-int/lit8 v7, v7, -0x1

    sget-object v3, Lya$a;->E:[I

    aget v3, v3, v7

    sget-object v3, Lya$a;->D:[I

    aget v3, v3, v7

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lya$a;->e(ZZ)V

    sget v3, Lya$a;->w:I

    sget-object v6, Lya$a;->F:[I

    aget v6, v6, v7

    invoke-virtual {v1, v3, v6}, Lya$a;->f(II)V

    .line 12
    :cond_10
    iget v1, v0, Lya;->o:I

    if-eq v1, v8, :cond_1b

    iput v8, v0, Lya;->o:I

    iget-object v1, v0, Lya;->j:[Lya$a;

    aget-object v1, v1, v8

    const/4 v6, 0x0

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v0, Lya;->k:Lya$a;

    .line 13
    iget-boolean v1, v1, Lya$a;->c:Z

    if-nez v1, :cond_11

    .line 14
    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v15, 0x20

    goto/16 :goto_6

    .line 15
    :cond_11
    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v4}, Lx51;->h(I)I

    move-result v1

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->h(I)I

    move-result v6

    iget-object v7, v0, Lya;->h:Lx51;

    invoke-virtual {v7, v4}, Lx51;->h(I)I

    move-result v7

    invoke-static {v3, v6, v7, v1}, Lya$a;->c(IIII)I

    move-result v1

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->h(I)I

    move-result v6

    iget-object v7, v0, Lya;->h:Lx51;

    invoke-virtual {v7, v4}, Lx51;->h(I)I

    move-result v7

    const/4 v8, 0x0

    .line 16
    invoke-static {v3, v6, v7, v8}, Lya$a;->c(IIII)I

    .line 17
    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v9}, Lx51;->p(I)V

    iget-object v6, v0, Lya;->k:Lya$a;

    .line 18
    iput v1, v6, Lya$a;->o:I

    .line 19
    iput v3, v6, Lya$a;->l:I

    goto/16 :goto_d

    .line 20
    :pswitch_6
    iget-object v6, v0, Lya;->k:Lya$a;

    .line 21
    iget-boolean v6, v6, Lya$a;->c:Z

    if-nez v6, :cond_12

    goto/16 :goto_5

    .line 22
    :cond_12
    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v3}, Lx51;->p(I)V

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v3}, Lx51;->h(I)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->p(I)V

    iget-object v6, v0, Lya;->h:Lx51;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lx51;->h(I)I

    iget-object v6, v0, Lya;->k:Lya$a;

    .line 23
    iget v7, v6, Lya$a;->v:I

    if-eq v7, v3, :cond_13

    .line 24
    invoke-virtual {v6, v1}, Lya$a;->a(C)V

    :cond_13
    iput v3, v6, Lya$a;->v:I

    goto/16 :goto_d

    .line 25
    :pswitch_7
    iget-object v1, v0, Lya;->k:Lya$a;

    .line 26
    iget-boolean v1, v1, Lya$a;->c:Z

    if-nez v1, :cond_14

    .line 27
    iget-object v1, v0, Lya;->h:Lx51;

    goto :goto_6

    .line 28
    :cond_14
    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v4}, Lx51;->h(I)I

    move-result v1

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->h(I)I

    move-result v6

    iget-object v7, v0, Lya;->h:Lx51;

    invoke-virtual {v7, v4}, Lx51;->h(I)I

    move-result v7

    invoke-static {v3, v6, v7, v1}, Lya$a;->c(IIII)I

    move-result v1

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3, v4}, Lx51;->h(I)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->h(I)I

    move-result v6

    iget-object v7, v0, Lya;->h:Lx51;

    invoke-virtual {v7, v4}, Lx51;->h(I)I

    move-result v7

    iget-object v8, v0, Lya;->h:Lx51;

    invoke-virtual {v8, v4}, Lx51;->h(I)I

    move-result v8

    invoke-static {v6, v7, v8, v3}, Lya$a;->c(IIII)I

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->p(I)V

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v4}, Lx51;->h(I)I

    move-result v6

    iget-object v7, v0, Lya;->h:Lx51;

    invoke-virtual {v7, v4}, Lx51;->h(I)I

    move-result v7

    iget-object v8, v0, Lya;->h:Lx51;

    invoke-virtual {v8, v4}, Lx51;->h(I)I

    move-result v8

    const/4 v9, 0x0

    .line 29
    invoke-static {v6, v7, v8, v9}, Lya$a;->c(IIII)I

    .line 30
    iget-object v6, v0, Lya;->k:Lya$a;

    invoke-virtual {v6, v1, v3}, Lya$a;->f(II)V

    goto/16 :goto_d

    .line 31
    :pswitch_8
    iget-object v1, v0, Lya;->k:Lya$a;

    .line 32
    iget-boolean v1, v1, Lya$a;->c:Z

    if-nez v1, :cond_15

    .line 33
    :goto_5
    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v15, 0x10

    :goto_6
    invoke-virtual {v1, v15}, Lx51;->p(I)V

    goto/16 :goto_d

    .line 34
    :cond_15
    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v3}, Lx51;->h(I)I

    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v4}, Lx51;->h(I)I

    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v4}, Lx51;->h(I)I

    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1}, Lx51;->g()Z

    move-result v1

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    move-result v3

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v2}, Lx51;->h(I)I

    iget-object v6, v0, Lya;->h:Lx51;

    invoke-virtual {v6, v2}, Lx51;->h(I)I

    iget-object v6, v0, Lya;->k:Lya$a;

    invoke-virtual {v6, v1, v3}, Lya$a;->e(ZZ)V

    goto/16 :goto_d

    .line 35
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lya;->k()V

    goto/16 :goto_d

    :pswitch_a
    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v9}, Lx51;->p(I)V

    goto/16 :goto_d

    :pswitch_b
    const/4 v1, 0x1

    :goto_7
    if-gt v1, v9, :cond_1b

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lya;->j:[Lya$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lya$a;->d()V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_c
    const/4 v1, 0x1

    :goto_8
    if-gt v1, v9, :cond_1b

    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lya;->j:[Lya$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    .line 36
    iget-boolean v6, v3, Lya$a;->d:Z

    xor-int/2addr v6, v5

    .line 37
    iput-boolean v6, v3, Lya$a;->d:Z

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_d
    const/4 v1, 0x1

    :goto_9
    if-gt v1, v9, :cond_1b

    .line 38
    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lya;->j:[Lya$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    const/4 v6, 0x0

    .line 39
    iput-boolean v6, v3, Lya$a;->d:Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_e
    const/4 v1, 0x1

    :goto_a
    if-gt v1, v9, :cond_1b

    .line 40
    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lya;->j:[Lya$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    .line 41
    iput-boolean v5, v3, Lya$a;->d:Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_f
    const/4 v1, 0x1

    :goto_b
    if-gt v1, v9, :cond_1b

    .line 42
    iget-object v3, v0, Lya;->h:Lx51;

    invoke-virtual {v3}, Lx51;->g()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lya;->j:[Lya$a;

    rsub-int/lit8 v6, v1, 0x8

    aget-object v3, v3, v6

    .line 43
    iget-object v6, v3, Lya$a;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v3, Lya$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v6, -0x1

    iput v6, v3, Lya$a;->p:I

    iput v6, v3, Lya$a;->q:I

    iput v6, v3, Lya$a;->r:I

    iput v6, v3, Lya$a;->t:I

    const/4 v6, 0x0

    iput v6, v3, Lya$a;->v:I

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1b
    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :pswitch_10
    const/4 v6, 0x0

    add-int/lit8 v8, v8, -0x80

    .line 45
    iget v1, v0, Lya;->o:I

    if-eq v1, v8, :cond_1d

    iput v8, v0, Lya;->o:I

    iget-object v1, v0, Lya;->j:[Lya$a;

    aget-object v1, v1, v8

    :goto_e
    iput-object v1, v0, Lya;->k:Lya$a;

    goto :goto_f

    :cond_1c
    const/16 v1, 0xff

    const/4 v6, 0x0

    if-gt v8, v1, :cond_1e

    .line 46
    iget-object v1, v0, Lya;->k:Lya$a;

    and-int/lit16 v3, v8, 0xff

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Lya$a;->a(C)V

    :cond_1d
    :goto_f
    const/4 v3, 0x1

    :cond_1e
    :goto_10
    const/4 v7, 0x7

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 47
    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v9}, Lx51;->h(I)I

    move-result v1

    if-gt v1, v13, :cond_24

    const/4 v7, 0x7

    if-gt v1, v7, :cond_21

    :cond_20
    :goto_11
    const/4 v10, 0x6

    goto/16 :goto_17

    :cond_21
    const/16 v8, 0xf

    if-gt v1, v8, :cond_22

    .line 48
    iget-object v1, v0, Lya;->h:Lx51;

    goto :goto_12

    :cond_22
    if-gt v1, v10, :cond_23

    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v9, 0x10

    goto :goto_12

    :cond_23
    if-gt v1, v13, :cond_20

    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v9, 0x18

    :goto_12
    invoke-virtual {v1, v9}, Lx51;->p(I)V

    goto :goto_11

    :cond_24
    const/4 v7, 0x7

    const/16 v8, 0xa0

    if-gt v1, v12, :cond_2f

    const/16 v10, 0x20

    if-eq v1, v10, :cond_2e

    const/16 v3, 0x21

    if-eq v1, v3, :cond_2d

    const/16 v3, 0x25

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_2a

    const/16 v3, 0x3f

    if-eq v1, v3, :cond_29

    const/16 v3, 0x39

    if-eq v1, v3, :cond_28

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_27

    const/16 v3, 0x3c

    if-eq v1, v3, :cond_26

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_25

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_14

    .line 49
    :pswitch_11
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2022

    goto/16 :goto_13

    :pswitch_12
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x201d

    goto/16 :goto_13

    :pswitch_13
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x201c

    goto/16 :goto_13

    :pswitch_14
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2019

    goto/16 :goto_13

    :pswitch_15
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2018

    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2588

    goto/16 :goto_13

    :pswitch_17
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x250c

    goto/16 :goto_13

    :pswitch_18
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2518

    goto :goto_13

    :pswitch_19
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2500

    goto :goto_13

    :pswitch_1a
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2514

    goto :goto_13

    :pswitch_1b
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2510

    goto :goto_13

    :pswitch_1c
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2502

    goto :goto_13

    :pswitch_1d
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x215e

    goto :goto_13

    :pswitch_1e
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x215d

    goto :goto_13

    :pswitch_1f
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x215c

    goto :goto_13

    :pswitch_20
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x215b

    goto :goto_13

    :cond_25
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2120

    goto :goto_13

    :cond_26
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x153

    goto :goto_13

    :cond_27
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x161

    goto :goto_13

    :cond_28
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2122

    goto :goto_13

    :cond_29
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x178

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x152

    goto :goto_13

    :cond_2b
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x160

    goto :goto_13

    :cond_2c
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x2026

    goto :goto_13

    :cond_2d
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0xa0

    goto :goto_13

    :cond_2e
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x20

    :goto_13
    invoke-virtual {v1, v3}, Lya$a;->a(C)V

    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_2f
    const/16 v10, 0x20

    if-gt v1, v11, :cond_32

    const/16 v8, 0x87

    if-gt v1, v8, :cond_30

    .line 50
    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v8, 0x20

    goto :goto_15

    :cond_30
    const/16 v8, 0x8f

    if-gt v1, v8, :cond_31

    iget-object v1, v0, Lya;->h:Lx51;

    const/16 v8, 0x28

    :goto_15
    invoke-virtual {v1, v8}, Lx51;->p(I)V

    goto/16 :goto_11

    :cond_31
    if-gt v1, v11, :cond_20

    iget-object v1, v0, Lya;->h:Lx51;

    invoke-virtual {v1, v4}, Lx51;->p(I)V

    iget-object v1, v0, Lya;->h:Lx51;

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Lx51;->h(I)I

    move-result v1

    iget-object v8, v0, Lya;->h:Lx51;

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v1}, Lx51;->p(I)V

    goto :goto_17

    :cond_32
    const/16 v9, 0xff

    const/4 v10, 0x6

    if-gt v1, v9, :cond_34

    if-ne v1, v8, :cond_33

    .line 51
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x33c4

    goto :goto_16

    :cond_33
    iget-object v1, v0, Lya;->k:Lya$a;

    const/16 v3, 0x5f

    :goto_16
    invoke-virtual {v1, v3}, Lya$a;->a(C)V

    const/4 v3, 0x1

    :cond_34
    :goto_17
    const/4 v6, 0x7

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_35
    if-eqz v3, :cond_36

    .line 52
    invoke-virtual/range {p0 .. p0}, Lya;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lya;->l:Ljava/util/List;

    :cond_36
    :goto_18
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lya;->n:Lya$b;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_11

    .line 10
    .line 11
    iget-object v2, p0, Lya;->j:[Lya$a;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-boolean v3, v2, Lya$a;->c:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lya$a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lya$a;->b:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 40
    :goto_2
    if-nez v2, :cond_10

    .line 41
    .line 42
    iget-object v2, p0, Lya;->j:[Lya$a;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    iget-boolean v3, v2, Lya$a;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_10

    .line 49
    .line 50
    iget-boolean v3, v2, Lya$a;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, v2, Lya$a;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, v2, Lya$a;->b:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 74
    :goto_4
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_5
    iget-object v6, v2, Lya$a;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v3, v6, :cond_5

    .line 92
    .line 93
    iget-object v6, v2, Lya$a;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {v2}, Lya$a;->b()Landroid/text/SpannableString;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    iget v3, v2, Lya$a;->l:I

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    if-eq v3, v4, :cond_8

    .line 125
    .line 126
    if-eq v3, v6, :cond_7

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    if-ne v3, v6, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Unexpected justification value: "

    .line 135
    .line 136
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v2, v2, Lya$a;->l:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    :goto_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    :goto_7
    move-object v6, v3

    .line 162
    iget-boolean v3, v2, Lya$a;->f:Z

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget v3, v2, Lya$a;->h:I

    .line 167
    .line 168
    int-to-float v3, v3

    .line 169
    const/high16 v7, 0x42c60000    # 99.0f

    .line 170
    .line 171
    div-float/2addr v3, v7

    .line 172
    iget v8, v2, Lya$a;->g:I

    .line 173
    .line 174
    int-to-float v8, v8

    .line 175
    div-float/2addr v8, v7

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    iget v3, v2, Lya$a;->h:I

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    const/high16 v7, 0x43510000    # 209.0f

    .line 181
    .line 182
    div-float/2addr v3, v7

    .line 183
    iget v7, v2, Lya$a;->g:I

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    const/high16 v8, 0x42940000    # 74.0f

    .line 187
    .line 188
    div-float v8, v7, v8

    .line 189
    .line 190
    :goto_8
    const v7, 0x3f666666    # 0.9f

    .line 191
    .line 192
    .line 193
    mul-float v3, v3, v7

    .line 194
    .line 195
    const v9, 0x3d4ccccd    # 0.05f

    .line 196
    .line 197
    .line 198
    add-float v10, v3, v9

    .line 199
    .line 200
    mul-float v8, v8, v7

    .line 201
    .line 202
    add-float v7, v8, v9

    .line 203
    .line 204
    iget v3, v2, Lya$a;->i:I

    .line 205
    .line 206
    rem-int/lit8 v8, v3, 0x3

    .line 207
    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    goto :goto_9

    .line 212
    :cond_b
    if-ne v8, v4, :cond_c

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/4 v8, 0x2

    .line 217
    :goto_9
    div-int/lit8 v3, v3, 0x3

    .line 218
    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_a

    .line 224
    :cond_d
    if-ne v3, v4, :cond_e

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    const/4 v3, 0x2

    .line 230
    const/4 v9, 0x2

    .line 231
    :goto_a
    iget v11, v2, Lya$a;->o:I

    .line 232
    .line 233
    sget v3, Lya$a;->x:I

    .line 234
    .line 235
    if-eq v11, v3, :cond_f

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v12, 0x1

    .line 239
    goto :goto_b

    .line 240
    :cond_f
    const/4 v3, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_b
    new-instance v13, Lxa;

    .line 243
    .line 244
    iget v2, v2, Lya$a;->e:I

    .line 245
    .line 246
    move-object v3, v13

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v6

    .line 249
    move v6, v7

    .line 250
    move v7, v8

    .line 251
    move v8, v10

    .line 252
    move v10, v12

    .line 253
    move v12, v2

    .line 254
    invoke-direct/range {v3 .. v12}, Lxa;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 255
    .line 256
    .line 257
    move-object v2, v13

    .line 258
    :goto_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lya;->j:[Lya$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lya$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
