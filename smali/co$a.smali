.class public final Lco$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/nio/ByteOrder;

.field public static final h:Ljava/nio/ByteOrder;


# instance fields
.field public c:Ljava/io/DataInputStream;

.field public d:Ljava/nio/ByteOrder;

.field public final e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lco$a;->g:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lco$a;->h:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lco$a;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lco$a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final r(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    iget v1, p0, Lco$a;->e:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lco$a;->skipBytes(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lco$a;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lco$a;->f:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco$a;->f:I

    iget v1, p0, Lco$a;->e:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lco$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lco$a;->f:I

    iget v1, p0, Lco$a;->e:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lco$a;->f:I

    iget v1, p0, Lco$a;->e:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lco$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lco$a;->f:I

    .line 6
    .line 7
    iget v1, p0, Lco$a;->e:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int v4, v0, v1

    .line 36
    .line 37
    or-int/2addr v4, v2

    .line 38
    or-int/2addr v4, v3

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    sget-object v5, Lco$a;->g:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x18

    .line 48
    .line 49
    shl-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    add-int/2addr v3, v0

    .line 56
    return v3

    .line 57
    :cond_0
    sget-object v5, Lco$a;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v0, v0, 0x18

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    shl-int/lit8 v1, v2, 0x8

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    add-int/2addr v0, v3

    .line 70
    return v0

    .line 71
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "Invalid byte order: "

    .line 74
    .line 75
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lco$a;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    iput v1, v0, Lco$a;->f:I

    .line 8
    .line 9
    iget v2, v0, Lco$a;->e:I

    .line 10
    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int v9, v1, v2

    .line 62
    .line 63
    or-int/2addr v9, v3

    .line 64
    or-int/2addr v9, v4

    .line 65
    or-int/2addr v9, v5

    .line 66
    or-int/2addr v9, v6

    .line 67
    or-int/2addr v9, v7

    .line 68
    or-int/2addr v9, v8

    .line 69
    if-ltz v9, :cond_2

    .line 70
    .line 71
    iget-object v9, v0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    sget-object v10, Lco$a;->g:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    const/16 v13, 0x20

    .line 76
    .line 77
    const/16 v14, 0x28

    .line 78
    .line 79
    const/16 v15, 0x30

    .line 80
    .line 81
    const/16 v16, 0x38

    .line 82
    .line 83
    if-ne v9, v10, :cond_0

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    shl-long v8, v8, v16

    .line 87
    .line 88
    int-to-long v11, v7

    .line 89
    shl-long/2addr v11, v15

    .line 90
    add-long/2addr v8, v11

    .line 91
    int-to-long v6, v6

    .line 92
    shl-long/2addr v6, v14

    .line 93
    add-long/2addr v8, v6

    .line 94
    int-to-long v5, v5

    .line 95
    shl-long/2addr v5, v13

    .line 96
    add-long/2addr v8, v5

    .line 97
    int-to-long v4, v4

    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    shl-long/2addr v4, v6

    .line 101
    add-long/2addr v8, v4

    .line 102
    int-to-long v3, v3

    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    shl-long/2addr v3, v5

    .line 106
    add-long/2addr v8, v3

    .line 107
    int-to-long v2, v2

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    shl-long/2addr v2, v4

    .line 111
    add-long/2addr v8, v2

    .line 112
    int-to-long v1, v1

    .line 113
    add-long/2addr v8, v1

    .line 114
    return-wide v8

    .line 115
    :cond_0
    sget-object v10, Lco$a;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    if-ne v9, v10, :cond_1

    .line 118
    .line 119
    int-to-long v9, v1

    .line 120
    shl-long v9, v9, v16

    .line 121
    .line 122
    int-to-long v1, v2

    .line 123
    shl-long/2addr v1, v15

    .line 124
    add-long/2addr v9, v1

    .line 125
    int-to-long v1, v3

    .line 126
    shl-long/2addr v1, v14

    .line 127
    add-long/2addr v9, v1

    .line 128
    int-to-long v1, v4

    .line 129
    shl-long/2addr v1, v13

    .line 130
    add-long/2addr v9, v1

    .line 131
    int-to-long v1, v5

    .line 132
    const/16 v3, 0x18

    .line 133
    .line 134
    shl-long/2addr v1, v3

    .line 135
    add-long/2addr v9, v1

    .line 136
    int-to-long v1, v6

    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    shl-long/2addr v1, v3

    .line 140
    add-long/2addr v9, v1

    .line 141
    int-to-long v1, v7

    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    shl-long/2addr v1, v3

    .line 145
    add-long/2addr v9, v1

    .line 146
    int-to-long v1, v8

    .line 147
    add-long/2addr v9, v1

    .line 148
    return-wide v9

    .line 149
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string v2, "Invalid byte order: "

    .line 152
    .line 153
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lco$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lco$a;->f:I

    .line 6
    .line 7
    iget v1, p0, Lco$a;->e:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Lco$a;->g:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    int-to-short v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    sget-object v3, Lco$a;->h:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-short v0, v0

    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v1, "Invalid byte order: "

    .line 50
    .line 51
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco$a;->f:I

    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lco$a;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lco$a;->f:I

    .line 6
    .line 7
    iget v1, p0, Lco$a;->e:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lco$a;->c:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    sget-object v3, Lco$a;->g:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_0
    sget-object v3, Lco$a;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Invalid byte order: "

    .line 48
    .line 49
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final skipBytes(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lco$a;->e:I

    iget v1, p0, Lco$a;->f:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lco$a;->c:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lco$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lco$a;->f:I

    return v0
.end method
