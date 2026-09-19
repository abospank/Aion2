.class public final Lrt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lp5$a;

.field public f:Lp5$a;

.field public g:Lp5$a;

.field public h:Lp5$a;

.field public i:Z

.field public j:Lqt0;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrt0;->c:F

    iput v0, p0, Lrt0;->d:F

    sget-object v0, Lp5$a;->e:Lp5$a;

    iput-object v0, p0, Lrt0;->e:Lp5$a;

    iput-object v0, p0, Lrt0;->f:Lp5$a;

    iput-object v0, p0, Lrt0;->g:Lp5$a;

    iput-object v0, p0, Lrt0;->h:Lp5$a;

    sget-object v0, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lrt0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lrt0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lrt0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lrt0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrt0;->j:Lqt0;

    if-eqz v0, :cond_0

    iget v1, v0, Lqt0;->m:I

    iget v0, v0, Lqt0;->b:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lrt0;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lrt0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lp5$a;)Lp5$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5$b;
        }
    .end annotation

    iget v0, p1, Lp5$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lrt0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lp5$a;->a:I

    :cond_0
    iput-object p1, p0, Lrt0;->e:Lp5$a;

    new-instance v2, Lp5$a;

    iget p1, p1, Lp5$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lp5$a;-><init>(III)V

    iput-object v2, p0, Lrt0;->f:Lp5$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrt0;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lp5$b;

    invoke-direct {v0, p1}, Lp5$b;-><init>(Lp5$a;)V

    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrt0;->j:Lqt0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lqt0;->k:I

    .line 6
    .line 7
    iget v2, v0, Lqt0;->c:F

    .line 8
    .line 9
    iget v3, v0, Lqt0;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lqt0;->e:F

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v3, v0, Lqt0;->m:I

    .line 17
    .line 18
    int-to-float v5, v1

    .line 19
    div-float/2addr v5, v2

    .line 20
    iget v2, v0, Lqt0;->o:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    add-float/2addr v5, v2

    .line 24
    div-float/2addr v5, v4

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v5, v2

    .line 28
    float-to-int v2, v5

    .line 29
    add-int/2addr v3, v2

    .line 30
    iget-object v2, v0, Lqt0;->j:[S

    .line 31
    .line 32
    iget v4, v0, Lqt0;->h:I

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int/2addr v4, v1

    .line 37
    invoke-virtual {v0, v2, v1, v4}, Lqt0;->c([SII)[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lqt0;->j:[S

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget v5, v0, Lqt0;->h:I

    .line 46
    .line 47
    mul-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iget v6, v0, Lqt0;->b:I

    .line 50
    .line 51
    mul-int v7, v5, v6

    .line 52
    .line 53
    if-ge v4, v7, :cond_0

    .line 54
    .line 55
    iget-object v5, v0, Lqt0;->j:[S

    .line 56
    .line 57
    mul-int v6, v6, v1

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    aput-short v2, v5, v6

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v1, v0, Lqt0;->k:I

    .line 66
    .line 67
    add-int/2addr v5, v1

    .line 68
    iput v5, v0, Lqt0;->k:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lqt0;->f()V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Lqt0;->m:I

    .line 74
    .line 75
    if-le v1, v3, :cond_1

    .line 76
    .line 77
    iput v3, v0, Lqt0;->m:I

    .line 78
    .line 79
    :cond_1
    iput v2, v0, Lqt0;->k:I

    .line 80
    .line 81
    iput v2, v0, Lqt0;->r:I

    .line 82
    .line 83
    iput v2, v0, Lqt0;->o:I

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lrt0;->p:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lrt0;->f:Lp5$a;

    iget v0, v0, Lp5$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lrt0;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lrt0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lrt0;->f:Lp5$a;

    iget v0, v0, Lp5$a;->a:I

    iget-object v1, p0, Lrt0;->e:Lp5$a;

    iget v1, v1, Lp5$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrt0;->j:Lqt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, p0, Lrt0;->n:J

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lrt0;->n:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, v0, Lqt0;->b:I

    .line 31
    .line 32
    div-int/2addr v3, v4

    .line 33
    mul-int v4, v4, v3

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iget-object v5, v0, Lqt0;->j:[S

    .line 38
    .line 39
    iget v6, v0, Lqt0;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6, v3}, Lqt0;->c([SII)[S

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lqt0;->j:[S

    .line 46
    .line 47
    iget v6, v0, Lqt0;->k:I

    .line 48
    .line 49
    iget v7, v0, Lqt0;->b:I

    .line 50
    .line 51
    mul-int v6, v6, v7

    .line 52
    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lqt0;->k:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v0, Lqt0;->k:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lqt0;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget p1, v0, Lqt0;->m:I

    .line 75
    .line 76
    iget v1, v0, Lqt0;->b:I

    .line 77
    .line 78
    mul-int p1, p1, v1

    .line 79
    .line 80
    mul-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, p1, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lrt0;->l:Ljava/nio/ShortBuffer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lrt0;->l:Ljava/nio/ShortBuffer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v1, p0, Lrt0;->l:Ljava/nio/ShortBuffer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v0, Lqt0;->b:I

    .line 130
    .line 131
    div-int/2addr v2, v3

    .line 132
    iget v3, v0, Lqt0;->m:I

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v0, Lqt0;->l:[S

    .line 139
    .line 140
    iget v4, v0, Lqt0;->b:I

    .line 141
    .line 142
    mul-int v4, v4, v2

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lqt0;->m:I

    .line 149
    .line 150
    sub-int/2addr v1, v2

    .line 151
    iput v1, v0, Lqt0;->m:I

    .line 152
    .line 153
    iget-object v3, v0, Lqt0;->l:[S

    .line 154
    .line 155
    iget v0, v0, Lqt0;->b:I

    .line 156
    .line 157
    mul-int v2, v2, v0

    .line 158
    .line 159
    mul-int v1, v1, v0

    .line 160
    .line 161
    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lrt0;->o:J

    .line 165
    .line 166
    int-to-long v2, p1

    .line 167
    add-long/2addr v0, v2

    .line 168
    iput-wide v0, p0, Lrt0;->o:J

    .line 169
    .line 170
    iget-object v0, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iput-object p1, p0, Lrt0;->m:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrt0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrt0;->e:Lp5$a;

    .line 9
    .line 10
    iput-object v0, p0, Lrt0;->g:Lp5$a;

    .line 11
    .line 12
    iget-object v2, p0, Lrt0;->f:Lp5$a;

    .line 13
    .line 14
    iput-object v2, p0, Lrt0;->h:Lp5$a;

    .line 15
    .line 16
    iget-boolean v3, p0, Lrt0;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lqt0;

    .line 21
    .line 22
    iget v5, v0, Lp5$a;->a:I

    .line 23
    .line 24
    iget v6, v0, Lp5$a;->b:I

    .line 25
    .line 26
    iget v7, p0, Lrt0;->c:F

    .line 27
    .line 28
    iget v8, p0, Lrt0;->d:F

    .line 29
    .line 30
    iget v9, v2, Lp5$a;->a:I

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    invoke-direct/range {v4 .. v9}, Lqt0;-><init>(IIFFI)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lrt0;->j:Lqt0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lrt0;->j:Lqt0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lqt0;->k:I

    .line 44
    .line 45
    iput v1, v0, Lqt0;->m:I

    .line 46
    .line 47
    iput v1, v0, Lqt0;->o:I

    .line 48
    .line 49
    iput v1, v0, Lqt0;->p:I

    .line 50
    .line 51
    iput v1, v0, Lqt0;->q:I

    .line 52
    .line 53
    iput v1, v0, Lqt0;->r:I

    .line 54
    .line 55
    iput v1, v0, Lqt0;->s:I

    .line 56
    .line 57
    iput v1, v0, Lqt0;->t:I

    .line 58
    .line 59
    iput v1, v0, Lqt0;->u:I

    .line 60
    .line 61
    iput v1, v0, Lqt0;->v:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lp5;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v0, p0, Lrt0;->m:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lrt0;->n:J

    .line 70
    .line 71
    iput-wide v2, p0, Lrt0;->o:J

    .line 72
    .line 73
    iput-boolean v1, p0, Lrt0;->p:Z

    .line 74
    .line 75
    return-void
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrt0;->c:F

    iput v0, p0, Lrt0;->d:F

    sget-object v0, Lp5$a;->e:Lp5$a;

    iput-object v0, p0, Lrt0;->e:Lp5$a;

    iput-object v0, p0, Lrt0;->f:Lp5$a;

    iput-object v0, p0, Lrt0;->g:Lp5$a;

    iput-object v0, p0, Lrt0;->h:Lp5$a;

    sget-object v0, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lrt0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lrt0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lrt0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lrt0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrt0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lrt0;->j:Lqt0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrt0;->n:J

    iput-wide v1, p0, Lrt0;->o:J

    iput-boolean v0, p0, Lrt0;->p:Z

    return-void
.end method
