.class public final Ldg;
.super Ldq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq0<",
        "Leg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lev0;",
            ">;",
            "Lcl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldq0;-><init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V

    return-void
.end method

.method public static f(JLjava/lang/String;Ltl0;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ltl0;",
            "Ljava/util/ArrayList<",
            "Ldq0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lyg;

    .line 2
    .line 3
    iget-object v0, p3, Ltl0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p3, Ltl0;->a:J

    .line 10
    .line 11
    iget-wide v4, p3, Ltl0;->b:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ldq0$b;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v7}, Ldq0$b;-><init>(JLyg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g(Lw9;ILnm0;)Lgg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lnm0;->e()Lgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p2, Lnm0;->g:Ltl0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, p2, Lnm0;->c:Lhr;

    .line 15
    .line 16
    iget-object v3, v2, Lhr;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const-string v5, "video/webm"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    const-string v5, "audio/webm"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_4

    .line 41
    .line 42
    new-instance v3, Lp50;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lp50;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v3, Los;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Los;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v4, Lpb;

    .line 54
    .line 55
    invoke-direct {v4, v3, p1, v2}, Lpb;-><init>(Lxo;ILhr;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lnm0;->j()Ltl0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :goto_2
    move-object v4, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iget-object v2, p2, Lnm0;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ltl0;->a(Ltl0;Ljava/lang/String;)Ltl0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-static {p0, p2, v4, v0}, Lhg;->a(Lw9;Lnm0;Lpb;Ltl0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object p1, v2

    .line 79
    :goto_3
    invoke-static {p0, p2, v4, p1}, Lhg;->a(Lw9;Lnm0;Lpb;Ltl0;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    if-nez v4, :cond_7

    .line 83
    .line 84
    move-object p0, v1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    iget-object p0, v4, Lpb;->j:Lxp0;

    .line 87
    .line 88
    check-cast p0, Lrb;

    .line 89
    .line 90
    :goto_5
    if-nez p0, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    new-instance v1, Lig;

    .line 94
    .line 95
    iget-wide p1, p2, Lnm0;->e:J

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, p2}, Lig;-><init>(Lrb;J)V

    .line 98
    .line 99
    .line 100
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final c(Lw9;Lyg;)Lup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lfg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbv0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbv0;-><init>(Lug;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, v1, Lbv0;->b:J

    .line 14
    .line 15
    new-instance p1, Lxg;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lxg;-><init>(Lug;Lyg;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lxg;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbv0;->d()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Lti0$a;->a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p1}, Ly21;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Leg;

    .line 41
    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-static {p1}, Ly21;->f(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final d(Lw9;Lup;Z)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    check-cast v1, Leg;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Leg;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Leg;->b(I)Lwi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v5, v0, Lwi0;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lq9;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v1, v4}, Leg;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v9, v0, Lwi0;->c:Ljava/util/List;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v10, v0, :cond_7

    .line 39
    .line 40
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v11, v0

    .line 45
    check-cast v11, Lq1;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget-object v0, v11, Lq1;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v12, v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v11, Lq1;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lnm0;

    .line 63
    .line 64
    :try_start_0
    iget v13, v11, Lq1;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    :try_start_1
    invoke-static {v14, v13, v0}, Ldg;->g(Lw9;ILnm0;)Lgg;

    .line 69
    .line 70
    .line 71
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    invoke-interface {v13, v7, v8}, Lgg;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v15, -0x1

    .line 79
    if-eq v3, v15, :cond_2

    .line 80
    .line 81
    iget-object v15, v0, Lnm0;->d:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Lnm0;->g:Ltl0;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v5, v6, v15, v1, v2}, Ldg;->f(JLjava/lang/String;Ltl0;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Lnm0;->j()Ltl0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v5, v6, v15, v0, v2}, Ldg;->f(JLjava/lang/String;Ltl0;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v13}, Lgg;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    move-wide/from16 v17, v7

    .line 106
    .line 107
    int-to-long v7, v3

    .line 108
    add-long/2addr v7, v0

    .line 109
    const-wide/16 v19, 0x1

    .line 110
    .line 111
    sub-long v7, v7, v19

    .line 112
    .line 113
    :goto_3
    cmp-long v3, v0, v7

    .line 114
    .line 115
    if-gtz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v13, v0, v1}, Lgg;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    move-wide/from16 v23, v7

    .line 122
    .line 123
    add-long v7, v21, v5

    .line 124
    .line 125
    invoke-interface {v13, v0, v1}, Lgg;->f(J)Ltl0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v7, v8, v15, v3, v2}, Ldg;->f(JLjava/lang/String;Ltl0;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    add-long v0, v0, v19

    .line 133
    .line 134
    move-wide/from16 v7, v23

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    new-instance v0, Lbh;

    .line 138
    .line 139
    const-string v1, "Unbounded segment index"

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v0, v1, v3}, Lbh;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    move-object/from16 v16, v1

    .line 147
    .line 148
    move-wide/from16 v17, v7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    :try_start_2
    new-instance v0, Lbh;

    .line 152
    .line 153
    const-string v1, "Missing segment index"

    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Lbh;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :goto_4
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-wide/from16 v17, v7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_2
    move-exception v0

    .line 168
    move-object/from16 v14, p1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    if-eqz p3, :cond_5

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    move-wide/from16 v7, v17

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_5
    throw v0

    .line 182
    :cond_6
    move-object/from16 v14, p1

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-wide/from16 v17, v7

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    move-object/from16 v14, p1

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    return-object v2
.end method
