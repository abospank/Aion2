.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw$a;
    }
.end annotation


# instance fields
.field public final a:Lug;

.field public final b:I

.field public final c:Lrw$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lbv0;ILrw$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj0;->s(Z)V

    iput-object p1, p0, Lrw;->a:Lug;

    iput p2, p0, Lrw;->b:I

    iput-object p3, p0, Lrw;->c:Lrw$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lrw;->d:[B

    iput p2, p0, Lrw;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrw;->a:Lug;

    invoke-interface {v0}, Lug;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lpz0;)V
    .locals 1

    iget-object v0, p0, Lrw;->a:Lug;

    invoke-interface {v0, p1}, Lug;->c(Lpz0;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrw;->a:Lug;

    invoke-interface {v0}, Lug;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrw;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, Lrw;->a:Lug;

    .line 9
    .line 10
    iget-object v3, v0, Lrw;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v1, v3, v5, v4}, Lug;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lrw;->d:[B

    .line 22
    .line 23
    aget-byte v1, v1, v5

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    new-array v3, v1, [B

    .line 35
    .line 36
    move v6, v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-lez v6, :cond_4

    .line 39
    .line 40
    iget-object v8, v0, Lrw;->a:Lug;

    .line 41
    .line 42
    invoke-interface {v8, v3, v7, v6}, Lug;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ne v8, v2, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    add-int/2addr v7, v8

    .line 52
    sub-int/2addr v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    if-lez v1, :cond_5

    .line 55
    .line 56
    add-int/lit8 v6, v1, -0x1

    .line 57
    .line 58
    aget-byte v7, v3, v6

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v6, v0, Lrw;->c:Lrw$a;

    .line 67
    .line 68
    check-cast v6, Lrk0$a;

    .line 69
    .line 70
    iget-boolean v7, v6, Lrk0$a;->m:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    iget-wide v7, v6, Lrk0$a;->i:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v7, v6, Lrk0$a;->n:Lrk0;

    .line 78
    .line 79
    sget-object v8, Lrk0;->O:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v7}, Lrk0;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-wide v9, v6, Lrk0$a;->i:J

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    :goto_3
    move-wide v10, v7

    .line 92
    add-int/lit8 v13, v1, 0x0

    .line 93
    .line 94
    iget-object v9, v6, Lrk0$a;->l:Lep0;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, Lep0;->a:Ldp0;

    .line 100
    .line 101
    move v7, v13

    .line 102
    :goto_4
    if-lez v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ldp0;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v12, v1, Ldp0;->f:Ldp0$a;

    .line 109
    .line 110
    iget-object v14, v12, Ldp0$a;->d:Lz1;

    .line 111
    .line 112
    iget-object v15, v14, Lz1;->a:[B

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    iget-wide v2, v1, Ldp0;->g:J

    .line 117
    .line 118
    move/from16 v17, v5

    .line 119
    .line 120
    iget-wide v4, v12, Ldp0$a;->a:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v3, v2

    .line 124
    iget v2, v14, Lz1;->b:I

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    move/from16 v5, v17

    .line 130
    .line 131
    invoke-static {v2, v5, v15, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v5, v8

    .line 135
    sub-int/2addr v7, v8

    .line 136
    iget-wide v3, v1, Ldp0;->g:J

    .line 137
    .line 138
    int-to-long v14, v8

    .line 139
    add-long/2addr v3, v14

    .line 140
    iput-wide v3, v1, Ldp0;->g:J

    .line 141
    .line 142
    iget-object v8, v1, Ldp0;->f:Ldp0$a;

    .line 143
    .line 144
    iget-wide v14, v8, Ldp0$a;->b:J

    .line 145
    .line 146
    cmp-long v12, v3, v14

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    iget-object v3, v8, Ldp0$a;->e:Ldp0$a;

    .line 151
    .line 152
    iput-object v3, v1, Ldp0;->f:Ldp0$a;

    .line 153
    .line 154
    :cond_7
    move-object v3, v2

    .line 155
    const/4 v2, -0x1

    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-virtual/range {v9 .. v15}, Lep0;->a(JIIILcz0$a;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v6, Lrk0$a;->m:Z

    .line 169
    .line 170
    :goto_5
    const/4 v4, 0x1

    .line 171
    :goto_6
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget v1, v0, Lrw;->b:I

    .line 174
    .line 175
    iput v1, v0, Lrw;->e:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const/4 v1, -0x1

    .line 179
    return v1

    .line 180
    :cond_a
    :goto_7
    const/4 v1, -0x1

    .line 181
    iget-object v2, v0, Lrw;->a:Lug;

    .line 182
    .line 183
    iget v3, v0, Lrw;->e:I

    .line 184
    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    move/from16 v5, p2

    .line 194
    .line 195
    invoke-interface {v2, v4, v5, v3}, Lug;->read([BII)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq v2, v1, :cond_b

    .line 200
    .line 201
    iget v1, v0, Lrw;->e:I

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    iput v1, v0, Lrw;->e:I

    .line 205
    .line 206
    :cond_b
    return v2
.end method
