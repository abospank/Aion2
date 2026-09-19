.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lhq0$a;
.implements Lsb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf60;",
        "Lhq0$a<",
        "Lsb<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lsb$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final e:Lpz0;

.field public final f:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ll30;

.field public final h:J

.field public final i:Lp30;

.field public final j:La2;

.field public final k:Laz0;

.field public final l:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final m:Lj0;

.field public final n:Lcom/google/android/exoplayer2/source/dash/d;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lsb<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lo60$a;

.field public q:Lf60$a;

.field public r:[Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsb<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:[Lun;

.field public t:Le41;

.field public u:Leg;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILeg;ILcom/google/android/exoplayer2/source/dash/a$a;Lpz0;Ltl;Ll30;Lo60$a;JLp30;Lyh;Lj0;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:Leg;

    move/from16 v4, p3

    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lpz0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Ltl;

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Ll30;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lo60$a;

    move-wide/from16 v6, p9

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    move-object/from16 v6, p11

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lp30;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:La2;

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lj0;

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v8, p14

    invoke-direct {v7, v1, v8, v3}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Leg;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;Lyh;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v3, 0x0

    new-array v7, v3, [Lsb;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    new-array v7, v3, [Lun;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lun;

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v6, Le41;

    invoke-direct {v6, v7}, Le41;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    invoke-virtual/range {p2 .. p3}, Leg;->b(I)Lwi0;

    move-result-object v1

    iget-object v4, v1, Lwi0;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    iget-object v1, v1, Lwi0;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1;

    iget v11, v11, Lq1;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_d

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq1;

    iget-object v14, v13, Lq1;->e:Ljava/util/List;

    const/4 v15, 0x0

    .line 4
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const-string v11, "http://dashif.org/guidelines/trickmode"

    if-ge v15, v3, :cond_2

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj;

    iget-object v12, v3, Luj;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 5
    iget-object v3, v13, Lq1;->f:Ljava/util/List;

    const/4 v12, 0x0

    .line 6
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luj;

    iget-object v15, v14, Luj;->a:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_5
    move-object v3, v14

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    iget-object v3, v3, Luj;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, -0x1

    invoke-virtual {v7, v3, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v11, :cond_6

    goto :goto_6

    :cond_6
    move v3, v10

    :goto_6
    if-ne v3, v10, :cond_b

    iget-object v11, v13, Lq1;->f:Ljava/util/List;

    const/4 v12, 0x0

    .line 8
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luj;

    iget-object v14, v13, Luj;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v11, v13

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_b

    .line 9
    iget-object v11, v11, Luj;->b:Ljava/lang/String;

    sget v12, Ly21;->a:I

    const-string v12, ","

    const/4 v13, -0x1

    .line 10
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 11
    array-length v12, v11

    move v14, v3

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_a

    aget-object v15, v11, v3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v13, :cond_9

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v13, -0x1

    goto :goto_9

    :cond_a
    move v3, v14

    :cond_b
    if-eq v3, v10, :cond_c

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [[I

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v3, :cond_e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Ly21;->F(Ljava/util/List;)[I

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 12
    :cond_e
    new-array v7, v3, [Z

    new-array v8, v3, [[Lhr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v9, v3, :cond_1a

    .line 13
    aget-object v12, v6, v9

    .line 14
    array-length v13, v12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_11

    aget v15, v12, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq1;

    iget-object v15, v15, Lq1;->c:Ljava/util/List;

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_10

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm0;

    iget-object v5, v5, Lnm0;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p8

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_12

    const/4 v5, 0x1

    .line 15
    aput-boolean v5, v7, v9

    add-int/lit8 v10, v10, 0x1

    :cond_12
    aget-object v5, v6, v9

    .line 16
    array-length v11, v5

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_17

    aget v13, v5, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq1;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq1;

    iget-object v13, v13, Lq1;->d:Ljava/util/List;

    move-object/from16 p5, v5

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_16

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj;

    move/from16 p7, v11

    iget-object v11, v5, Luj;->a:Ljava/lang/String;

    move-object/from16 p9, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v5, v5, Luj;->b:Ljava/lang/String;

    if-nez v5, :cond_13

    const/4 v11, 0x1

    new-array v5, v11, [Lhr;

    iget v11, v14, Lq1;->a:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 17
    invoke-static {v11, v13, v12}, Lcom/google/android/exoplayer2/source/dash/b;->e(IILjava/lang/String;)Lhr;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    goto :goto_12

    :cond_13
    const/4 v13, -0x1

    .line 18
    sget v11, Ly21;->a:I

    const-string v11, ";"

    .line 19
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 20
    array-length v11, v5

    new-array v11, v11, [Lhr;

    const/4 v12, 0x0

    :goto_11
    array-length v13, v5

    if-ge v12, v13, :cond_18

    sget-object v13, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/regex/Pattern;

    aget-object v15, v5, v12

    invoke-virtual {v13, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_14

    const/4 v15, 0x1

    new-array v5, v15, [Lhr;

    iget v11, v14, Lq1;->a:I

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 21
    invoke-static {v11, v13, v12}, Lcom/google/android/exoplayer2/source/dash/b;->e(IILjava/lang/String;)Lhr;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v5, v12

    goto :goto_12

    .line 22
    :cond_14
    iget v15, v14, Lq1;->a:I

    move-object/from16 p5, v5

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p10, v14

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v15, v13, v5}, Lcom/google/android/exoplayer2/source/dash/b;->e(IILjava/lang/String;)Lhr;

    move-result-object v5

    aput-object v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p5

    move-object/from16 v14, p10

    goto :goto_11

    :cond_15
    move-object/from16 p10, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p7

    move-object/from16 v13, p9

    goto/16 :goto_10

    :cond_16
    move/from16 p7, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, p5

    goto/16 :goto_f

    :cond_17
    const/4 v5, 0x0

    new-array v11, v5, [Lhr;

    :cond_18
    move-object v5, v11

    .line 23
    :goto_12
    aput-object v5, v8, v9

    array-length v5, v5

    if-eqz v5, :cond_19

    add-int/lit8 v10, v10, 0x1

    :cond_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p8

    goto/16 :goto_b

    :cond_1a
    add-int/2addr v10, v3

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    new-array v9, v5, [Lzy0;

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const-string v11, "application/x-emsg"

    if-ge v12, v3, :cond_22

    .line 25
    aget-object v15, v6, v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v15

    move/from16 p5, v3

    const/4 v3, 0x0

    :goto_14
    move-object/from16 p7, v6

    if-ge v3, v14, :cond_1b

    aget v6, v15, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq1;

    iget-object v6, v6, Lq1;->c:Ljava/util/List;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p7

    goto :goto_14

    :cond_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Lhr;

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v3, :cond_1d

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p9, v3

    move-object/from16 v3, v16

    check-cast v3, Lnm0;

    iget-object v3, v3, Lnm0;->c:Lhr;

    move-object/from16 p10, v13

    iget-object v13, v3, Lhr;->n:Lrl;

    if-eqz v13, :cond_1c

    invoke-interface {v2, v13}, Ltl;->f(Lrl;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lhr;->m(Ljava/lang/Class;)Lhr;

    move-result-object v3

    goto :goto_16

    :cond_1c
    const/4 v13, 0x0

    :goto_16
    aput-object v3, v6, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p9

    move-object/from16 v13, p10

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    const/4 v13, 0x0

    aget v14, v15, v3

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1;

    add-int/lit8 v14, v10, 0x1

    aget-boolean v16, v7, v12

    if-eqz v16, :cond_1e

    add-int/lit8 v16, v14, 0x1

    move/from16 p2, v14

    move/from16 v14, v16

    goto :goto_17

    :cond_1e
    const/16 p2, -0x1

    :goto_17
    aget-object v13, v8, v12

    array-length v13, v13

    if-eqz v13, :cond_1f

    add-int/lit8 v13, v14, 0x1

    move/from16 v21, v13

    goto :goto_18

    :cond_1f
    move/from16 v21, v14

    const/4 v14, -0x1

    :goto_18
    new-instance v13, Lzy0;

    invoke-direct {v13, v6}, Lzy0;-><init>([Lhr;)V

    aput-object v13, v9, v10

    iget v6, v3, Lq1;->b:I

    .line 26
    new-instance v22, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/16 v23, 0x0

    move-object/from16 v13, v22

    move/from16 p9, v14

    move v14, v6

    move-object v6, v15

    move/from16 v15, v17

    move/from16 v16, v10

    move/from16 v17, p2

    move/from16 v18, p9

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(IIIIII[I)V

    .line 27
    aput-object v22, v5, v10

    move/from16 v15, p2

    const/4 v13, -0x1

    if-eq v15, v13, :cond_20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v3, Lq1;->a:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":emsg"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v3

    new-instance v11, Lzy0;

    const/4 v13, 0x1

    new-array v14, v13, [Lhr;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    invoke-direct {v11, v14}, Lzy0;-><init>([Lhr;)V

    aput-object v11, v9, v15

    .line 28
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v14, 0x4

    const/4 v11, 0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object v13, v3

    move/from16 v22, v15

    move v15, v11

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(IIIIII[I)V

    .line 29
    aput-object v3, v5, v22

    :cond_20
    move/from16 v3, p9

    const/4 v11, -0x1

    if-eq v3, v11, :cond_21

    new-instance v13, Lzy0;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lzy0;-><init>([Lhr;)V

    aput-object v13, v9, v3

    .line 30
    new-instance v22, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    move-object/from16 v13, v22

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(IIIIII[I)V

    .line 31
    aput-object v22, v5, v3

    :cond_21
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    move-object/from16 v6, p7

    move/from16 v10, v21

    goto/16 :goto_13

    :cond_22
    const/4 v1, 0x0

    .line 32
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn;

    invoke-virtual {v2}, Lvn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v2

    new-instance v3, Lzy0;

    const/4 v6, 0x1

    new-array v7, v6, [Lhr;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-direct {v3, v7}, Lzy0;-><init>([Lhr;)V

    aput-object v3, v9, v10

    add-int/lit8 v2, v10, 0x1

    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/b$a;

    new-array v7, v8, [I

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(IIIIII[I)V

    .line 34
    aput-object v3, v5, v10

    add-int/lit8 v1, v1, 0x1

    move v10, v2

    goto :goto_19

    .line 35
    :cond_23
    new-instance v1, Laz0;

    invoke-direct {v1, v9}, Laz0;-><init>([Lzy0;)V

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laz0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Laz0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    invoke-virtual/range {p8 .. p8}, Lo60$a;->k()V

    return-void
.end method

.method public static e(IILjava/lang/String;)Lhr;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":cea608"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-wide v7, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "application/cea-608"

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move v5, p1

    .line 45
    invoke-static/range {v1 .. v9}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lhq0;)V
    .locals 0

    check-cast p1, Lsb;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lf60$a;

    invoke-interface {p1, p0}, Lhq0$a;->a(Lhq0;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    invoke-virtual {v0}, Le41;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    invoke-virtual {v0}, Le41;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLyp0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsb;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lsb;->g:Ltb;

    invoke-interface {v0, p1, p2, p3}, Ltb;->d(JLyp0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    invoke-virtual {v0}, Le41;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    invoke-virtual {v0, p1, p2}, Le41;->g(J)Z

    move-result p1

    return p1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    invoke-virtual {v0, p1, p2}, Le41;->h(J)V

    return-void
.end method

.method public final j([II)I
    .locals 4

    aget p2, p1, p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object p2, v1, p2

    iget p2, p2, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget v2, p1, v1

    if-ne v2, p2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final k([Lez0;[Z[Lfp0;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v14, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v12, v1, [I

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    const/4 v11, -0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/dash/b;->k:Laz0;

    .line 22
    .line 23
    invoke-interface {v2}, Lez0;->h()Lzy0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Laz0;->l(Lzy0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aput v2, v12, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aput v11, v12, v1

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_2
    array-length v2, v0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    if-ge v1, v2, :cond_6

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    aget-boolean v2, p2, v1

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    :cond_2
    aget-object v2, p3, v1

    .line 54
    .line 55
    instance-of v3, v2, Lsb;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Lsb;

    .line 60
    .line 61
    invoke-virtual {v2, v13}, Lsb;->B(Lsb$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    instance-of v3, v2, Lsb$a;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v2, Lsb$a;

    .line 70
    .line 71
    iget-object v3, v2, Lsb$a;->g:Lsb;

    .line 72
    .line 73
    iget-object v3, v3, Lsb;->f:[Z

    .line 74
    .line 75
    iget v4, v2, Lsb$a;->e:I

    .line 76
    .line 77
    aget-boolean v3, v3, v4

    .line 78
    .line 79
    invoke-static {v3}, Lj0;->D(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lsb$a;->g:Lsb;

    .line 83
    .line 84
    iget-object v3, v3, Lsb;->f:[Z

    .line 85
    .line 86
    iget v2, v2, Lsb$a;->e:I

    .line 87
    .line 88
    aput-boolean v16, v3, v2

    .line 89
    .line 90
    :cond_4
    :goto_3
    aput-object v17, p3, v1

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    :goto_4
    array-length v2, v0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-ge v1, v2, :cond_c

    .line 99
    .line 100
    aget-object v2, p3, v1

    .line 101
    .line 102
    instance-of v3, v2, Lzm;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    instance-of v2, v2, Lsb$a;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    :cond_7
    invoke-virtual {v13, v12, v1}, Lcom/google/android/exoplayer2/source/dash/b;->j([II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v11, :cond_8

    .line 115
    .line 116
    aget-object v2, p3, v1

    .line 117
    .line 118
    instance-of v10, v2, Lzm;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    aget-object v3, p3, v1

    .line 122
    .line 123
    instance-of v4, v3, Lsb$a;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    check-cast v3, Lsb$a;

    .line 128
    .line 129
    iget-object v3, v3, Lsb$a;->c:Lsb;

    .line 130
    .line 131
    aget-object v2, p3, v2

    .line 132
    .line 133
    if-ne v3, v2, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v10, 0x0

    .line 137
    :goto_5
    if-nez v10, :cond_b

    .line 138
    .line 139
    aget-object v2, p3, v1

    .line 140
    .line 141
    instance-of v3, v2, Lsb$a;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    check-cast v2, Lsb$a;

    .line 146
    .line 147
    iget-object v3, v2, Lsb$a;->g:Lsb;

    .line 148
    .line 149
    iget-object v3, v3, Lsb;->f:[Z

    .line 150
    .line 151
    iget v4, v2, Lsb$a;->e:I

    .line 152
    .line 153
    aget-boolean v3, v3, v4

    .line 154
    .line 155
    invoke-static {v3}, Lj0;->D(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lsb$a;->g:Lsb;

    .line 159
    .line 160
    iget-object v3, v3, Lsb;->f:[Z

    .line 161
    .line 162
    iget v2, v2, Lsb$a;->e:I

    .line 163
    .line 164
    aput-boolean v16, v3, v2

    .line 165
    .line 166
    :cond_a
    aput-object v17, p3, v1

    .line 167
    .line 168
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move-object/from16 v1, p3

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_6
    array-length v2, v0

    .line 175
    if-ge v8, v2, :cond_18

    .line 176
    .line 177
    aget-object v2, v0, v8

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    move/from16 v31, v8

    .line 182
    .line 183
    move-object/from16 v33, v12

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_d
    aget-object v3, v1, v8

    .line 188
    .line 189
    if-nez v3, :cond_16

    .line 190
    .line 191
    aput-boolean v10, p4, v8

    .line 192
    .line 193
    aget v3, v12, v8

    .line 194
    .line 195
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 196
    .line 197
    aget-object v3, v4, v3

    .line 198
    .line 199
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 200
    .line 201
    if-nez v4, :cond_15

    .line 202
    .line 203
    iget v1, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 204
    .line 205
    if-eq v1, v11, :cond_e

    .line 206
    .line 207
    const/16 v27, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    const/16 v27, 0x0

    .line 211
    .line 212
    :goto_7
    if-eqz v27, :cond_f

    .line 213
    .line 214
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/b;->k:Laz0;

    .line 215
    .line 216
    iget-object v4, v4, Laz0;->d:[Lzy0;

    .line 217
    .line 218
    aget-object v1, v4, v1

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    move-object/from16 v1, v17

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_8
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 226
    .line 227
    if-eq v5, v11, :cond_10

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    const/4 v6, 0x0

    .line 232
    :goto_9
    if-eqz v6, :cond_11

    .line 233
    .line 234
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/b;->k:Laz0;

    .line 235
    .line 236
    iget-object v7, v7, Laz0;->d:[Lzy0;

    .line 237
    .line 238
    aget-object v5, v7, v5

    .line 239
    .line 240
    iget v7, v5, Lzy0;->c:I

    .line 241
    .line 242
    add-int/2addr v4, v7

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move-object/from16 v5, v17

    .line 245
    .line 246
    :goto_a
    new-array v7, v4, [Lhr;

    .line 247
    .line 248
    new-array v4, v4, [I

    .line 249
    .line 250
    if-eqz v27, :cond_12

    .line 251
    .line 252
    iget-object v1, v1, Lzy0;->d:[Lhr;

    .line 253
    .line 254
    aget-object v1, v1, v16

    .line 255
    .line 256
    aput-object v1, v7, v16

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    aput v1, v4, v16

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_b

    .line 263
    :cond_12
    const/4 v1, 0x0

    .line 264
    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_13

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_c
    iget v11, v5, Lzy0;->c:I

    .line 273
    .line 274
    if-ge v6, v11, :cond_13

    .line 275
    .line 276
    iget-object v11, v5, Lzy0;->d:[Lhr;

    .line 277
    .line 278
    aget-object v11, v11, v6

    .line 279
    .line 280
    aput-object v11, v7, v1

    .line 281
    .line 282
    const/16 v18, 0x3

    .line 283
    .line 284
    aput v18, v4, v1

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/2addr v1, v10

    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_13
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->u:Leg;

    .line 294
    .line 295
    iget-boolean v1, v1, Leg;->d:Z

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    if-eqz v27, :cond_14

    .line 300
    .line 301
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 302
    .line 303
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 304
    .line 305
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/dash/d;->c:La2;

    .line 306
    .line 307
    invoke-direct {v5, v1, v6}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;La2;)V

    .line 308
    .line 309
    .line 310
    move-object v11, v5

    .line 311
    goto :goto_d

    .line 312
    :cond_14
    move-object/from16 v11, v17

    .line 313
    .line 314
    :goto_d
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 315
    .line 316
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/b;->i:Lp30;

    .line 317
    .line 318
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/dash/b;->u:Leg;

    .line 319
    .line 320
    iget v10, v13, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    .line 321
    .line 322
    move/from16 v31, v8

    .line 323
    .line 324
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 325
    .line 326
    move-object/from16 v32, v12

    .line 327
    .line 328
    iget v12, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 329
    .line 330
    iget-wide v14, v13, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    .line 331
    .line 332
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->e:Lpz0;

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    move-object/from16 v19, v5

    .line 337
    .line 338
    move-object/from16 v20, v6

    .line 339
    .line 340
    move/from16 v21, v10

    .line 341
    .line 342
    move-object/from16 v22, v8

    .line 343
    .line 344
    move-object/from16 v23, v2

    .line 345
    .line 346
    move/from16 v24, v12

    .line 347
    .line 348
    move-wide/from16 v25, v14

    .line 349
    .line 350
    move-object/from16 v28, v9

    .line 351
    .line 352
    move-object/from16 v29, v11

    .line 353
    .line 354
    move-object/from16 v30, v0

    .line 355
    .line 356
    invoke-interface/range {v18 .. v30}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lp30;Leg;I[ILez0;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lpz0;)Lcom/google/android/exoplayer2/source/dash/c;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v0, Lsb;

    .line 361
    .line 362
    iget v2, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 363
    .line 364
    iget-object v8, v13, Lcom/google/android/exoplayer2/source/dash/b;->j:La2;

    .line 365
    .line 366
    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/b;->f:Ltl;

    .line 367
    .line 368
    iget-object v12, v13, Lcom/google/android/exoplayer2/source/dash/b;->g:Ll30;

    .line 369
    .line 370
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/b;->p:Lo60$a;

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    move-object v3, v4

    .line 374
    move-object v4, v7

    .line 375
    move-object/from16 v6, p0

    .line 376
    .line 377
    move-object v7, v8

    .line 378
    move/from16 v15, v31

    .line 379
    .line 380
    move-wide/from16 v8, p5

    .line 381
    .line 382
    move-object v15, v11

    .line 383
    move-object v11, v12

    .line 384
    move-object/from16 v33, v32

    .line 385
    .line 386
    move-object v12, v14

    .line 387
    invoke-direct/range {v1 .. v12}, Lsb;-><init>(I[I[Lhr;Ltb;Lhq0$a;La2;JLtl;Ll30;Lo60$a;)V

    .line 388
    .line 389
    .line 390
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 392
    .line 393
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    aput-object v0, p3, v31

    .line 398
    .line 399
    move-object/from16 v1, p3

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw v0

    .line 405
    :cond_15
    move/from16 v31, v8

    .line 406
    .line 407
    move-object/from16 v33, v12

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    if-ne v4, v0, :cond_17

    .line 411
    .line 412
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    .line 413
    .line 414
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 415
    .line 416
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lvn;

    .line 421
    .line 422
    invoke-interface {v2}, Lez0;->h()Lzy0;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v2, v2, Lzy0;->d:[Lhr;

    .line 427
    .line 428
    aget-object v2, v2, v16

    .line 429
    .line 430
    new-instance v3, Lun;

    .line 431
    .line 432
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/b;->u:Leg;

    .line 433
    .line 434
    iget-boolean v4, v4, Leg;->d:Z

    .line 435
    .line 436
    invoke-direct {v3, v0, v2, v4}, Lun;-><init>(Lvn;Lhr;Z)V

    .line 437
    .line 438
    .line 439
    aput-object v3, v1, v31

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    move/from16 v31, v8

    .line 443
    .line 444
    move-object/from16 v33, v12

    .line 445
    .line 446
    instance-of v0, v3, Lsb;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    check-cast v3, Lsb;

    .line 451
    .line 452
    iget-object v0, v3, Lsb;->g:Ltb;

    .line 453
    .line 454
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/a;

    .line 455
    .line 456
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lez0;)V

    .line 457
    .line 458
    .line 459
    :cond_17
    :goto_e
    add-int/lit8 v8, v31, 0x1

    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    move-wide/from16 v14, p5

    .line 464
    .line 465
    move-object/from16 v12, v33

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    const/4 v11, -0x1

    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_18
    move-object/from16 v33, v12

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_f
    array-length v3, v0

    .line 477
    if-ge v2, v3, :cond_1e

    .line 478
    .line 479
    aget-object v3, v1, v2

    .line 480
    .line 481
    if-nez v3, :cond_1d

    .line 482
    .line 483
    aget-object v3, v0, v2

    .line 484
    .line 485
    if-eqz v3, :cond_1d

    .line 486
    .line 487
    move-object/from16 v3, v33

    .line 488
    .line 489
    aget v4, v3, v2

    .line 490
    .line 491
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 492
    .line 493
    aget-object v4, v5, v4

    .line 494
    .line 495
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    if-ne v5, v6, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v13, v3, v2}, Lcom/google/android/exoplayer2/source/dash/b;->j([II)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    const/4 v7, -0x1

    .line 505
    if-ne v5, v7, :cond_19

    .line 506
    .line 507
    new-instance v4, Lzm;

    .line 508
    .line 509
    invoke-direct {v4}, Lzm;-><init>()V

    .line 510
    .line 511
    .line 512
    aput-object v4, v1, v2

    .line 513
    .line 514
    move-wide/from16 v9, p5

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_19
    aget-object v5, v1, v5

    .line 518
    .line 519
    check-cast v5, Lsb;

    .line 520
    .line 521
    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    :goto_10
    iget-object v9, v5, Lsb;->p:[Lep0;

    .line 525
    .line 526
    array-length v9, v9

    .line 527
    if-ge v8, v9, :cond_1b

    .line 528
    .line 529
    iget-object v9, v5, Lsb;->d:[I

    .line 530
    .line 531
    aget v9, v9, v8

    .line 532
    .line 533
    if-ne v9, v4, :cond_1a

    .line 534
    .line 535
    iget-object v4, v5, Lsb;->f:[Z

    .line 536
    .line 537
    aget-boolean v4, v4, v8

    .line 538
    .line 539
    xor-int/2addr v4, v6

    .line 540
    invoke-static {v4}, Lj0;->D(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v5, Lsb;->f:[Z

    .line 544
    .line 545
    aput-boolean v6, v4, v8

    .line 546
    .line 547
    iget-object v4, v5, Lsb;->p:[Lep0;

    .line 548
    .line 549
    aget-object v4, v4, v8

    .line 550
    .line 551
    move-wide/from16 v9, p5

    .line 552
    .line 553
    invoke-virtual {v4, v9, v10, v6}, Lep0;->x(JZ)Z

    .line 554
    .line 555
    .line 556
    new-instance v4, Lsb$a;

    .line 557
    .line 558
    iget-object v11, v5, Lsb;->p:[Lep0;

    .line 559
    .line 560
    aget-object v11, v11, v8

    .line 561
    .line 562
    invoke-direct {v4, v5, v5, v11, v8}, Lsb$a;-><init>(Lsb;Lsb;Lep0;I)V

    .line 563
    .line 564
    .line 565
    aput-object v4, v1, v2

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1a
    move-wide/from16 v9, p5

    .line 569
    .line 570
    add-int/lit8 v8, v8, 0x1

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1c
    move-wide/from16 v9, p5

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_1d
    move-wide/from16 v9, p5

    .line 583
    .line 584
    move-object/from16 v3, v33

    .line 585
    .line 586
    const/4 v6, 0x1

    .line 587
    :goto_11
    const/4 v7, -0x1

    .line 588
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    move-object/from16 v33, v3

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1e
    move-wide/from16 v9, p5

    .line 594
    .line 595
    new-instance v0, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    array-length v3, v1

    .line 606
    const/4 v4, 0x0

    .line 607
    :goto_13
    if-ge v4, v3, :cond_21

    .line 608
    .line 609
    aget-object v5, v1, v4

    .line 610
    .line 611
    instance-of v6, v5, Lsb;

    .line 612
    .line 613
    if-eqz v6, :cond_1f

    .line 614
    .line 615
    check-cast v5, Lsb;

    .line 616
    .line 617
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1f
    instance-of v6, v5, Lun;

    .line 622
    .line 623
    if-eqz v6, :cond_20

    .line 624
    .line 625
    check-cast v5, Lun;

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_20
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    new-array v1, v1, [Lsb;

    .line 638
    .line 639
    iput-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    new-array v0, v0, [Lun;

    .line 649
    .line 650
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lun;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->m:Lj0;

    .line 656
    .line 657
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v0, Le41;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Le41;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v13, Lcom/google/android/exoplayer2/source/dash/b;->t:Le41;

    .line 668
    .line 669
    return-wide v9
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lo60$a;

    invoke-virtual {v0}, Lo60$a;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lf60$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lf60$a;

    invoke-interface {p1, p0}, Lf60$a;->i(Lf60;)V

    return-void
.end method

.method public final n()Laz0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Laz0;

    return-object v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lp30;

    invoke-interface {v0}, Lp30;->a()V

    return-void
.end method

.method public final r(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lsb;->r(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lsb;->C(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lun;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lun;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
