.class public final Llj;
.super Lr40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj$f;,
        Llj$a;,
        Llj$b;,
        Llj$e;,
        Llj$c;,
        Llj$d;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final d:Lez0$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llj$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Llj;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr1$c;)V
    .locals 1

    .line 1
    sget-object v0, Llj$c;->D:Llj$c;

    .line 2
    .line 3
    new-instance v0, Llj$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llj$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Llj$d;->a()Llj$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lr40;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llj;->d:Lez0$b;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Llj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method

.method public static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Lhr;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhr;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Llj;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhr;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Llj;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Ly21;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static f(Lzy0;IIZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, Lzy0;->c:I

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget v6, v0, Lzy0;->c:I

    .line 17
    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v5, :cond_c

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    const v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_1
    iget v8, v0, Lzy0;->c:I

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, 0x1

    .line 47
    if-ge v6, v8, :cond_7

    .line 48
    .line 49
    iget-object v8, v0, Lzy0;->d:[Lhr;

    .line 50
    .line 51
    aget-object v8, v8, v6

    .line 52
    .line 53
    iget v11, v8, Lhr;->p:I

    .line 54
    .line 55
    if-lez v11, :cond_6

    .line 56
    .line 57
    iget v12, v8, Lhr;->q:I

    .line 58
    .line 59
    if-lez v12, :cond_6

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    if-le v11, v12, :cond_2

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v13, 0x0

    .line 68
    :goto_2
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v10, 0x0

    .line 72
    :goto_3
    if-eq v13, v10, :cond_4

    .line 73
    .line 74
    move v10, v1

    .line 75
    move v13, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v13, v1

    .line 78
    move v10, v2

    .line 79
    :goto_4
    mul-int v14, v11, v10

    .line 80
    .line 81
    mul-int v15, v12, v13

    .line 82
    .line 83
    if-lt v14, v15, :cond_5

    .line 84
    .line 85
    new-instance v10, Landroid/graphics/Point;

    .line 86
    .line 87
    sget v12, Ly21;->a:I

    .line 88
    .line 89
    add-int/2addr v15, v11

    .line 90
    add-int/2addr v15, v9

    .line 91
    div-int/2addr v15, v11

    .line 92
    invoke-direct {v10, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 97
    .line 98
    sget v13, Ly21;->a:I

    .line 99
    .line 100
    add-int/2addr v14, v12

    .line 101
    add-int/2addr v14, v9

    .line 102
    div-int/2addr v14, v12

    .line 103
    invoke-direct {v11, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    move-object v10, v11

    .line 107
    :goto_5
    iget v9, v8, Lhr;->p:I

    .line 108
    .line 109
    iget v8, v8, Lhr;->q:I

    .line 110
    .line 111
    mul-int v11, v9, v8

    .line 112
    .line 113
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v12, v12

    .line 116
    const v13, 0x3f7ae148    # 0.98f

    .line 117
    .line 118
    .line 119
    mul-float v12, v12, v13

    .line 120
    .line 121
    float-to-int v12, v12

    .line 122
    if-lt v9, v12, :cond_6

    .line 123
    .line 124
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    mul-float v9, v9, v13

    .line 128
    .line 129
    float-to-int v9, v9

    .line 130
    if-lt v8, v9, :cond_6

    .line 131
    .line 132
    if-ge v11, v7, :cond_6

    .line 133
    .line 134
    move v7, v11

    .line 135
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    if-eq v7, v5, :cond_c

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v10

    .line 145
    :goto_6
    if-ltz v1, :cond_c

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v4, v0, Lzy0;->d:[Lhr;

    .line 158
    .line 159
    aget-object v2, v4, v2

    .line 160
    .line 161
    iget v4, v2, Lhr;->p:I

    .line 162
    .line 163
    if-eq v4, v9, :cond_9

    .line 164
    .line 165
    iget v2, v2, Lhr;->q:I

    .line 166
    .line 167
    if-ne v2, v9, :cond_8

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    mul-int v4, v4, v2

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    :goto_7
    const/4 v4, -0x1

    .line 174
    :goto_8
    if-eq v4, v9, :cond_a

    .line 175
    .line 176
    if-le v4, v7, :cond_b

    .line 177
    .line 178
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    :goto_9
    return-object v3
.end method

.method public static g(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lhr;ILlj$a;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llj;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lhr;->g:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lhr;->x:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Llj$a;->a:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lhr;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Llj$a;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lhr;->y:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Llj$a;->b:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static i(Lhr;Ljava/lang/String;IIIIII)Z
    .locals 2

    iget v0, p0, Lhr;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Llj;->g(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_1

    iget-object p2, p0, Lhr;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    iget p1, p0, Lhr;->p:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p1, p4, :cond_6

    :cond_2
    iget p1, p0, Lhr;->q:I

    if-eq p1, p2, :cond_3

    if-gt p1, p5, :cond_6

    :cond_3
    iget p1, p0, Lhr;->r:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    :cond_4
    iget p0, p0, Lhr;->g:I

    if-eq p0, p2, :cond_5

    if-gt p0, p7, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final k(Llj$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llj$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llj$c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lkz0;->a:Lkz0$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lro;

    .line 23
    .line 24
    iget-object p1, p1, Lro;->i:Le41;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Le41;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
