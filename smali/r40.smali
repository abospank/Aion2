.class public abstract Lr40;
.super Lkz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr40$a;
    }
.end annotation


# instance fields
.field public c:Lr40$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr40$a;

    iput-object p1, p0, Lr40;->c:Lr40$a;

    return-void
.end method

.method public final b([La7;Laz0;)Llz0;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lzy0;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    iget v9, v1, Laz0;->c:I

    new-array v10, v9, [Lzy0;

    aput-object v10, v5, v8

    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1
    :cond_0
    array-length v4, v0

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    aget-object v10, v0, v9

    invoke-virtual {v10}, La7;->I()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget v9, v1, Laz0;->c:I

    if-ge v4, v9, :cond_a

    .line 3
    iget-object v9, v1, Laz0;->d:[Lzy0;

    aget-object v9, v9, v4

    .line 4
    iget-object v10, v9, Lzy0;->d:[Lhr;

    .line 5
    aget-object v10, v10, v7

    .line 6
    iget-object v10, v10, Lhr;->k:Ljava/lang/String;

    invoke-static {v10}, Li70;->f(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 7
    :goto_3
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_4
    array-length v15, v0

    if-ge v12, v15, :cond_7

    aget-object v15, v0, v12

    const/4 v3, 0x0

    :goto_5
    iget v1, v9, Lzy0;->c:I

    if-ge v7, v1, :cond_3

    .line 8
    iget-object v1, v9, Lzy0;->d:[Lhr;

    aget-object v1, v1, v7

    .line 9
    invoke-virtual {v15, v1}, La7;->G(Lhr;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    aget v1, v2, v12

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v13, :cond_5

    if-ne v3, v13, :cond_6

    if-eqz v10, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v13, v3

    move v11, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 10
    :cond_7
    array-length v1, v0

    if-ne v11, v1, :cond_8

    iget v1, v9, Lzy0;->c:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v11

    .line 11
    iget v3, v9, Lzy0;->c:I

    new-array v3, v3, [I

    const/4 v7, 0x0

    :goto_7
    iget v10, v9, Lzy0;->c:I

    if-ge v7, v10, :cond_9

    .line 12
    iget-object v10, v9, Lzy0;->d:[Lhr;

    aget-object v10, v10, v7

    .line 13
    invoke-virtual {v1, v10}, La7;->G(Lhr;)I

    move-result v10

    aput v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 14
    :goto_8
    aget v3, v2, v11

    aget-object v7, v5, v11

    aput-object v9, v7, v3

    aget-object v7, v6, v11

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v1, v1, [Laz0;

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_9
    array-length v7, v0

    if-ge v4, v7, :cond_b

    aget v7, v2, v4

    new-instance v9, Laz0;

    aget-object v10, v5, v4

    invoke-static {v7, v10}, Ly21;->y(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lzy0;

    invoke-direct {v9, v10}, Laz0;-><init>([Lzy0;)V

    aput-object v9, v1, v4

    aget-object v9, v6, v4

    invoke-static {v7, v9}, Ly21;->y(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v6, v4

    aget-object v7, v0, v4

    .line 15
    iget v7, v7, La7;->c:I

    .line 16
    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v0

    aget v2, v2, v4

    new-instance v4, Laz0;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v2, v0}, Ly21;->y(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy0;

    invoke-direct {v4, v0}, Laz0;-><init>([Lzy0;)V

    new-instance v0, Lr40$a;

    invoke-direct {v0, v3, v1, v8, v6}, Lr40$a;-><init>([I[Laz0;[I[[[I)V

    move-object/from16 v1, p0

    check-cast v1, Llj;

    .line 17
    iget-object v2, v1, Llj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj$c;

    .line 18
    iget v3, v0, Lr40$a;->a:I

    .line 19
    new-array v4, v3, [Lez0$a;

    move-object v10, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v5, v3, :cond_38

    .line 20
    iget-object v14, v10, Lr40$a;->b:[I

    aget v14, v14, v5

    if-ne v11, v14, :cond_37

    if-nez v9, :cond_35

    .line 21
    iget-object v9, v10, Lr40$a;->c:[Laz0;

    aget-object v9, v9, v5

    .line 22
    aget-object v10, v6, v5

    aget v14, v8, v5

    .line 23
    iget-boolean v15, v2, Llj$c;->y:Z

    if-nez v15, :cond_1a

    iget-boolean v15, v2, Llj$c;->x:Z

    if-nez v15, :cond_1a

    .line 24
    iget-boolean v15, v2, Llj$c;->n:Z

    if-eqz v15, :cond_c

    const/16 v15, 0x18

    goto :goto_b

    :cond_c
    const/16 v15, 0x10

    :goto_b
    iget-boolean v12, v2, Llj$c;->m:Z

    if-eqz v12, :cond_d

    and-int v12, v14, v15

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    const/4 v14, 0x0

    :goto_d
    iget v13, v9, Laz0;->c:I

    if-ge v14, v13, :cond_1a

    .line 25
    iget-object v13, v9, Laz0;->d:[Lzy0;

    aget-object v13, v13, v14

    .line 26
    aget-object v25, v10, v14

    iget v11, v2, Llj$c;->h:I

    move-object/from16 v26, v1

    iget v1, v2, Llj$c;->i:I

    move-object/from16 v27, v8

    iget v8, v2, Llj$c;->j:I

    move-object/from16 v28, v6

    iget v6, v2, Llj$c;->k:I

    move/from16 v29, v3

    iget v3, v2, Llj$c;->o:I

    move/from16 v30, v7

    iget v7, v2, Llj$c;->p:I

    move-object/from16 v31, v0

    iget-boolean v0, v2, Llj$c;->q:Z

    move-object/from16 v32, v4

    .line 27
    iget v4, v13, Lzy0;->c:I

    move/from16 v33, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v13, v3, v7, v0}, Llj;->f(Lzy0;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_f

    :goto_e
    sget-object v0, Llj;->f:[I

    move-object/from16 v38, v2

    move-object/from16 v37, v10

    move/from16 v35, v12

    goto/16 :goto_14

    :cond_f
    if-nez v12, :cond_15

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v34, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v35, v12

    .line 28
    iget-object v12, v13, Lzy0;->d:[Lhr;

    aget-object v4, v12, v4

    .line 29
    iget-object v4, v4, Lhr;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 30
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v12, v10, :cond_11

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v38, v2

    .line 31
    iget-object v2, v13, Lzy0;->d:[Lhr;

    .line 32
    aget-object v17, v2, v10

    .line 33
    aget v19, v25, v10

    move-object/from16 v18, v4

    move/from16 v20, v15

    move/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v17 .. v24}, Llj;->i(Lhr;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v38

    goto :goto_10

    :cond_11
    move-object/from16 v38, v2

    if-le v3, v7, :cond_13

    move v7, v3

    move-object/from16 v34, v4

    goto :goto_11

    :cond_12
    move-object/from16 v38, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    :cond_13
    :goto_11
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v35

    move-object/from16 v3, v36

    move-object/from16 v10, v37

    move-object/from16 v2, v38

    goto :goto_f

    :cond_14
    move-object/from16 v38, v2

    move-object/from16 v37, v10

    move/from16 v35, v12

    goto :goto_12

    :cond_15
    move-object/from16 v38, v2

    move-object/from16 v37, v10

    move/from16 v35, v12

    const/16 v34, 0x0

    .line 34
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_16
    :goto_13
    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 35
    iget-object v4, v13, Lzy0;->d:[Lhr;

    .line 36
    aget-object v17, v4, v3

    .line 37
    aget v19, v25, v3

    move-object/from16 v18, v34

    move/from16 v20, v15

    move/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v6

    invoke-static/range {v17 .. v24}, Llj;->i(Lhr;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    .line 38
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_18

    sget-object v0, Llj;->f:[I

    goto :goto_14

    :cond_18
    invoke-static {v0}, Ly21;->F(Ljava/util/List;)[I

    move-result-object v0

    .line 39
    :goto_14
    array-length v1, v0

    if-lez v1, :cond_19

    new-instance v1, Lez0$a;

    invoke-direct {v1, v13, v0}, Lez0$a;-><init>(Lzy0;[I)V

    goto :goto_15

    :cond_19
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move/from16 v3, v29

    move/from16 v7, v30

    move-object/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v5, v33

    move/from16 v12, v35

    move-object/from16 v10, v37

    move-object/from16 v2, v38

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v31, v0

    move-object/from16 v26, v1

    move-object/from16 v38, v2

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v27, v8

    move-object/from16 v37, v10

    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_33

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    :goto_16
    iget v6, v9, Laz0;->c:I

    if-ge v3, v6, :cond_31

    .line 41
    iget-object v6, v9, Laz0;->d:[Lzy0;

    aget-object v6, v6, v3

    move-object/from16 v7, v38

    .line 42
    iget v8, v7, Llj$c;->o:I

    iget v10, v7, Llj$c;->p:I

    iget-boolean v11, v7, Llj$c;->q:Z

    invoke-static {v6, v8, v10, v11}, Llj;->f(Lzy0;IIZ)Ljava/util/ArrayList;

    move-result-object v8

    aget-object v10, v37, v3

    const/4 v11, 0x0

    :goto_17
    iget v12, v6, Lzy0;->c:I

    if-ge v11, v12, :cond_30

    .line 43
    iget-object v12, v6, Lzy0;->d:[Lhr;

    aget-object v12, v12, v11

    .line 44
    iget v13, v12, Lhr;->f:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_1b

    goto/16 :goto_22

    :cond_1b
    aget v13, v10, v11

    iget-boolean v14, v7, Llj$c;->z:Z

    invoke-static {v13, v14}, Llj;->g(IZ)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    iget v13, v12, Lhr;->p:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1c

    iget v15, v7, Llj$c;->h:I

    if-gt v13, v15, :cond_20

    :cond_1c
    iget v13, v12, Lhr;->q:I

    if-eq v13, v14, :cond_1d

    iget v14, v7, Llj$c;->i:I

    if-gt v13, v14, :cond_20

    :cond_1d
    iget v13, v12, Lhr;->r:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_1e

    iget v14, v7, Llj$c;->j:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_20

    :cond_1e
    iget v13, v12, Lhr;->g:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1f

    iget v14, v7, Llj$c;->k:I

    if-gt v13, v14, :cond_20

    :cond_1f
    const/4 v13, 0x1

    goto :goto_18

    :cond_20
    const/4 v13, 0x0

    :goto_18
    if-nez v13, :cond_21

    iget-boolean v14, v7, Llj$c;->l:Z

    if-nez v14, :cond_21

    goto/16 :goto_22

    :cond_21
    if-eqz v13, :cond_22

    const/4 v14, 0x2

    goto :goto_19

    :cond_22
    const/4 v14, 0x1

    :goto_19
    aget v15, v10, v11

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Llj;->g(IZ)Z

    move-result v15

    if-eqz v15, :cond_23

    add-int/lit16 v14, v14, 0x3e8

    :cond_23
    if-le v14, v4, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    if-ne v14, v4, :cond_2b

    iget v0, v12, Lhr;->g:I

    invoke-static {v0, v2}, Llj;->d(II)I

    move-result v0

    move/from16 v18, v4

    iget-boolean v4, v7, Llj$c;->x:Z

    if-eqz v4, :cond_25

    if-eqz v0, :cond_25

    move/from16 v19, v5

    if-gez v0, :cond_2a

    goto :goto_1e

    .line 45
    :cond_25
    iget v0, v12, Lhr;->p:I

    const/4 v4, -0x1

    move/from16 v19, v5

    if-eq v0, v4, :cond_27

    iget v5, v12, Lhr;->q:I

    if-ne v5, v4, :cond_26

    goto :goto_1b

    :cond_26
    mul-int v0, v0, v5

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v0, -0x1

    :goto_1c
    if-eq v0, v1, :cond_28

    .line 46
    invoke-static {v0, v1}, Llj;->d(II)I

    move-result v0

    goto :goto_1d

    :cond_28
    iget v0, v12, Lhr;->g:I

    invoke-static {v0, v2}, Llj;->d(II)I

    move-result v0

    :goto_1d
    if-eqz v15, :cond_29

    if-eqz v13, :cond_29

    if-lez v0, :cond_2a

    goto :goto_1e

    :cond_29
    if-gez v0, :cond_2a

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v18, v4

    move/from16 v19, v5

    :goto_1f
    if-eqz v0, :cond_2f

    iget v0, v12, Lhr;->g:I

    .line 47
    iget v1, v12, Lhr;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d

    iget v4, v12, Lhr;->q:I

    if-ne v4, v2, :cond_2c

    goto :goto_20

    :cond_2c
    mul-int v1, v1, v4

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v1, -0x1

    :goto_21
    move v2, v0

    move-object v0, v6

    move v5, v11

    move v4, v14

    goto :goto_23

    :cond_2e
    :goto_22
    move-object/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v5

    :cond_2f
    move-object/from16 v0, v17

    move/from16 v4, v18

    move/from16 v5, v19

    :goto_23
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_17

    :cond_30
    move-object/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v38, v7

    goto/16 :goto_16

    :cond_31
    move-object/from16 v7, v38

    if-nez v0, :cond_32

    const/4 v12, 0x0

    goto :goto_24

    .line 48
    :cond_32
    new-instance v12, Lez0$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v5, v2, v1

    invoke-direct {v12, v0, v2}, Lez0$a;-><init>(Lzy0;[I)V

    :goto_24
    move-object v1, v12

    goto :goto_25

    :cond_33
    move-object/from16 v7, v38

    .line 49
    :goto_25
    aput-object v1, v32, v33

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    goto :goto_26

    :cond_34
    const/4 v0, 0x0

    :goto_26
    move v9, v0

    move-object/from16 v0, v31

    goto :goto_27

    :cond_35
    move-object/from16 v26, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v27, v8

    move-object v7, v2

    .line 50
    :goto_27
    iget-object v1, v0, Lr40$a;->c:[Laz0;

    aget-object v1, v1, v33

    .line 51
    iget v1, v1, Laz0;->c:I

    if-lez v1, :cond_36

    const/4 v1, 0x1

    goto :goto_28

    :cond_36
    const/4 v1, 0x0

    :goto_28
    or-int v1, v30, v1

    move-object v10, v0

    move/from16 v30, v1

    goto :goto_29

    :cond_37
    move-object/from16 v26, v1

    move/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v27, v8

    move-object v7, v2

    :goto_29
    add-int/lit8 v5, v33, 0x1

    move-object v2, v7

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move/from16 v3, v29

    move/from16 v7, v30

    move-object/from16 v4, v32

    goto/16 :goto_a

    :cond_38
    move-object/from16 v26, v1

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v27, v8

    move-object v7, v2

    move v4, v3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v3, v4, :cond_4f

    .line 52
    iget-object v6, v10, Lr40$a;->b:[I

    aget v6, v6, v3

    const/4 v8, 0x1

    if-ne v8, v6, :cond_4e

    xor-int/lit8 v6, v30, 0x1

    .line 53
    iget-object v8, v10, Lr40$a;->c:[Laz0;

    aget-object v8, v8, v3

    .line 54
    aget-object v9, v28, v3

    aget v10, v27, v3

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 55
    :goto_2b
    iget v14, v8, Laz0;->c:I

    if-ge v13, v14, :cond_3e

    .line 56
    iget-object v14, v8, Laz0;->d:[Lzy0;

    aget-object v14, v14, v13

    .line 57
    aget-object v15, v9, v13

    move/from16 v17, v11

    move/from16 v18, v12

    const/4 v11, 0x0

    :goto_2c
    iget v12, v14, Lzy0;->c:I

    if-ge v11, v12, :cond_3d

    aget v12, v15, v11

    move-object/from16 v19, v5

    iget-boolean v5, v7, Llj$c;->z:Z

    invoke-static {v12, v5}, Llj;->g(IZ)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 58
    iget-object v5, v14, Lzy0;->d:[Lhr;

    aget-object v5, v5, v11

    .line 59
    new-instance v12, Llj$b;

    move-object/from16 v20, v14

    aget v14, v15, v11

    invoke-direct {v12, v5, v7, v14}, Llj$b;-><init>(Lhr;Llj$c;I)V

    iget-boolean v5, v12, Llj$b;->c:Z

    if-nez v5, :cond_39

    iget-boolean v5, v7, Llj$c;->t:Z

    if-nez v5, :cond_39

    goto :goto_2d

    :cond_39
    if-eqz v10, :cond_3a

    invoke-virtual {v12, v10}, Llj$b;->a(Llj$b;)I

    move-result v5

    if-lez v5, :cond_3c

    :cond_3a
    move/from16 v18, v11

    move-object v10, v12

    move/from16 v17, v13

    goto :goto_2d

    :cond_3b
    move-object/from16 v20, v14

    :cond_3c
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    move-object/from16 v14, v20

    goto :goto_2c

    :cond_3d
    move-object/from16 v19, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v17

    move/from16 v12, v18

    goto :goto_2b

    :cond_3e
    move-object/from16 v19, v5

    const/4 v5, -0x1

    if-ne v11, v5, :cond_3f

    move-object/from16 v31, v0

    move-object/from16 v21, v1

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v29, v4

    move-object/from16 v17, v7

    const/4 v0, 0x0

    goto/16 :goto_32

    .line 60
    :cond_3f
    iget-object v5, v8, Laz0;->d:[Lzy0;

    aget-object v5, v5, v11

    .line 61
    iget-boolean v8, v7, Llj$c;->y:Z

    if-nez v8, :cond_47

    iget-boolean v8, v7, Llj$c;->x:Z

    if-nez v8, :cond_47

    if-eqz v6, :cond_47

    aget-object v6, v9, v11

    iget v8, v7, Llj$c;->s:I

    iget-boolean v9, v7, Llj$c;->u:Z

    iget-boolean v11, v7, Llj$c;->v:Z

    iget-boolean v13, v7, Llj$c;->w:Z

    .line 62
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v31, v0

    move/from16 v29, v4

    move-object/from16 v17, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2e
    iget v4, v5, Lzy0;->c:I

    if-ge v7, v4, :cond_43

    .line 63
    iget-object v4, v5, Lzy0;->d:[Lhr;

    aget-object v4, v4, v7

    move/from16 v18, v3

    .line 64
    new-instance v3, Llj$a;

    move/from16 v20, v2

    iget v2, v4, Lhr;->x:I

    move-object/from16 v21, v1

    iget v1, v4, Lhr;->y:I

    iget-object v4, v4, Lhr;->k:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4}, Llj$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    :goto_2f
    iget v4, v5, Lzy0;->c:I

    if-ge v1, v4, :cond_41

    .line 66
    iget-object v4, v5, Lzy0;->d:[Lhr;

    aget-object v33, v4, v1

    .line 67
    aget v34, v6, v1

    move-object/from16 v35, v3

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v11

    move/from16 v39, v13

    invoke-static/range {v33 .. v39}, Llj;->h(Lhr;ILlj$a;IZZZ)Z

    move-result v4

    if-eqz v4, :cond_40

    add-int/lit8 v2, v2, 0x1

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    if-le v2, v0, :cond_42

    move v0, v2

    move-object v15, v3

    :cond_42
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v1, v21

    goto :goto_2e

    :cond_43
    move-object/from16 v21, v1

    move/from16 v20, v2

    move/from16 v18, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_45

    .line 68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_30
    iget v3, v5, Lzy0;->c:I

    if-ge v1, v3, :cond_46

    .line 70
    iget-object v3, v5, Lzy0;->d:[Lhr;

    aget-object v33, v3, v1

    .line 71
    aget v34, v6, v1

    move-object/from16 v35, v15

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v11

    move/from16 v39, v13

    invoke-static/range {v33 .. v39}, Llj;->h(Lhr;ILlj$a;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_44

    add-int/lit8 v3, v2, 0x1

    aput v1, v0, v2

    move v2, v3

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_45
    sget-object v0, Llj;->f:[I

    .line 72
    :cond_46
    array-length v1, v0

    if-lez v1, :cond_48

    new-instance v1, Lez0$a;

    invoke-direct {v1, v5, v0}, Lez0$a;-><init>(Lzy0;[I)V

    goto :goto_31

    :cond_47
    move-object/from16 v31, v0

    move-object/from16 v21, v1

    move/from16 v20, v2

    move/from16 v18, v3

    move/from16 v29, v4

    move-object/from16 v17, v7

    :cond_48
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_49

    new-instance v1, Lez0$a;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v12, v2, v0

    invoke-direct {v1, v5, v2}, Lez0$a;-><init>(Lzy0;[I)V

    .line 73
    :cond_49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_32
    if-eqz v0, :cond_4d

    if-eqz v21, :cond_4b

    .line 75
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llj$b;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Llj$b;->a(Llj$b;)I

    move-result v1

    if-lez v1, :cond_4a

    goto :goto_33

    :cond_4a
    move/from16 v1, v20

    goto :goto_34

    :cond_4b
    :goto_33
    move/from16 v1, v20

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x0

    aput-object v2, v32, v1

    :cond_4c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lez0$a;

    aput-object v1, v32, v18

    iget-object v2, v1, Lez0$a;->a:Lzy0;

    iget-object v1, v1, Lez0$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 76
    iget-object v2, v2, Lzy0;->d:[Lhr;

    .line 77
    aget-object v1, v2, v1

    .line 78
    iget-object v1, v1, Lhr;->C:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llj$b;

    move-object v5, v1

    move/from16 v2, v18

    move-object v1, v0

    goto :goto_35

    :cond_4d
    move/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_34

    :cond_4e
    move-object/from16 v31, v0

    move/from16 v18, v3

    move/from16 v29, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    move/from16 v47, v2

    move-object v2, v1

    move/from16 v1, v47

    :goto_34
    move-object/from16 v5, v19

    move-object/from16 v47, v2

    move v2, v1

    move-object/from16 v1, v47

    :goto_35
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v7, v17

    move/from16 v4, v29

    move-object/from16 v0, v31

    move-object v10, v0

    goto/16 :goto_2a

    :cond_4f
    move-object/from16 v31, v0

    move/from16 v29, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_36
    const/4 v3, 0x3

    move/from16 v4, v29

    if-ge v1, v4, :cond_63

    move-object/from16 v5, v31

    .line 79
    iget-object v6, v5, Lr40$a;->b:[I

    aget v6, v6, v1

    const/4 v7, 0x1

    if-eq v6, v7, :cond_61

    const/4 v7, 0x2

    if-eq v6, v7, :cond_61

    if-eq v6, v3, :cond_58

    .line 80
    iget-object v3, v5, Lr40$a;->c:[Laz0;

    aget-object v3, v3, v1

    .line 81
    aget-object v6, v28, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 82
    :goto_37
    iget v11, v3, Laz0;->c:I

    if-ge v8, v11, :cond_56

    .line 83
    iget-object v11, v3, Laz0;->d:[Lzy0;

    aget-object v11, v11, v8

    .line 84
    aget-object v12, v6, v8

    const/4 v13, 0x0

    :goto_38
    iget v14, v11, Lzy0;->c:I

    if-ge v13, v14, :cond_55

    aget v14, v12, v13

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    iget-boolean v3, v15, Llj$c;->z:Z

    invoke-static {v14, v3}, Llj;->g(IZ)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 85
    iget-object v3, v11, Lzy0;->d:[Lhr;

    aget-object v3, v3, v13

    .line 86
    iget v3, v3, Lhr;->e:I

    const/4 v14, 0x1

    and-int/2addr v3, v14

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    goto :goto_39

    :cond_50
    const/4 v3, 0x0

    :goto_39
    if-eqz v3, :cond_51

    const/4 v3, 0x2

    goto :goto_3a

    :cond_51
    const/4 v3, 0x1

    :goto_3a
    aget v14, v12, v13

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Llj;->g(IZ)Z

    move-result v14

    if-eqz v14, :cond_52

    add-int/lit16 v3, v3, 0x3e8

    :cond_52
    if-le v3, v9, :cond_54

    move v9, v3

    move-object v7, v11

    move v10, v13

    goto :goto_3b

    :cond_53
    move-object/from16 v18, v6

    :cond_54
    :goto_3b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v17, v15

    goto :goto_38

    :cond_55
    move-object/from16 v18, v6

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v17, v15

    goto :goto_37

    :cond_56
    move-object/from16 v15, v17

    if-nez v7, :cond_57

    const/4 v3, 0x0

    goto :goto_3c

    :cond_57
    new-instance v3, Lez0$a;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v3, v7, v8}, Lez0$a;-><init>(Lzy0;[I)V

    .line 87
    :goto_3c
    aput-object v3, v32, v1

    goto/16 :goto_41

    :cond_58
    move-object/from16 v15, v17

    .line 88
    iget-object v3, v5, Lr40$a;->c:[Laz0;

    aget-object v3, v3, v1

    .line 89
    aget-object v6, v28, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 90
    :goto_3d
    iget v11, v3, Laz0;->c:I

    if-ge v10, v11, :cond_5d

    .line 91
    iget-object v11, v3, Laz0;->d:[Lzy0;

    aget-object v11, v11, v10

    .line 92
    aget-object v12, v6, v10

    const/4 v13, 0x0

    :goto_3e
    iget v14, v11, Lzy0;->c:I

    if-ge v13, v14, :cond_5c

    aget v14, v12, v13

    move-object/from16 v17, v3

    iget-boolean v3, v15, Llj$c;->z:Z

    invoke-static {v14, v3}, Llj;->g(IZ)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 93
    iget-object v3, v11, Lzy0;->d:[Lhr;

    aget-object v3, v3, v13

    .line 94
    new-instance v14, Llj$f;

    move-object/from16 v18, v6

    aget v6, v12, v13

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    invoke-direct {v14, v3, v15, v6, v11}, Llj$f;-><init>(Lhr;Llj$c;ILjava/lang/String;)V

    iget-boolean v3, v14, Llj$f;->c:Z

    if-eqz v3, :cond_5b

    if-eqz v8, :cond_59

    invoke-virtual {v14, v8}, Llj$f;->a(Llj$f;)I

    move-result v3

    if-lez v3, :cond_5b

    :cond_59
    move v9, v13

    move-object v8, v14

    move-object/from16 v7, v20

    goto :goto_3f

    :cond_5a
    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    :cond_5b
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v11

    move-object/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v20

    goto :goto_3e

    :cond_5c
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v11, v19

    add-int/lit8 v10, v10, 0x1

    goto :goto_3d

    :cond_5d
    move-object/from16 v11, v19

    if-nez v7, :cond_5e

    const/4 v3, 0x0

    goto :goto_40

    :cond_5e
    new-instance v3, Lez0$a;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v6, 0x0

    aput v9, v10, v6

    invoke-direct {v3, v7, v10}, Lez0$a;-><init>(Lzy0;[I)V

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_40
    if-eqz v3, :cond_62

    if-eqz v2, :cond_5f

    .line 97
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Llj$f;

    invoke-virtual {v6, v2}, Llj$f;->a(Llj$f;)I

    move-result v6

    if-lez v6, :cond_62

    :cond_5f
    const/4 v2, -0x1

    if-eq v0, v2, :cond_60

    const/4 v2, 0x0

    aput-object v2, v32, v0

    :cond_60
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lez0$a;

    aput-object v0, v32, v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llj$f;

    move-object v2, v0

    move v0, v1

    goto :goto_42

    :cond_61
    move-object/from16 v15, v17

    :goto_41
    move-object/from16 v11, v19

    :cond_62
    :goto_42
    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v19, v11

    move-object/from16 v17, v15

    goto/16 :goto_36

    :cond_63
    move-object/from16 v15, v17

    move-object/from16 v5, v31

    const/4 v0, 0x0

    :goto_43
    if-ge v0, v4, :cond_69

    .line 98
    iget-object v1, v15, Llj$c;->C:Landroid/util/SparseBooleanArray;

    .line 99
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_64

    const/4 v2, 0x0

    .line 100
    aput-object v2, v32, v0

    goto :goto_47

    :cond_64
    const/4 v2, 0x0

    .line 101
    iget-object v1, v5, Lr40$a;->c:[Laz0;

    aget-object v1, v1, v0

    .line 102
    iget-object v6, v15, Llj$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_65

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v6, 0x1

    goto :goto_44

    :cond_65
    const/4 v6, 0x0

    :goto_44
    if-eqz v6, :cond_68

    .line 103
    iget-object v6, v15, Llj$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_66

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llj$e;

    goto :goto_45

    :cond_66
    move-object v6, v2

    :goto_45
    if-nez v6, :cond_67

    move-object v7, v2

    goto :goto_46

    .line 104
    :cond_67
    new-instance v7, Lez0$a;

    iget v8, v6, Llj$e;->c:I

    .line 105
    iget-object v1, v1, Laz0;->d:[Lzy0;

    .line 106
    aget-object v1, v1, v8

    .line 107
    iget-object v8, v6, Llj$e;->d:[I

    iget v9, v6, Llj$e;->f:I

    iget v6, v6, Llj$e;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v1, v8, v9, v6}, Lez0$a;-><init>(Lzy0;[IILjava/lang/Integer;)V

    :goto_46
    aput-object v7, v32, v0

    :cond_68
    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    :cond_69
    move-object/from16 v0, v26

    const/4 v2, 0x0

    iget-object v1, v0, Llj;->d:Lez0$b;

    .line 108
    iget-object v0, v0, Lkz0;->b:Lm6;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v1, Lr1$c;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-array v1, v4, [Lez0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_48
    if-ge v6, v4, :cond_6b

    aget-object v8, v32, v6

    if-eqz v8, :cond_6a

    iget-object v9, v8, Lez0$a;->b:[I

    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6a

    new-instance v10, Lzp;

    iget-object v11, v8, Lez0$a;->a:Lzy0;

    const/4 v12, 0x0

    aget v9, v9, v12

    iget v13, v8, Lez0$a;->c:I

    iget-object v14, v8, Lez0$a;->d:Ljava/lang/Object;

    invoke-direct {v10, v11, v9, v13, v14}, Lzp;-><init>(Lzy0;IILjava/lang/Object;)V

    aput-object v10, v1, v6

    iget-object v9, v8, Lez0$a;->a:Lzy0;

    iget-object v8, v8, Lez0$a;->b:[I

    aget v8, v8, v12

    .line 113
    iget-object v9, v9, Lzy0;->d:[Lhr;

    .line 114
    aget-object v8, v9, v8

    .line 115
    iget v8, v8, Lhr;->g:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6a

    add-int/2addr v7, v8

    :cond_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_6b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_49
    if-ge v8, v4, :cond_6d

    aget-object v9, v32, v8

    if-eqz v9, :cond_6c

    iget-object v10, v9, Lez0$a;->b:[I

    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_6c

    iget-object v9, v9, Lez0$a;->a:Lzy0;

    .line 116
    new-instance v11, Lr1;

    new-instance v12, Lr1$b;

    const v13, 0x3f333333    # 0.7f

    int-to-long v2, v7

    invoke-direct {v12, v0, v13, v2, v3}, Lr1$b;-><init>(Lm6;FJ)V

    const/16 v2, 0x2710

    int-to-long v2, v2

    const/16 v13, 0x61a8

    move-object/from16 v17, v15

    int-to-long v14, v13

    const/high16 v43, 0x3f400000    # 0.75f

    const-wide/16 v44, 0x7d0

    sget-object v46, Lic;->a:Lxw0;

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-wide/from16 v37, v2

    move-wide/from16 v39, v14

    move-wide/from16 v41, v14

    invoke-direct/range {v33 .. v46}, Lr1;-><init>(Lzy0;[ILr1$b;JJJFJLic;)V

    .line 117
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v11, v1, v8

    goto :goto_4a

    :cond_6c
    move-object/from16 v17, v15

    :goto_4a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v17

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_49

    :cond_6d
    move-object/from16 v17, v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [[J

    const/4 v3, 0x0

    :goto_4b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_6f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1;

    .line 118
    iget-object v8, v7, Le7;->c:[I

    .line 119
    array-length v8, v8

    .line 120
    new-array v8, v8, [J

    aput-object v8, v2, v3

    const/4 v8, 0x0

    .line 121
    :goto_4c
    iget-object v9, v7, Le7;->c:[I

    array-length v10, v9

    if-ge v8, v10, :cond_6e

    .line 122
    aget-object v10, v2, v3

    .line 123
    array-length v9, v9

    sub-int/2addr v9, v8

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    .line 124
    iget-object v11, v7, Le7;->d:[Lhr;

    aget-object v9, v11, v9

    .line 125
    iget v9, v9, Lhr;->g:I

    int-to-long v11, v9

    aput-wide v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 126
    :cond_6f
    new-array v3, v0, [[D

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v0, :cond_72

    aget-object v10, v2, v7

    array-length v10, v10

    new-array v10, v10, [D

    aput-object v10, v3, v7

    const/4 v10, 0x0

    :goto_4e
    aget-object v11, v2, v7

    array-length v12, v11

    if-ge v10, v12, :cond_71

    aget-object v12, v3, v7

    aget-wide v13, v11, v10

    const-wide/16 v19, -0x1

    cmp-long v11, v13, v19

    if-nez v11, :cond_70

    const-wide/16 v13, 0x0

    goto :goto_4f

    :cond_70
    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    :goto_4f
    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4e

    :cond_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    .line 127
    :cond_72
    new-array v7, v0, [[D

    const/4 v10, 0x0

    :goto_50
    if-ge v10, v0, :cond_76

    aget-object v11, v3, v10

    array-length v11, v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    new-array v13, v11, [D

    aput-object v13, v7, v10

    if-nez v11, :cond_74

    :cond_73
    const-wide/16 v19, 0x0

    goto :goto_53

    :cond_74
    aget-object v11, v3, v10

    array-length v13, v11

    add-int/2addr v13, v12

    aget-wide v13, v11, v13

    const/4 v15, 0x0

    aget-wide v19, v11, v15

    sub-double v13, v13, v19

    const/4 v11, 0x0

    :goto_51
    aget-object v15, v3, v10

    array-length v8, v15

    add-int/2addr v8, v12

    if-ge v11, v8, :cond_73

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    aget-wide v21, v15, v11

    add-int/lit8 v12, v11, 0x1

    aget-wide v23, v15, v12

    add-double v21, v21, v23

    mul-double v21, v21, v8

    aget-object v8, v7, v10

    const-wide/16 v19, 0x0

    cmpl-double v9, v13, v19

    if-nez v9, :cond_75

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_52

    :cond_75
    const/4 v9, 0x0

    aget-wide v23, v15, v9

    sub-double v21, v21, v23

    div-double v21, v21, v13

    :goto_52
    aput-wide v21, v8, v11

    move v11, v12

    const/4 v12, -0x1

    goto :goto_51

    :goto_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    :cond_76
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_54
    if-ge v8, v0, :cond_77

    .line 128
    aget-object v10, v7, v8

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_77
    const/4 v8, 0x3

    add-int/2addr v9, v8

    new-array v8, v8, [I

    const/4 v10, 0x2

    aput v10, v8, v10

    const/4 v10, 0x1

    aput v9, v8, v10

    const/4 v11, 0x0

    aput v0, v8, v11

    .line 129
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[[J

    new-array v11, v0, [I

    invoke-static {v8, v10, v2, v11}, Lr1;->t([[[JI[[J[I)V

    const/4 v10, 0x2

    :goto_55
    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_7b

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_56
    if-ge v12, v0, :cond_7a

    aget v19, v11, v12

    move/from16 p1, v0

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v20, v1

    aget-object v1, v3, v12

    array-length v1, v1

    if-ne v0, v1, :cond_78

    goto :goto_57

    :cond_78
    aget-object v0, v7, v12

    aget-wide v21, v0, v19

    cmpg-double v0, v21, v14

    if-gez v0, :cond_79

    move v13, v12

    move-wide/from16 v14, v21

    :cond_79
    :goto_57
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v20

    goto :goto_56

    :cond_7a
    move/from16 p1, v0

    move-object/from16 v20, v1

    aget v0, v11, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aput v0, v11, v13

    invoke-static {v8, v10, v2, v11}, Lr1;->t([[[JI[[J[I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move-object/from16 v1, v20

    goto :goto_55

    :cond_7b
    move-object/from16 v20, v1

    array-length v0, v8

    const/4 v1, 0x0

    :goto_58
    if-ge v1, v0, :cond_7c

    aget-object v2, v8, v1

    aget-object v3, v2, v12

    add-int/lit8 v7, v9, -0x2

    aget-object v2, v2, v7

    const/4 v7, 0x0

    aget-wide v10, v2, v7

    const-wide/16 v13, 0x2

    mul-long v10, v10, v13

    aput-wide v10, v3, v7

    const/4 v10, 0x1

    aget-wide v15, v2, v10

    mul-long v15, v15, v13

    aput-wide v15, v3, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_7c
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 130
    :goto_59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1;

    aget-object v2, v8, v0

    .line 131
    iget-object v1, v1, Lr1;->g:Lr1$a;

    .line 132
    check-cast v1, Lr1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    array-length v3, v2

    const/4 v9, 0x2

    if-lt v3, v9, :cond_7d

    const/4 v3, 0x1

    goto :goto_5a

    :cond_7d
    const/4 v3, 0x0

    :goto_5a
    invoke-static {v3}, Lj0;->s(Z)V

    iput-object v2, v1, Lr1$b;->d:[[J

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_7e
    move-object/from16 v20, v1

    const/4 v7, 0x0

    .line 134
    :cond_7f
    new-array v0, v4, [Lmm0;

    const/4 v1, 0x0

    :goto_5b
    move-object/from16 v2, v17

    if-ge v1, v4, :cond_83

    .line 135
    iget-object v3, v2, Llj$c;->C:Landroid/util/SparseBooleanArray;

    .line 136
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_81

    .line 137
    iget-object v3, v5, Lr40$a;->b:[I

    aget v3, v3, v1

    const/4 v6, 0x6

    if-eq v3, v6, :cond_80

    .line 138
    aget-object v3, v20, v1

    if-eqz v3, :cond_81

    :cond_80
    const/4 v3, 0x1

    goto :goto_5c

    :cond_81
    const/4 v3, 0x0

    :goto_5c
    if-eqz v3, :cond_82

    sget-object v3, Lmm0;->b:Lmm0;

    goto :goto_5d

    :cond_82
    const/4 v3, 0x0

    :goto_5d
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v2

    goto :goto_5b

    :cond_83
    iget v1, v2, Llj$c;->A:I

    if-nez v1, :cond_84

    goto/16 :goto_65

    :cond_84
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 139
    :goto_5e
    iget v6, v5, Lr40$a;->a:I

    if-ge v2, v6, :cond_8c

    .line 140
    iget-object v6, v5, Lr40$a;->b:[I

    aget v6, v6, v2

    .line 141
    aget-object v8, v20, v2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_86

    const/4 v9, 0x2

    if-ne v6, v9, :cond_85

    goto :goto_5f

    :cond_85
    const/4 v6, -0x1

    const/4 v8, 0x1

    goto :goto_63

    :cond_86
    const/4 v9, 0x2

    :goto_5f
    if-eqz v8, :cond_85

    aget-object v10, v28, v2

    .line 142
    iget-object v11, v5, Lr40$a;->c:[Laz0;

    aget-object v11, v11, v2

    .line 143
    invoke-interface {v8}, Lez0;->h()Lzy0;

    move-result-object v12

    invoke-virtual {v11, v12}, Laz0;->l(Lzy0;)I

    move-result v11

    const/4 v12, 0x0

    :goto_60
    invoke-interface {v8}, Lez0;->length()I

    move-result v13

    if-ge v12, v13, :cond_88

    aget-object v13, v10, v11

    invoke-interface {v8, v12}, Lez0;->e(I)I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_87

    const/4 v8, 0x0

    goto :goto_61

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_60

    :cond_88
    const/4 v8, 0x1

    :goto_61
    if-eqz v8, :cond_85

    const/4 v8, 0x1

    if-ne v6, v8, :cond_8a

    const/4 v6, -0x1

    if-eq v4, v6, :cond_89

    goto :goto_62

    :cond_89
    move v4, v2

    goto :goto_63

    :cond_8a
    const/4 v6, -0x1

    if-eq v3, v6, :cond_8b

    :goto_62
    const/4 v2, 0x0

    goto :goto_64

    :cond_8b
    move v3, v2

    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_8c
    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x1

    :goto_64
    if-eq v4, v6, :cond_8d

    if-eq v3, v6, :cond_8d

    const/4 v7, 0x1

    :cond_8d
    and-int/2addr v2, v7

    if-eqz v2, :cond_8e

    .line 144
    new-instance v2, Lmm0;

    invoke-direct {v2, v1}, Lmm0;-><init>(I)V

    aput-object v2, v0, v4

    aput-object v2, v0, v3

    :cond_8e
    :goto_65
    move-object/from16 v1, v20

    .line 145
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 146
    new-instance v1, Llz0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Lmm0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lez0;

    invoke-direct {v1, v2, v0, v5}, Llz0;-><init>([Lmm0;[Lez0;Lr40$a;)V

    return-object v1
.end method
