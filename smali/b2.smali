.class public final Lb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:Lyo;

.field public j:Lcz0;

.field public k:Lxp0$b;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lb2;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb2;->n:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Ly21;->t(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb2;->o:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Ly21;->t(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb2;->p:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lb2;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lb2;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lb2;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lqi;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lqi;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lb2;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lqi;->d([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lb2;->a:[B

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 v1, p1, 0x83

    .line 15
    .line 16
    if-gtz v1, :cond_9

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    if-ltz p1, :cond_5

    .line 24
    .line 25
    if-gt p1, v1, :cond_5

    .line 26
    .line 27
    iget-boolean v1, p0, Lb2;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    if-le p1, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    :cond_5
    if-nez v0, :cond_7

    .line 61
    .line 62
    new-instance v0, Lsi0;

    .line 63
    .line 64
    const-string v1, "Illegal AMR "

    .line 65
    .line 66
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v2, p0, Lb2;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const-string v2, "WB"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const-string v2, "NB"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " frame type "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    iget-boolean v0, p0, Lb2;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Lb2;->n:[I

    .line 103
    .line 104
    aget p1, v0, p1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    sget-object v0, Lb2;->m:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    :goto_3
    return p1

    .line 112
    :cond_9
    new-instance v0, Lsi0;

    .line 113
    .line 114
    const-string v1, "Invalid padding bits for frame header "

    .line 115
    .line 116
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final c(Lqi;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb2;->o:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p1, Lqi;->f:I

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    invoke-virtual {p1, v2, v1, v3, v1}, Lqi;->d([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lb2;->b:Z

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lb2;->p:[B

    .line 25
    .line 26
    iput v1, p1, Lqi;->f:I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    new-array v2, v2, [B

    .line 30
    .line 31
    array-length v4, v0

    .line 32
    invoke-virtual {p1, v2, v1, v4, v1}, Lqi;->d([BIIZ)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v3, p0, Lb2;->b:Z

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lqi;->h(I)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_1
    return v1
.end method

.method public final d(Lqi;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb2;->c(Lqi;)Z

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lb2;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb2;->d:I

    .line 7
    .line 8
    iput v0, p0, Lb2;->e:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb2;->k:Lxp0$b;

    .line 15
    .line 16
    instance-of v1, v0, Lmd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lmd;

    .line 21
    .line 22
    iget-wide v1, v0, Lmd;->b:J

    .line 23
    .line 24
    iget v0, v0, Lmd;->e:I

    .line 25
    .line 26
    sub-long/2addr p1, v1

    .line 27
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 p3, 0x8

    .line 32
    .line 33
    mul-long p1, p1, p3

    .line 34
    .line 35
    const-wide/32 p3, 0xf4240

    .line 36
    .line 37
    .line 38
    mul-long p1, p1, p3

    .line 39
    .line 40
    int-to-long p3, v0

    .line 41
    div-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Lb2;->h:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-wide p3, p0, Lb2;->h:J

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lqi;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb2;->c(Lqi;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lsi0;

    .line 17
    .line 18
    const-string p2, "Could not find AMR header."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lb2;->l:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iput-boolean v0, p0, Lb2;->l:Z

    .line 30
    .line 31
    iget-boolean p2, p0, Lb2;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string v1, "audio/amr-wb"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "audio/3gpp"

    .line 39
    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/16 p2, 0x3e80

    .line 44
    .line 45
    const/16 v7, 0x3e80

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 p2, 0x1f40

    .line 49
    .line 50
    const/16 v7, 0x1f40

    .line 51
    .line 52
    :goto_2
    iget-object p2, p0, Lb2;->j:Lcz0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, -0x1

    .line 56
    sget v5, Lb2;->q:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, -0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v2 .. v12}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lcz0;->c(Lhr;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget p2, p0, Lb2;->e:I

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lb2;->b(Lqi;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lb2;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iput p2, p0, Lb2;->e:I

    .line 83
    .line 84
    iget v2, p0, Lb2;->g:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    iput p2, p0, Lb2;->g:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    iget-object p2, p0, Lb2;->j:Lcz0;

    .line 94
    .line 95
    iget v2, p0, Lb2;->e:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v2, v0}, Lcz0;->b(Lqi;IZ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget p2, p0, Lb2;->e:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lb2;->e:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-lez p2, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v2, p0, Lb2;->j:Lcz0;

    .line 114
    .line 115
    iget-wide p1, p0, Lb2;->h:J

    .line 116
    .line 117
    iget-wide v3, p0, Lb2;->c:J

    .line 118
    .line 119
    add-long/2addr v3, p1

    .line 120
    const/4 v5, 0x1

    .line 121
    iget v6, p0, Lb2;->d:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-interface/range {v2 .. v8}, Lcz0;->a(JIIILcz0$a;)V

    .line 126
    .line 127
    .line 128
    iget-wide p1, p0, Lb2;->c:J

    .line 129
    .line 130
    const-wide/16 v2, 0x4e20

    .line 131
    .line 132
    add-long/2addr p1, v2

    .line 133
    iput-wide p1, p0, Lb2;->c:J

    .line 134
    .line 135
    :goto_4
    iget-boolean p1, p0, Lb2;->f:Z

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    new-instance p1, Lxp0$b;

    .line 141
    .line 142
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Lxp0$b;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lb2;->k:Lxp0$b;

    .line 151
    .line 152
    iget-object p2, p0, Lb2;->i:Lyo;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Lyo;->s(Lxp0;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, p0, Lb2;->f:Z

    .line 158
    .line 159
    :goto_5
    return v1
.end method

.method public final j(Lyo;)V
    .locals 2

    iput-object p1, p0, Lb2;->i:Lyo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    move-result-object v0

    iput-object v0, p0, Lb2;->j:Lcz0;

    invoke-interface {p1}, Lyo;->a()V

    return-void
.end method
