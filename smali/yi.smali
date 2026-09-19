.class public final Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi$d;,
        Lyi$a;,
        Lyi$c;,
        Lyi$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lyi;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lyi;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lyi$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lyi$c;->b()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lyi$c;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lyi$c;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Lyi$c;->skip(J)J
    :try_end_0
    .catch Lyi$c$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lyi$c;->a()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lyi$c$a; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    invoke-interface {p0, v0, v1}, Lyi$c;->skip(J)J

    invoke-interface {p0}, Lyi$c;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lyi$c;->b()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_5
    invoke-interface {p0}, Lyi$c;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lyi$c;->b()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    invoke-interface {p0, v0, v1}, Lyi$c;->skip(J)J

    invoke-interface {p0}, Lyi$c;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    invoke-interface {p0, v0, v1}, Lyi$c;->skip(J)J

    invoke-interface {p0}, Lyi$c;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lyi$c$a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static e(Lyi$d;[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lyi$d;->c(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lyi;->a:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-le p2, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    sget-object v4, Lyi;->a:[B

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    if-ge v3, v5, :cond_3

    .line 28
    .line 29
    aget-byte v5, p1, v3

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-eq v5, v4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_2
    if-eqz v2, :cond_10

    .line 41
    .line 42
    new-instance v2, Lyi$b;

    .line 43
    .line 44
    invoke-direct {v2, p2, p1}, Lyi$b;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-virtual {v2, p1}, Lyi$b;->a(I)S

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v3, 0x4949

    .line 53
    .line 54
    if-eq p2, v3, :cond_4

    .line 55
    .line 56
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    :goto_3
    iget-object v3, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    iget-object v3, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, p2

    .line 75
    const/4 v4, 0x4

    .line 76
    if-lt v3, v4, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v3, 0x0

    .line 81
    :goto_4
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 p2, -0x1

    .line 91
    :goto_5
    add-int/2addr p2, p1

    .line 92
    invoke-virtual {v2, p2}, Lyi$b;->a(I)S

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_6
    if-ge v3, p1, :cond_10

    .line 98
    .line 99
    add-int/lit8 v5, p2, 0x2

    .line 100
    .line 101
    mul-int/lit8 v6, v3, 0xc

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    invoke-virtual {v2, v6}, Lyi$b;->a(I)S

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v7, 0x112

    .line 109
    .line 110
    if-eq v5, v7, :cond_7

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_7
    add-int/lit8 v5, v6, 0x2

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lyi$b;->a(I)S

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lt v5, v1, :cond_f

    .line 120
    .line 121
    const/16 v7, 0xc

    .line 122
    .line 123
    if-le v5, v7, :cond_8

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_8
    add-int/lit8 v7, v6, 0x4

    .line 127
    .line 128
    iget-object v8, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v7

    .line 135
    if-lt v8, v4, :cond_9

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/4 v8, 0x0

    .line 140
    :goto_7
    if-eqz v8, :cond_a

    .line 141
    .line 142
    iget-object v8, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    const/4 v7, -0x1

    .line 150
    :goto_8
    if-gez v7, :cond_b

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    sget-object v8, Lyi;->b:[I

    .line 154
    .line 155
    aget v5, v8, v5

    .line 156
    .line 157
    add-int/2addr v7, v5

    .line 158
    if-le v7, v4, :cond_c

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x8

    .line 162
    .line 163
    if-ltz v6, :cond_f

    .line 164
    .line 165
    iget-object v5, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-le v6, v5, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    if-ltz v7, :cond_f

    .line 175
    .line 176
    add-int/2addr v7, v6

    .line 177
    iget-object v5, v2, Lyi$b;->a:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-le v7, v5, :cond_e

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    invoke-virtual {v2, v6}, Lyi$b;->a(I)S

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_a
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyi$a;

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lyi$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lyi;->d(Lyi$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Lt4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyi$d;

    .line 2
    .line 3
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lyi$d;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lyi$d;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xffd8

    .line 18
    .line 19
    .line 20
    and-int v3, v1, v2

    .line 21
    .line 22
    if-eq v3, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x4d4d

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x4949

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v0}, Lyi$d;->a()S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xff

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Lyi$d;->a()S

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0xda

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v2, 0xd9

    .line 58
    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v0}, Lyi$d;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x2

    .line 67
    .line 68
    const/16 v3, 0xe1

    .line 69
    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    int-to-long v1, v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lyi$d;->skip(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v5, v3, v1

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    :goto_2
    const/4 v2, -0x1

    .line 82
    :cond_6
    if-ne v2, p1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const-class v1, [B

    .line 86
    .line 87
    invoke-interface {p2, v1, v2}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, [B
    :try_end_0
    .catch Lyi$c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :try_start_1
    invoke-static {v0, v1, v2}, Lyi;->e(Lyi$d;[BI)I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-interface {p2, v1}, Lt4;->put(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {p2, v1}, Lt4;->put(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_2
    .catch Lyi$c$a; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    :goto_3
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyi$d;

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lyi$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lyi;->d(Lyi$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
