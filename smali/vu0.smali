.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lst$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lzt;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lrt;Lzt;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lvu0;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lvu0;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lvu0;->c:Lst$a;

    .line 15
    .line 16
    new-instance p1, Lzt;

    .line 17
    .line 18
    invoke-direct {p1}, Lzt;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvu0;->l:Lzt;

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    if-lez p4, :cond_4

    .line 25
    .line 26
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p4, 0x0

    .line 31
    iput p4, p0, Lvu0;->o:I

    .line 32
    .line 33
    iput-object p2, p0, Lvu0;->l:Lzt;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lvu0;->k:I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iput-boolean p4, p0, Lvu0;->n:Z

    .line 55
    .line 56
    iget-object p3, p2, Lzt;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Lwt;

    .line 73
    .line 74
    iget p4, p4, Lwt;->g:I

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne p4, v0, :cond_0

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lvu0;->n:Z

    .line 81
    .line 82
    :cond_1
    iput p1, p0, Lvu0;->p:I

    .line 83
    .line 84
    iget p3, p2, Lzt;->f:I

    .line 85
    .line 86
    div-int p4, p3, p1

    .line 87
    .line 88
    iput p4, p0, Lvu0;->r:I

    .line 89
    .line 90
    iget p2, p2, Lzt;->g:I

    .line 91
    .line 92
    div-int p1, p2, p1

    .line 93
    .line 94
    iput p1, p0, Lvu0;->q:I

    .line 95
    .line 96
    iget-object p1, p0, Lvu0;->c:Lst$a;

    .line 97
    .line 98
    mul-int p3, p3, p2

    .line 99
    .line 100
    check-cast p1, Lrt;

    .line 101
    .line 102
    iget-object p1, p1, Lrt;->b:Lt4;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    new-array p1, p3, [B

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-class p2, [B

    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [B

    .line 116
    .line 117
    :goto_0
    iput-object p1, p0, Lvu0;->i:[B

    .line 118
    .line 119
    iget-object p1, p0, Lvu0;->c:Lst$a;

    .line 120
    .line 121
    iget p2, p0, Lvu0;->r:I

    .line 122
    .line 123
    iget p3, p0, Lvu0;->q:I

    .line 124
    .line 125
    mul-int p2, p2, p3

    .line 126
    .line 127
    check-cast p1, Lrt;

    .line 128
    .line 129
    iget-object p1, p1, Lrt;->b:Lt4;

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    new-array p1, p2, [I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-class p3, [I

    .line 137
    .line 138
    invoke-interface {p1, p3, p2}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [I

    .line 143
    .line 144
    :goto_1
    iput-object p1, p0, Lvu0;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "Sample size must be >=0, not: "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvu0;->k:I

    return v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvu0;->l:Lzt;

    .line 3
    .line 4
    iget v0, v0, Lzt;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvu0;->k:I

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const-string v0, "vu0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lvu0;->l:Lzt;

    .line 23
    .line 24
    iget v0, v0, Lzt;->c:I

    .line 25
    .line 26
    :cond_1
    iput v2, p0, Lvu0;->o:I

    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lvu0;->o:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eq v0, v2, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lvu0;->o:I

    .line 40
    .line 41
    iget-object v4, p0, Lvu0;->e:[B

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lvu0;->c:Lst$a;

    .line 46
    .line 47
    const/16 v5, 0xff

    .line 48
    .line 49
    check-cast v4, Lrt;

    .line 50
    .line 51
    iget-object v4, v4, Lrt;->b:Lt4;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    new-array v4, v5, [B

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-class v6, [B

    .line 59
    .line 60
    invoke-interface {v4, v6, v5}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    :goto_0
    iput-object v4, p0, Lvu0;->e:[B

    .line 67
    .line 68
    :cond_5
    iget-object v4, p0, Lvu0;->l:Lzt;

    .line 69
    .line 70
    iget-object v4, v4, Lzt;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v5, p0, Lvu0;->k:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lwt;

    .line 79
    .line 80
    iget v5, p0, Lvu0;->k:I

    .line 81
    .line 82
    sub-int/2addr v5, v2

    .line 83
    if-ltz v5, :cond_6

    .line 84
    .line 85
    iget-object v6, p0, Lvu0;->l:Lzt;

    .line 86
    .line 87
    iget-object v6, v6, Lzt;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lwt;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v5, v1

    .line 97
    :goto_1
    iget-object v6, v4, Lwt;->k:[I

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v6, p0, Lvu0;->l:Lzt;

    .line 103
    .line 104
    iget-object v6, v6, Lzt;->a:[I

    .line 105
    .line 106
    :goto_2
    iput-object v6, p0, Lvu0;->a:[I

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iput v2, p0, Lvu0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :cond_8
    :try_start_1
    iget-boolean v1, v4, Lwt;->f:Z

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Lvu0;->b:[I

    .line 119
    .line 120
    array-length v2, v6

    .line 121
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lvu0;->b:[I

    .line 125
    .line 126
    iput-object v1, p0, Lvu0;->a:[I

    .line 127
    .line 128
    iget v2, v4, Lwt;->h:I

    .line 129
    .line 130
    aput v0, v1, v2

    .line 131
    .line 132
    iget v0, v4, Lwt;->g:I

    .line 133
    .line 134
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    iget v0, p0, Lvu0;->k:I

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v0, p0, Lvu0;->s:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0, v4, v5}, Lvu0;->i(Lwt;Lwt;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :cond_a
    :goto_3
    monitor-exit p0

    .line 151
    return-object v1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lvu0;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvu0;->l:Lzt;

    iget v1, v1, Lzt;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lvu0;->k:I

    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvu0;->l:Lzt;

    .line 3
    .line 4
    iget-object v1, p0, Lvu0;->i:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lvu0;->c:Lst$a;

    .line 9
    .line 10
    check-cast v2, Lrt;

    .line 11
    .line 12
    iget-object v2, v2, Lrt;->b:Lt4;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v2, v1}, Lt4;->put(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lvu0;->j:[I

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lvu0;->c:Lst$a;

    .line 25
    .line 26
    check-cast v2, Lrt;

    .line 27
    .line 28
    iget-object v2, v2, Lrt;->b:Lt4;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v2, v1}, Lt4;->put(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    iget-object v1, p0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lvu0;->c:Lst$a;

    .line 41
    .line 42
    check-cast v2, Lrt;

    .line 43
    .line 44
    iget-object v2, v2, Lrt;->a:La8;

    .line 45
    .line 46
    invoke-interface {v2, v1}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iput-object v0, p0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v0, p0, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object v0, p0, Lvu0;->s:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, Lvu0;->e:[B

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lvu0;->c:Lst$a;

    .line 60
    .line 61
    check-cast v1, Lrt;

    .line 62
    .line 63
    iget-object v1, v1, Lrt;->b:Lt4;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-interface {v1, v0}, Lt4;->put(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lvu0;->l:Lzt;

    iget v0, v0, Lzt;->c:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lvu0;->l:Lzt;

    iget v1, v0, Lzt;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lvu0;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    iget-object v0, v0, Lzt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    iget v0, v0, Lwt;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lvu0;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lvu0;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lvu0;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lvu0;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lvu0;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lvu0;->c:Lst$a;

    .line 18
    .line 19
    iget v2, p0, Lvu0;->r:I

    .line 20
    .line 21
    iget v3, p0, Lvu0;->q:I

    .line 22
    .line 23
    check-cast v1, Lrt;

    .line 24
    .line 25
    iget-object v1, v1, Lrt;->a:La8;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v0}, La8;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lvu0;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lvu0;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final i(Lwt;Lwt;)Landroid/graphics/Bitmap;
    .locals 35

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
    iget-object v10, v0, Lvu0;->j:[I

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lvu0;->c:Lst$a;

    .line 17
    .line 18
    check-cast v4, Lrt;

    .line 19
    .line 20
    iget-object v4, v4, Lrt;->a:La8;

    .line 21
    .line 22
    invoke-interface {v4, v3}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, Lwt;->g:I

    .line 35
    .line 36
    if-ne v3, v12, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v13, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, Lwt;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v13, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lwt;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lvu0;->l:Lzt;

    .line 59
    .line 60
    iget v4, v3, Lzt;->k:I

    .line 61
    .line 62
    iget-object v5, v1, Lwt;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, Lzt;->j:I

    .line 67
    .line 68
    iget v5, v1, Lwt;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    :cond_4
    iget v3, v2, Lwt;->d:I

    .line 74
    .line 75
    iget v5, v0, Lvu0;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, Lwt;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, Lwt;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, Lwt;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, Lvu0;->r:I

    .line 88
    .line 89
    mul-int v6, v6, v5

    .line 90
    .line 91
    add-int/2addr v6, v2

    .line 92
    mul-int v3, v3, v5

    .line 93
    .line 94
    add-int/2addr v3, v6

    .line 95
    :goto_0
    if-ge v6, v3, :cond_7

    .line 96
    .line 97
    add-int v2, v6, v7

    .line 98
    .line 99
    move v5, v6

    .line 100
    :goto_1
    if-ge v5, v2, :cond_5

    .line 101
    .line 102
    aput v4, v10, v5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v2, v0, Lvu0;->r:I

    .line 108
    .line 109
    add-int/2addr v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-ne v3, v12, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iget v8, v0, Lvu0;->r:I

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    iget v9, v0, Lvu0;->q:I

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move v5, v8

    .line 126
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget v3, v1, Lwt;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget v2, v1, Lwt;->c:I

    .line 137
    .line 138
    iget v3, v1, Lwt;->d:I

    .line 139
    .line 140
    mul-int v2, v2, v3

    .line 141
    .line 142
    iget-object v3, v0, Lvu0;->i:[B

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    array-length v3, v3

    .line 147
    if-ge v3, v2, :cond_a

    .line 148
    .line 149
    :cond_8
    iget-object v3, v0, Lvu0;->c:Lst$a;

    .line 150
    .line 151
    check-cast v3, Lrt;

    .line 152
    .line 153
    iget-object v3, v3, Lrt;->b:Lt4;

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    new-array v3, v2, [B

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-class v4, [B

    .line 161
    .line 162
    invoke-interface {v3, v4, v2}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, [B

    .line 167
    .line 168
    :goto_2
    iput-object v3, v0, Lvu0;->i:[B

    .line 169
    .line 170
    :cond_a
    iget-object v3, v0, Lvu0;->i:[B

    .line 171
    .line 172
    iget-object v4, v0, Lvu0;->f:[S

    .line 173
    .line 174
    const/16 v5, 0x1000

    .line 175
    .line 176
    if-nez v4, :cond_b

    .line 177
    .line 178
    new-array v4, v5, [S

    .line 179
    .line 180
    iput-object v4, v0, Lvu0;->f:[S

    .line 181
    .line 182
    :cond_b
    iget-object v4, v0, Lvu0;->f:[S

    .line 183
    .line 184
    iget-object v6, v0, Lvu0;->g:[B

    .line 185
    .line 186
    if-nez v6, :cond_c

    .line 187
    .line 188
    new-array v6, v5, [B

    .line 189
    .line 190
    iput-object v6, v0, Lvu0;->g:[B

    .line 191
    .line 192
    :cond_c
    iget-object v6, v0, Lvu0;->g:[B

    .line 193
    .line 194
    iget-object v7, v0, Lvu0;->h:[B

    .line 195
    .line 196
    if-nez v7, :cond_d

    .line 197
    .line 198
    const/16 v7, 0x1001

    .line 199
    .line 200
    new-array v7, v7, [B

    .line 201
    .line 202
    iput-object v7, v0, Lvu0;->h:[B

    .line 203
    .line 204
    :cond_d
    iget-object v7, v0, Lvu0;->h:[B

    .line 205
    .line 206
    iget-object v8, v0, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    and-int/lit16 v8, v8, 0xff

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    shl-int v14, v9, v8

    .line 216
    .line 217
    add-int/lit8 v15, v14, 0x1

    .line 218
    .line 219
    add-int/lit8 v16, v14, 0x2

    .line 220
    .line 221
    add-int/2addr v8, v9

    .line 222
    shl-int v17, v9, v8

    .line 223
    .line 224
    const/4 v13, -0x1

    .line 225
    add-int/lit8 v17, v17, -0x1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_3
    if-ge v5, v14, :cond_e

    .line 229
    .line 230
    aput-short v11, v4, v5

    .line 231
    .line 232
    int-to-byte v13, v5

    .line 233
    aput-byte v13, v6, v5

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    const/4 v13, -0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_e
    iget-object v5, v0, Lvu0;->e:[B

    .line 240
    .line 241
    move-object v12, v0

    .line 242
    move/from16 v25, v8

    .line 243
    .line 244
    move/from16 v24, v16

    .line 245
    .line 246
    move/from16 v28, v17

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v13, -0x1

    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    :goto_4
    const/16 v30, 0x8

    .line 265
    .line 266
    if-ge v9, v2, :cond_1a

    .line 267
    .line 268
    if-nez v20, :cond_11

    .line 269
    .line 270
    iget-object v11, v0, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    and-int/lit16 v11, v11, 0xff

    .line 277
    .line 278
    move/from16 v31, v8

    .line 279
    .line 280
    if-gtz v11, :cond_f

    .line 281
    .line 282
    move/from16 v32, v9

    .line 283
    .line 284
    move-object/from16 v34, v10

    .line 285
    .line 286
    move/from16 v33, v13

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_f
    iget-object v8, v12, Lvu0;->d:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    move/from16 v32, v9

    .line 292
    .line 293
    iget-object v9, v12, Lvu0;->e:[B

    .line 294
    .line 295
    move/from16 v33, v13

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move-object/from16 v34, v10

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-virtual {v8, v9, v10, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    :goto_5
    if-gtz v11, :cond_10

    .line 312
    .line 313
    const/4 v8, 0x3

    .line 314
    iput v8, v12, Lvu0;->o:I

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_10
    move/from16 v20, v11

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    move/from16 v31, v8

    .line 324
    .line 325
    move/from16 v32, v9

    .line 326
    .line 327
    move-object/from16 v34, v10

    .line 328
    .line 329
    move/from16 v33, v13

    .line 330
    .line 331
    :goto_6
    aget-byte v8, v5, v21

    .line 332
    .line 333
    and-int/lit16 v8, v8, 0xff

    .line 334
    .line 335
    shl-int v8, v8, v22

    .line 336
    .line 337
    add-int v23, v23, v8

    .line 338
    .line 339
    add-int/lit8 v22, v22, 0x8

    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    add-int/lit8 v21, v21, 0x1

    .line 343
    .line 344
    const/4 v8, -0x1

    .line 345
    add-int/lit8 v20, v20, -0x1

    .line 346
    .line 347
    move/from16 v10, v22

    .line 348
    .line 349
    move/from16 v11, v24

    .line 350
    .line 351
    move/from16 v8, v25

    .line 352
    .line 353
    move/from16 v9, v32

    .line 354
    .line 355
    move/from16 v13, v33

    .line 356
    .line 357
    move-object/from16 v22, v5

    .line 358
    .line 359
    move/from16 v5, v26

    .line 360
    .line 361
    :goto_7
    if-lt v10, v8, :cond_19

    .line 362
    .line 363
    move-object/from16 v24, v12

    .line 364
    .line 365
    and-int v12, v23, v28

    .line 366
    .line 367
    shr-int v23, v23, v8

    .line 368
    .line 369
    sub-int/2addr v10, v8

    .line 370
    if-ne v12, v14, :cond_12

    .line 371
    .line 372
    move/from16 v25, v10

    .line 373
    .line 374
    move/from16 v11, v16

    .line 375
    .line 376
    move/from16 v28, v17

    .line 377
    .line 378
    move-object/from16 v12, v24

    .line 379
    .line 380
    move/from16 v8, v31

    .line 381
    .line 382
    const/4 v13, -0x1

    .line 383
    move/from16 v24, v5

    .line 384
    .line 385
    const/16 v5, 0x1000

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_12
    if-ne v12, v15, :cond_13

    .line 390
    .line 391
    move-object/from16 v12, v24

    .line 392
    .line 393
    move/from16 v24, v5

    .line 394
    .line 395
    const/16 v5, 0x1000

    .line 396
    .line 397
    goto/16 :goto_c

    .line 398
    .line 399
    :cond_13
    move/from16 v25, v10

    .line 400
    .line 401
    const/4 v10, -0x1

    .line 402
    if-ne v13, v10, :cond_14

    .line 403
    .line 404
    aget-byte v5, v6, v12

    .line 405
    .line 406
    aput-byte v5, v3, v27

    .line 407
    .line 408
    add-int/lit8 v27, v27, 0x1

    .line 409
    .line 410
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    move/from16 v24, v12

    .line 413
    .line 414
    const/16 v5, 0x1000

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_14
    if-lt v12, v11, :cond_15

    .line 418
    .line 419
    int-to-byte v5, v5

    .line 420
    aput-byte v5, v7, v29

    .line 421
    .line 422
    add-int/lit8 v29, v29, 0x1

    .line 423
    .line 424
    move v5, v13

    .line 425
    goto :goto_8

    .line 426
    :cond_15
    move v5, v12

    .line 427
    :goto_8
    if-lt v5, v14, :cond_16

    .line 428
    .line 429
    aget-byte v10, v6, v5

    .line 430
    .line 431
    aput-byte v10, v7, v29

    .line 432
    .line 433
    add-int/lit8 v29, v29, 0x1

    .line 434
    .line 435
    aget-short v5, v4, v5

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_16
    aget-byte v5, v6, v5

    .line 439
    .line 440
    and-int/lit16 v5, v5, 0xff

    .line 441
    .line 442
    int-to-byte v10, v5

    .line 443
    aput-byte v10, v3, v27

    .line 444
    .line 445
    :goto_9
    const/16 v19, 0x1

    .line 446
    .line 447
    add-int/lit8 v27, v27, 0x1

    .line 448
    .line 449
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    if-lez v29, :cond_17

    .line 452
    .line 453
    add-int/lit8 v29, v29, -0x1

    .line 454
    .line 455
    aget-byte v24, v7, v29

    .line 456
    .line 457
    aput-byte v24, v3, v27

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_17
    move/from16 v24, v5

    .line 461
    .line 462
    const/16 v5, 0x1000

    .line 463
    .line 464
    if-ge v11, v5, :cond_18

    .line 465
    .line 466
    int-to-short v13, v13

    .line 467
    aput-short v13, v4, v11

    .line 468
    .line 469
    aput-byte v10, v6, v11

    .line 470
    .line 471
    add-int/lit8 v11, v11, 0x1

    .line 472
    .line 473
    and-int v10, v11, v28

    .line 474
    .line 475
    if-nez v10, :cond_18

    .line 476
    .line 477
    if-ge v11, v5, :cond_18

    .line 478
    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    add-int v28, v28, v11

    .line 482
    .line 483
    :cond_18
    :goto_a
    move v13, v12

    .line 484
    move-object v12, v0

    .line 485
    :goto_b
    move/from16 v5, v24

    .line 486
    .line 487
    move/from16 v10, v25

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_19
    move/from16 v24, v5

    .line 492
    .line 493
    const/16 v5, 0x1000

    .line 494
    .line 495
    move-object v12, v0

    .line 496
    :goto_c
    move/from16 v25, v8

    .line 497
    .line 498
    move-object/from16 v5, v22

    .line 499
    .line 500
    move/from16 v26, v24

    .line 501
    .line 502
    move/from16 v8, v31

    .line 503
    .line 504
    move/from16 v22, v10

    .line 505
    .line 506
    move/from16 v24, v11

    .line 507
    .line 508
    move-object/from16 v10, v34

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_1a
    move-object/from16 v34, v10

    .line 514
    .line 515
    :goto_d
    move/from16 v11, v27

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-static {v3, v11, v2, v10}, Ljava/util/Arrays;->fill([BIIB)V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v1, Lwt;->e:Z

    .line 522
    .line 523
    if-nez v2, :cond_25

    .line 524
    .line 525
    iget v2, v0, Lvu0;->p:I

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    if-eq v2, v3, :cond_1b

    .line 529
    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_1b
    iget-object v2, v0, Lvu0;->j:[I

    .line 533
    .line 534
    iget v3, v1, Lwt;->d:I

    .line 535
    .line 536
    iget v4, v1, Lwt;->b:I

    .line 537
    .line 538
    iget v5, v1, Lwt;->c:I

    .line 539
    .line 540
    iget v6, v1, Lwt;->a:I

    .line 541
    .line 542
    iget v7, v0, Lvu0;->k:I

    .line 543
    .line 544
    if-nez v7, :cond_1c

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    goto :goto_e

    .line 548
    :cond_1c
    const/4 v7, 0x0

    .line 549
    :goto_e
    iget v8, v0, Lvu0;->r:I

    .line 550
    .line 551
    iget-object v9, v0, Lvu0;->i:[B

    .line 552
    .line 553
    iget-object v11, v0, Lvu0;->a:[I

    .line 554
    .line 555
    const/4 v12, -0x1

    .line 556
    const/4 v13, 0x0

    .line 557
    :goto_f
    if-ge v13, v3, :cond_21

    .line 558
    .line 559
    add-int v14, v13, v4

    .line 560
    .line 561
    mul-int v14, v14, v8

    .line 562
    .line 563
    add-int v15, v14, v6

    .line 564
    .line 565
    add-int v10, v15, v5

    .line 566
    .line 567
    add-int/2addr v14, v8

    .line 568
    if-ge v14, v10, :cond_1d

    .line 569
    .line 570
    move v10, v14

    .line 571
    :cond_1d
    iget v14, v1, Lwt;->c:I

    .line 572
    .line 573
    mul-int v14, v14, v13

    .line 574
    .line 575
    :goto_10
    move/from16 v16, v3

    .line 576
    .line 577
    if-ge v15, v10, :cond_20

    .line 578
    .line 579
    aget-byte v3, v9, v14

    .line 580
    .line 581
    move/from16 v17, v4

    .line 582
    .line 583
    and-int/lit16 v4, v3, 0xff

    .line 584
    .line 585
    if-eq v4, v12, :cond_1f

    .line 586
    .line 587
    aget v4, v11, v4

    .line 588
    .line 589
    if-eqz v4, :cond_1e

    .line 590
    .line 591
    aput v4, v2, v15

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1e
    move v12, v3

    .line 595
    :cond_1f
    :goto_11
    add-int/lit8 v14, v14, 0x1

    .line 596
    .line 597
    add-int/lit8 v15, v15, 0x1

    .line 598
    .line 599
    move/from16 v3, v16

    .line 600
    .line 601
    move/from16 v4, v17

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_20
    move/from16 v17, v4

    .line 605
    .line 606
    add-int/lit8 v13, v13, 0x1

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    goto :goto_f

    .line 610
    :cond_21
    iget-object v2, v0, Lvu0;->s:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-eqz v2, :cond_22

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_23

    .line 619
    .line 620
    :cond_22
    iget-object v2, v0, Lvu0;->s:Ljava/lang/Boolean;

    .line 621
    .line 622
    if-nez v2, :cond_24

    .line 623
    .line 624
    if-eqz v7, :cond_24

    .line 625
    .line 626
    const/4 v2, -0x1

    .line 627
    if-eq v12, v2, :cond_24

    .line 628
    .line 629
    :cond_23
    const/4 v11, 0x1

    .line 630
    goto :goto_12

    .line 631
    :cond_24
    const/4 v11, 0x0

    .line 632
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v0, Lvu0;->s:Ljava/lang/Boolean;

    .line 637
    .line 638
    goto/16 :goto_22

    .line 639
    .line 640
    :cond_25
    :goto_13
    iget-object v2, v0, Lvu0;->j:[I

    .line 641
    .line 642
    iget v3, v1, Lwt;->d:I

    .line 643
    .line 644
    iget v4, v0, Lvu0;->p:I

    .line 645
    .line 646
    div-int/2addr v3, v4

    .line 647
    iget v5, v1, Lwt;->b:I

    .line 648
    .line 649
    div-int/2addr v5, v4

    .line 650
    iget v6, v1, Lwt;->c:I

    .line 651
    .line 652
    div-int/2addr v6, v4

    .line 653
    iget v7, v1, Lwt;->a:I

    .line 654
    .line 655
    div-int/2addr v7, v4

    .line 656
    iget v8, v0, Lvu0;->k:I

    .line 657
    .line 658
    if-nez v8, :cond_26

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_14

    .line 662
    :cond_26
    const/4 v10, 0x0

    .line 663
    :goto_14
    iget v8, v0, Lvu0;->r:I

    .line 664
    .line 665
    iget v9, v0, Lvu0;->q:I

    .line 666
    .line 667
    iget-object v11, v0, Lvu0;->i:[B

    .line 668
    .line 669
    iget-object v12, v0, Lvu0;->a:[I

    .line 670
    .line 671
    iget-object v13, v0, Lvu0;->s:Ljava/lang/Boolean;

    .line 672
    .line 673
    move-object v14, v13

    .line 674
    const/4 v13, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    const/16 v17, 0x8

    .line 679
    .line 680
    :goto_15
    move-object/from16 p2, v14

    .line 681
    .line 682
    if-ge v13, v3, :cond_3b

    .line 683
    .line 684
    iget-boolean v14, v1, Lwt;->e:Z

    .line 685
    .line 686
    if-eqz v14, :cond_2b

    .line 687
    .line 688
    if-lt v15, v3, :cond_2a

    .line 689
    .line 690
    add-int/lit8 v14, v16, 0x1

    .line 691
    .line 692
    move/from16 v20, v3

    .line 693
    .line 694
    const/4 v3, 0x2

    .line 695
    if-eq v14, v3, :cond_29

    .line 696
    .line 697
    const/4 v3, 0x3

    .line 698
    if-eq v14, v3, :cond_28

    .line 699
    .line 700
    const/4 v3, 0x4

    .line 701
    move/from16 v16, v14

    .line 702
    .line 703
    if-eq v14, v3, :cond_27

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_27
    const/4 v15, 0x1

    .line 707
    const/16 v17, 0x2

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_28
    const/4 v3, 0x4

    .line 711
    move/from16 v16, v14

    .line 712
    .line 713
    const/4 v15, 0x2

    .line 714
    const/16 v17, 0x4

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_29
    const/4 v3, 0x4

    .line 718
    move/from16 v16, v14

    .line 719
    .line 720
    const/4 v15, 0x4

    .line 721
    goto :goto_16

    .line 722
    :cond_2a
    move/from16 v20, v3

    .line 723
    .line 724
    :goto_16
    add-int v3, v15, v17

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_2b
    move/from16 v20, v3

    .line 728
    .line 729
    move v3, v15

    .line 730
    move v15, v13

    .line 731
    :goto_17
    add-int/2addr v15, v5

    .line 732
    const/4 v14, 0x1

    .line 733
    if-ne v4, v14, :cond_2c

    .line 734
    .line 735
    const/4 v14, 0x1

    .line 736
    goto :goto_18

    .line 737
    :cond_2c
    const/4 v14, 0x0

    .line 738
    :goto_18
    if-ge v15, v9, :cond_3a

    .line 739
    .line 740
    mul-int v15, v15, v8

    .line 741
    .line 742
    add-int v18, v15, v7

    .line 743
    .line 744
    move/from16 v21, v3

    .line 745
    .line 746
    add-int v3, v18, v6

    .line 747
    .line 748
    add-int/2addr v15, v8

    .line 749
    if-ge v15, v3, :cond_2d

    .line 750
    .line 751
    move v3, v15

    .line 752
    :cond_2d
    mul-int v15, v13, v4

    .line 753
    .line 754
    move/from16 v22, v5

    .line 755
    .line 756
    iget v5, v1, Lwt;->c:I

    .line 757
    .line 758
    mul-int v15, v15, v5

    .line 759
    .line 760
    if-eqz v14, :cond_30

    .line 761
    .line 762
    move-object/from16 v14, p2

    .line 763
    .line 764
    move/from16 v5, v18

    .line 765
    .line 766
    :goto_19
    move/from16 v23, v6

    .line 767
    .line 768
    if-ge v5, v3, :cond_39

    .line 769
    .line 770
    aget-byte v6, v11, v15

    .line 771
    .line 772
    and-int/lit16 v6, v6, 0xff

    .line 773
    .line 774
    aget v6, v12, v6

    .line 775
    .line 776
    if-eqz v6, :cond_2e

    .line 777
    .line 778
    aput v6, v2, v5

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_2e
    if-eqz v10, :cond_2f

    .line 782
    .line 783
    if-nez v14, :cond_2f

    .line 784
    .line 785
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 786
    .line 787
    move-object v14, v6

    .line 788
    :cond_2f
    :goto_1a
    add-int/2addr v15, v4

    .line 789
    add-int/lit8 v5, v5, 0x1

    .line 790
    .line 791
    move/from16 v6, v23

    .line 792
    .line 793
    goto :goto_19

    .line 794
    :cond_30
    move/from16 v23, v6

    .line 795
    .line 796
    sub-int v5, v3, v18

    .line 797
    .line 798
    mul-int v5, v5, v4

    .line 799
    .line 800
    add-int/2addr v5, v15

    .line 801
    move-object/from16 v14, p2

    .line 802
    .line 803
    move/from16 v6, v18

    .line 804
    .line 805
    :goto_1b
    if-ge v6, v3, :cond_39

    .line 806
    .line 807
    move/from16 v18, v3

    .line 808
    .line 809
    iget v3, v1, Lwt;->c:I

    .line 810
    .line 811
    move/from16 v29, v7

    .line 812
    .line 813
    move/from16 v31, v8

    .line 814
    .line 815
    move v7, v15

    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    :goto_1c
    iget v8, v0, Lvu0;->p:I

    .line 827
    .line 828
    add-int/2addr v8, v15

    .line 829
    if-ge v7, v8, :cond_32

    .line 830
    .line 831
    iget-object v8, v0, Lvu0;->i:[B

    .line 832
    .line 833
    move/from16 v32, v9

    .line 834
    .line 835
    array-length v9, v8

    .line 836
    if-ge v7, v9, :cond_33

    .line 837
    .line 838
    if-ge v7, v5, :cond_33

    .line 839
    .line 840
    aget-byte v8, v8, v7

    .line 841
    .line 842
    and-int/lit16 v8, v8, 0xff

    .line 843
    .line 844
    iget-object v9, v0, Lvu0;->a:[I

    .line 845
    .line 846
    aget v8, v9, v8

    .line 847
    .line 848
    if-eqz v8, :cond_31

    .line 849
    .line 850
    shr-int/lit8 v9, v8, 0x18

    .line 851
    .line 852
    and-int/lit16 v9, v9, 0xff

    .line 853
    .line 854
    add-int v24, v24, v9

    .line 855
    .line 856
    shr-int/lit8 v9, v8, 0x10

    .line 857
    .line 858
    and-int/lit16 v9, v9, 0xff

    .line 859
    .line 860
    add-int v25, v25, v9

    .line 861
    .line 862
    shr-int/lit8 v9, v8, 0x8

    .line 863
    .line 864
    and-int/lit16 v9, v9, 0xff

    .line 865
    .line 866
    add-int v26, v26, v9

    .line 867
    .line 868
    and-int/lit16 v8, v8, 0xff

    .line 869
    .line 870
    add-int v27, v27, v8

    .line 871
    .line 872
    add-int/lit8 v28, v28, 0x1

    .line 873
    .line 874
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 875
    .line 876
    move/from16 v9, v32

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_32
    move/from16 v32, v9

    .line 880
    .line 881
    :cond_33
    add-int/2addr v3, v15

    .line 882
    move v7, v3

    .line 883
    :goto_1d
    iget v8, v0, Lvu0;->p:I

    .line 884
    .line 885
    add-int/2addr v8, v3

    .line 886
    if-ge v7, v8, :cond_35

    .line 887
    .line 888
    iget-object v8, v0, Lvu0;->i:[B

    .line 889
    .line 890
    array-length v9, v8

    .line 891
    if-ge v7, v9, :cond_35

    .line 892
    .line 893
    if-ge v7, v5, :cond_35

    .line 894
    .line 895
    aget-byte v8, v8, v7

    .line 896
    .line 897
    and-int/lit16 v8, v8, 0xff

    .line 898
    .line 899
    iget-object v9, v0, Lvu0;->a:[I

    .line 900
    .line 901
    aget v8, v9, v8

    .line 902
    .line 903
    if-eqz v8, :cond_34

    .line 904
    .line 905
    shr-int/lit8 v9, v8, 0x18

    .line 906
    .line 907
    and-int/lit16 v9, v9, 0xff

    .line 908
    .line 909
    add-int v24, v24, v9

    .line 910
    .line 911
    shr-int/lit8 v9, v8, 0x10

    .line 912
    .line 913
    and-int/lit16 v9, v9, 0xff

    .line 914
    .line 915
    add-int v25, v25, v9

    .line 916
    .line 917
    shr-int/lit8 v9, v8, 0x8

    .line 918
    .line 919
    and-int/lit16 v9, v9, 0xff

    .line 920
    .line 921
    add-int v26, v26, v9

    .line 922
    .line 923
    and-int/lit16 v8, v8, 0xff

    .line 924
    .line 925
    add-int v27, v27, v8

    .line 926
    .line 927
    add-int/lit8 v28, v28, 0x1

    .line 928
    .line 929
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 930
    .line 931
    goto :goto_1d

    .line 932
    :cond_35
    if-nez v28, :cond_36

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    goto :goto_1e

    .line 936
    :cond_36
    div-int v24, v24, v28

    .line 937
    .line 938
    shl-int/lit8 v3, v24, 0x18

    .line 939
    .line 940
    div-int v25, v25, v28

    .line 941
    .line 942
    shl-int/lit8 v7, v25, 0x10

    .line 943
    .line 944
    or-int/2addr v3, v7

    .line 945
    div-int v26, v26, v28

    .line 946
    .line 947
    shl-int/lit8 v7, v26, 0x8

    .line 948
    .line 949
    or-int/2addr v3, v7

    .line 950
    div-int v27, v27, v28

    .line 951
    .line 952
    or-int v3, v3, v27

    .line 953
    .line 954
    :goto_1e
    if-eqz v3, :cond_37

    .line 955
    .line 956
    aput v3, v2, v6

    .line 957
    .line 958
    goto :goto_1f

    .line 959
    :cond_37
    if-eqz v10, :cond_38

    .line 960
    .line 961
    if-nez v14, :cond_38

    .line 962
    .line 963
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 964
    .line 965
    move-object v14, v3

    .line 966
    :cond_38
    :goto_1f
    add-int/2addr v15, v4

    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    move/from16 v3, v18

    .line 970
    .line 971
    move/from16 v7, v29

    .line 972
    .line 973
    move/from16 v8, v31

    .line 974
    .line 975
    move/from16 v9, v32

    .line 976
    .line 977
    goto/16 :goto_1b

    .line 978
    .line 979
    :cond_39
    move/from16 v29, v7

    .line 980
    .line 981
    move/from16 v31, v8

    .line 982
    .line 983
    move/from16 v32, v9

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_3a
    move/from16 v21, v3

    .line 987
    .line 988
    move/from16 v22, v5

    .line 989
    .line 990
    move/from16 v23, v6

    .line 991
    .line 992
    move/from16 v29, v7

    .line 993
    .line 994
    move/from16 v31, v8

    .line 995
    .line 996
    move/from16 v32, v9

    .line 997
    .line 998
    move-object/from16 v14, p2

    .line 999
    .line 1000
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 1001
    .line 1002
    move/from16 v3, v20

    .line 1003
    .line 1004
    move/from16 v15, v21

    .line 1005
    .line 1006
    move/from16 v5, v22

    .line 1007
    .line 1008
    move/from16 v6, v23

    .line 1009
    .line 1010
    move/from16 v7, v29

    .line 1011
    .line 1012
    move/from16 v8, v31

    .line 1013
    .line 1014
    move/from16 v9, v32

    .line 1015
    .line 1016
    goto/16 :goto_15

    .line 1017
    .line 1018
    :cond_3b
    iget-object v2, v0, Lvu0;->s:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    if-nez v2, :cond_3d

    .line 1021
    .line 1022
    if-nez p2, :cond_3c

    .line 1023
    .line 1024
    const/4 v11, 0x0

    .line 1025
    goto :goto_21

    .line 1026
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v11

    .line 1030
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    iput-object v2, v0, Lvu0;->s:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    :cond_3d
    :goto_22
    iget-boolean v2, v0, Lvu0;->n:Z

    .line 1037
    .line 1038
    if-eqz v2, :cond_40

    .line 1039
    .line 1040
    iget v1, v1, Lwt;->g:I

    .line 1041
    .line 1042
    if-eqz v1, :cond_3e

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    if-ne v1, v2, :cond_40

    .line 1046
    .line 1047
    :cond_3e
    iget-object v1, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    if-nez v1, :cond_3f

    .line 1050
    .line 1051
    invoke-virtual/range {p0 .. p0}, Lvu0;->g()Landroid/graphics/Bitmap;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    iput-object v1, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    :cond_3f
    iget-object v1, v0, Lvu0;->m:Landroid/graphics/Bitmap;

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    iget v7, v0, Lvu0;->r:I

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/4 v6, 0x0

    .line 1064
    iget v8, v0, Lvu0;->q:I

    .line 1065
    .line 1066
    move-object/from16 v2, v34

    .line 1067
    .line 1068
    move v4, v7

    .line 1069
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1070
    .line 1071
    .line 1072
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lvu0;->g()Landroid/graphics/Bitmap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    const/4 v3, 0x0

    .line 1077
    iget v7, v0, Lvu0;->r:I

    .line 1078
    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v6, 0x0

    .line 1081
    iget v8, v0, Lvu0;->q:I

    .line 1082
    .line 1083
    move-object v1, v9

    .line 1084
    move-object/from16 v2, v34

    .line 1085
    .line 1086
    move v4, v7

    .line 1087
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1088
    .line 1089
    .line 1090
    return-object v9
.end method
