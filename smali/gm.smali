.class public final Lgm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm$c;,
        Lgm$a;,
        Lgm$g;,
        Lgm$f;,
        Lgm$e;,
        Lgm$d;,
        Lgm$b;,
        Lgm$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lgm$b;

.field public final e:Lgm$a;

.field public final f:Lgm$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lgm;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgm;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lgm;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lgm;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgm;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Lgm$b;

    .line 63
    .line 64
    const/16 v2, 0x2cf

    .line 65
    .line 66
    const/16 v3, 0x23f

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x2cf

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lgm$b;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgm;->d:Lgm$b;

    .line 79
    .line 80
    new-instance v0, Lgm$a;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [I

    .line 84
    .line 85
    fill-array-data v1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lgm;->a()[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lgm;->b()[I

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v0, v4, v1, v2, v3}, Lgm$a;-><init>(I[I[I[I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lgm;->e:Lgm$a;

    .line 101
    .line 102
    new-instance v0, Lgm$h;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lgm$h;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lgm;->f:Lgm$h;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static a()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static b()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    const/16 v4, 0x3f

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_0

    const/16 v6, 0xff

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_1

    const/16 v7, 0xff

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4, v6, v7, v5}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lgm;->c(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static c(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static d([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v7, p5

    new-instance v8, Lx51;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    invoke-direct {v8, v1, v9}, Lx51;-><init>([BI)V

    move/from16 v1, p3

    move/from16 v11, p4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v8}, Lx51;->b()I

    move-result v2

    if-eqz v2, :cond_22

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lx51;->h(I)I

    move-result v2

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_20

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v16, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x4

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_19

    :pswitch_0
    move v6, v1

    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {v8, v15}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v17, v1

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lx51;->g()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    invoke-virtual {v8, v3}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v3}, Lx51;->h(I)I

    move-result v2

    invoke-virtual {v8, v15}, Lx51;->h(I)I

    move-result v3

    move/from16 v17, v1

    move/from16 v18, v2

    move v2, v3

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v11

    add-int v1, v6, v18

    int-to-float v4, v1

    add-int/lit8 v1, v11, 0x1

    int-to-float v5, v1

    move-object/from16 v1, p6

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v19, v6

    :goto_3
    add-int v6, v19, v18

    if-eqz v17, :cond_4

    :goto_4
    move v1, v6

    goto/16 :goto_19

    :cond_4
    move/from16 v1, v17

    goto :goto_1

    :pswitch_1
    if-ne v0, v5, :cond_6

    if-nez v13, :cond_5

    .line 2
    sget-object v2, Lgm;->j:[B

    goto :goto_5

    :cond_5
    move-object v2, v13

    :goto_5
    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    move v3, v1

    const/4 v1, 0x0

    .line 3
    :goto_7
    invoke-virtual {v8, v6}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v8}, Lx51;->g()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8, v5}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lx51;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v8, v4}, Lx51;->h(I)I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v4}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v9, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v5, :cond_b

    :goto_8
    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v15}, Lx51;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lx51;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    :goto_9
    invoke-virtual {v8, v6}, Lx51;->h(I)I

    move-result v18

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v1

    goto :goto_b

    :cond_d
    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_a
    move/from16 v18, v1

    const/16 v19, 0x1

    :goto_b
    if-eqz v19, :cond_10

    if-eqz v7, :cond_10

    if-eqz v17, :cond_f

    aget-byte v2, v17, v2

    :cond_f
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v3

    int-to-float v1, v11

    add-int v4, v3, v19

    int-to-float v4, v4

    add-int/lit8 v5, v11, 0x1

    int-to-float v5, v5

    move/from16 v20, v1

    move-object/from16 v1, p6

    move/from16 v21, v3

    move/from16 v3, v20

    const/4 v10, 0x2

    const/4 v15, 0x3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v21, v3

    const/4 v10, 0x2

    const/4 v15, 0x3

    :goto_c
    add-int v3, v21, v19

    if-eqz v18, :cond_11

    .line 4
    invoke-virtual {v8}, Lx51;->c()V

    move v1, v3

    goto/16 :goto_19

    :cond_11
    move/from16 v1, v18

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/16 v15, 0x8

    goto/16 :goto_7

    :pswitch_2
    const/4 v10, 0x2

    const/4 v15, 0x3

    if-ne v0, v15, :cond_13

    if-nez v12, :cond_12

    sget-object v2, Lgm;->i:[B

    goto :goto_d

    :cond_12
    move-object v2, v12

    goto :goto_d

    :cond_13
    if-ne v0, v10, :cond_15

    if-nez v14, :cond_14

    sget-object v2, Lgm;->h:[B

    goto :goto_d

    :cond_14
    move-object v2, v14

    :goto_d
    move-object/from16 v17, v2

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v6, v1

    const/4 v1, 0x0

    .line 5
    :goto_f
    invoke-virtual {v8, v10}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v8}, Lx51;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8, v15}, Lx51;->h(I)I

    move-result v2

    add-int/2addr v2, v15

    move v4, v2

    :goto_10
    const/4 v5, 0x4

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Lx51;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    :goto_11
    move/from16 v18, v1

    const/4 v5, 0x4

    const/16 v19, 0x1

    goto :goto_14

    :cond_18
    invoke-virtual {v8, v10}, Lx51;->h(I)I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v9, :cond_1b

    if-eq v2, v10, :cond_1a

    if-eq v2, v15, :cond_19

    const/4 v5, 0x4

    goto :goto_13

    :cond_19
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lx51;->h(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    move v4, v3

    goto :goto_10

    :cond_1a
    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lx51;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    move v4, v2

    :goto_12
    invoke-virtual {v8, v10}, Lx51;->h(I)I

    move-result v2

    move/from16 v18, v1

    move/from16 v19, v4

    goto :goto_14

    :cond_1b
    const/4 v5, 0x4

    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x2

    goto :goto_14

    :cond_1c
    const/4 v5, 0x4

    const/4 v1, 0x1

    :goto_13
    move/from16 v18, v1

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_14
    if-eqz v19, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v2, v17, v2

    :cond_1d
    aget v1, p1, v2

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v6

    int-to-float v3, v11

    add-int v1, v6, v19

    int-to-float v4, v1

    add-int/lit8 v1, v11, 0x1

    int-to-float v1, v1

    move/from16 v21, v1

    move-object/from16 v1, p6

    const/4 v9, 0x4

    move/from16 v5, v21

    move/from16 v21, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1e
    move/from16 v21, v6

    const/4 v9, 0x4

    :goto_15
    add-int v6, v21, v19

    if-eqz v18, :cond_1f

    .line 6
    invoke-virtual {v8}, Lx51;->c()V

    goto/16 :goto_4

    :cond_1f
    move/from16 v1, v18

    const/4 v9, 0x1

    goto/16 :goto_f

    :pswitch_3
    const/16 v2, 0x10

    new-array v13, v2, [B

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_21

    const/16 v4, 0x8

    .line 7
    invoke-virtual {v8, v4}, Lx51;->h(I)I

    move-result v5

    int-to-byte v4, v5

    aput-byte v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :pswitch_4
    new-array v12, v9, [B

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v9, :cond_21

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lx51;->h(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :pswitch_5
    new-array v14, v9, [B

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v9, :cond_21

    invoke-virtual {v8, v9}, Lx51;->h(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v11, v11, 0x2

    move/from16 v1, p3

    :cond_21
    :goto_19
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(ILx51;)Lgm$a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lx51;->p(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x2

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v5, v4, [I

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgm;->a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lgm;->b()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    const/4 v8, 0x2

    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/lit8 v3, v3, -0x2

    .line 40
    .line 41
    and-int/lit16 v11, v10, 0x80

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v11, v7

    .line 54
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v0, v1}, Lx51;->h(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    add-int/lit8 v3, v3, -0x4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v10, 0x6

    .line 78
    invoke-virtual {v0, v10}, Lx51;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    shl-int/2addr v12, v8

    .line 83
    invoke-virtual {v0, v4}, Lx51;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    shl-int/2addr v13, v4

    .line 88
    invoke-virtual {v0, v4}, Lx51;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    shl-int/2addr v14, v4

    .line 93
    invoke-virtual {v0, v8}, Lx51;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    shl-int/2addr v8, v10

    .line 98
    add-int/lit8 v3, v3, -0x2

    .line 99
    .line 100
    move v10, v13

    .line 101
    move v13, v8

    .line 102
    move v8, v12

    .line 103
    move v12, v14

    .line 104
    :goto_2
    const/16 v15, 0xff

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0xff

    .line 111
    .line 112
    :cond_3
    and-int/2addr v13, v15

    .line 113
    rsub-int v13, v13, 0xff

    .line 114
    .line 115
    int-to-byte v13, v13

    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    int-to-double v1, v8

    .line 119
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    add-int/lit8 v10, v10, -0x80

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    int-to-double v4, v10

    .line 128
    mul-double v17, v17, v4

    .line 129
    .line 130
    add-double v14, v17, v1

    .line 131
    .line 132
    double-to-int v14, v14

    .line 133
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v12, -0x80

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    int-to-double v10, v12

    .line 142
    mul-double v17, v17, v10

    .line 143
    .line 144
    sub-double v17, v1, v17

    .line 145
    .line 146
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v4, v4, v19

    .line 152
    .line 153
    sub-double v4, v17, v4

    .line 154
    .line 155
    double-to-int v4, v4

    .line 156
    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v10, v10, v17

    .line 162
    .line 163
    add-double/2addr v10, v1

    .line 164
    double-to-int v1, v10

    .line 165
    const/4 v2, 0x0

    .line 166
    const/16 v5, 0xff

    .line 167
    .line 168
    invoke-static {v14, v2, v5}, Ly21;->g(III)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v4, v2, v5}, Ly21;->g(III)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v1, v2, v5}, Ly21;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v13, v10, v4, v1}, Lgm;->c(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v1, v15, v9

    .line 185
    .line 186
    move-object v5, v8

    .line 187
    move/from16 v2, v16

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    move/from16 v16, v2

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    new-instance v0, Lgm$a;

    .line 198
    .line 199
    move/from16 v1, v16

    .line 200
    .line 201
    invoke-direct {v0, v1, v8, v6, v7}, Lgm$a;-><init>(I[I[I[I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static f(Lx51;)Lgm$c;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx51;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lx51;->p(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lx51;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lx51;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lx51;->p(I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lx51;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lx51;->p(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx51;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lx51;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    iget v7, p0, Lx51;->d:I

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-static {v7}, Lj0;->D(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lx51;->b:[B

    .line 65
    .line 66
    iget v8, p0, Lx51;->c:I

    .line 67
    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lx51;->c:I

    .line 72
    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lx51;->c:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lx51;->a()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iget v7, p0, Lx51;->d:I

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v4, 0x0

    .line 89
    :goto_1
    invoke-static {v4}, Lj0;->D(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lx51;->b:[B

    .line 93
    .line 94
    iget v7, p0, Lx51;->c:I

    .line 95
    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget v4, p0, Lx51;->c:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lx51;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lx51;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lgm$c;

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lgm$c;-><init>(IZ[B[B)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
