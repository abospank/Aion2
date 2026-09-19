.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx90;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lx90;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lx90;->c:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx90;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lx90;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lx90;->c:Landroid/view/View;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    iget-boolean v1, v0, Lx90;->d:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lx90;->f(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v9

    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v7, :cond_9

    .line 27
    .line 28
    aput v9, v7, v9

    .line 29
    .line 30
    aput v9, v7, v8

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, Lx90;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    aget v2, v7, v9

    .line 41
    .line 42
    aget v5, v7, v8

    .line 43
    .line 44
    move v10, v2

    .line 45
    move v11, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-nez p4, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lx90;->e:[I

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [I

    .line 57
    .line 58
    iput-object v2, v0, Lx90;->e:[I

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lx90;->e:[I

    .line 61
    .line 62
    move-object v12, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object/from16 v12, p4

    .line 65
    .line 66
    :goto_2
    aput v9, v12, v9

    .line 67
    .line 68
    aput v9, v12, v8

    .line 69
    .line 70
    iget-object v2, v0, Lx90;->c:Landroid/view/View;

    .line 71
    .line 72
    instance-of v5, v1, Ly90;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    check-cast v1, Ly90;

    .line 77
    .line 78
    move v3, p1

    .line 79
    move v4, p2

    .line 80
    move-object v5, v12

    .line 81
    move/from16 v6, p3

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, Ly90;->j(Landroid/view/View;II[II)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-nez v6, :cond_7

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v1, v2, p1, p2, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 97
    .line 98
    iget-object v1, v0, Lx90;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    .line 102
    .line 103
    aget v1, v7, v9

    .line 104
    .line 105
    sub-int/2addr v1, v10

    .line 106
    aput v1, v7, v9

    .line 107
    .line 108
    aget v1, v7, v8

    .line 109
    .line 110
    sub-int/2addr v1, v11

    .line 111
    aput v1, v7, v8

    .line 112
    .line 113
    :cond_8
    aget v1, v12, v9

    .line 114
    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    aget v1, v12, v8

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    :goto_4
    const/4 v8, 0x0

    .line 123
    :cond_a
    :goto_5
    return v8
.end method

.method public final d(III[I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lx90;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    iget-boolean v1, v0, Lx90;->d:Z

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0, v7}, Lx90;->f(I)Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    return v10

    .line 18
    :cond_0
    const/4 v11, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v9, :cond_a

    .line 29
    .line 30
    aput v10, v9, v10

    .line 31
    .line 32
    aput v10, v9, v11

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz v9, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Lx90;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    aget v1, v9, v10

    .line 44
    .line 45
    aget v2, v9, v11

    .line 46
    .line 47
    move v12, v1

    .line 48
    move v13, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-nez p7, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lx90;->e:[I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [I

    .line 60
    .line 61
    iput-object v1, v0, Lx90;->e:[I

    .line 62
    .line 63
    :cond_4
    iget-object v1, v0, Lx90;->e:[I

    .line 64
    .line 65
    aput v10, v1, v10

    .line 66
    .line 67
    aput v10, v1, v11

    .line 68
    .line 69
    move-object v14, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v14, p7

    .line 72
    .line 73
    :goto_2
    iget-object v2, v0, Lx90;->c:Landroid/view/View;

    .line 74
    .line 75
    instance-of v1, v8, Lz90;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move-object v1, v8

    .line 80
    check-cast v1, Lz90;

    .line 81
    .line 82
    move/from16 v3, p1

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move/from16 v6, p4

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    move-object v8, v14

    .line 93
    invoke-interface/range {v1 .. v8}, Lz90;->m(Landroid/view/View;IIIII[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget v1, v14, v10

    .line 98
    .line 99
    add-int v1, v1, p3

    .line 100
    .line 101
    aput v1, v14, v10

    .line 102
    .line 103
    aget v1, v14, v11

    .line 104
    .line 105
    add-int v1, v1, p4

    .line 106
    .line 107
    aput v1, v14, v11

    .line 108
    .line 109
    instance-of v1, v8, Ly90;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    check-cast v1, Ly90;

    .line 115
    .line 116
    move/from16 v3, p1

    .line 117
    .line 118
    move/from16 v4, p2

    .line 119
    .line 120
    move/from16 v5, p3

    .line 121
    .line 122
    move/from16 v6, p4

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    invoke-interface/range {v1 .. v7}, Ly90;->n(Landroid/view/View;IIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-nez v7, :cond_8

    .line 131
    .line 132
    move-object v1, v8

    .line 133
    move/from16 v3, p1

    .line 134
    .line 135
    move/from16 v4, p2

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    move/from16 v6, p4

    .line 140
    .line 141
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 149
    .line 150
    iget-object v1, v0, Lx90;->c:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 153
    .line 154
    .line 155
    aget v1, v9, v10

    .line 156
    .line 157
    sub-int/2addr v1, v12

    .line 158
    aput v1, v9, v10

    .line 159
    .line 160
    aget v1, v9, v11

    .line 161
    .line 162
    sub-int/2addr v1, v13

    .line 163
    aput v1, v9, v11

    .line 164
    .line 165
    :cond_9
    return v11

    .line 166
    :cond_a
    :goto_4
    return v10
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lx90;->b:Landroid/view/ViewParent;

    return-object p1

    :cond_1
    iget-object p1, p0, Lx90;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public final g(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lx90;->f(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lx90;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lx90;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lx90;->c:Landroid/view/View;

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v4, p0, Lx90;->c:Landroid/view/View;

    .line 30
    .line 31
    instance-of v5, v0, Ly90;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Ly90;

    .line 37
    .line 38
    invoke-interface {v6, v3, v4, p1, p2}, Ly90;->o(Landroid/view/View;Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_2
    if-eqz v4, :cond_8

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-eq p2, v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iput-object v0, p0, Lx90;->b:Landroid/view/ViewParent;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iput-object v0, p0, Lx90;->a:Landroid/view/ViewParent;

    .line 65
    .line 66
    :goto_3
    iget-object v2, p0, Lx90;->c:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    check-cast v0, Ly90;

    .line 71
    .line 72
    invoke-interface {v0, v3, v2, p1, p2}, Ly90;->h(Landroid/view/View;Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    if-nez p2, :cond_7

    .line 77
    .line 78
    :try_start_1
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_4
    return v1

    .line 86
    :cond_8
    instance-of v4, v0, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Landroid/view/View;

    .line 92
    .line 93
    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    return v2
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx90;->f(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lx90;->c:Landroid/view/View;

    .line 8
    .line 9
    instance-of v2, v0, Ly90;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ly90;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ly90;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Lx90;->b:Landroid/view/ViewParent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object v0, p0, Lx90;->a:Landroid/view/ViewParent;

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method
