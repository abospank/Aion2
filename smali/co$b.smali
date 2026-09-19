.class public final Lco$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lco$b;->a:I

    iput p3, p0, Lco$b;->b:I

    iput-object p1, p0, Lco$b;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lco$b;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lco;->z:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lco$b;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lco$b;-><init>([BII)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lco$b;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Lco;->q:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v2, v0, :cond_0

    aget-wide v3, v1, v2

    long-to-int p2, v3

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lco$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p0, p1, v0}, Lco$b;-><init>([BII)V

    return-object p2
.end method

.method public static c(Lco$d;Ljava/nio/ByteOrder;)Lco$b;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lco$d;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lco;->q:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object p1, v1, v2

    iget-wide v4, p1, Lco$d;->a:J

    long-to-int v5, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lco$d;->b:J

    long-to-int p1, v4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lco$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, p0, v3, v0}, Lco$b;-><init>([BII)V

    return-object p1
.end method

.method public static d(ILjava/nio/ByteOrder;)Lco$b;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    sget-object p0, Lco;->q:[I

    const/4 v3, 0x3

    aget p0, p0, v3

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v2, v0, :cond_0

    aget p1, v1, v2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lco$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, p0, v3, v0}, Lco$b;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lco$b;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "There are more than one component"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Lco$d;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    check-cast p1, [Lco$d;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    iget-wide v0, p1, Lco$d;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide v2, p1, Lco$d;->b:J

    .line 93
    .line 94
    long-to-double v2, v2

    .line 95
    div-double/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string v0, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string v0, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final f(Ljava/nio/ByteOrder;)I
    .locals 4

    invoke-virtual {p0, p1}, Lco$b;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_3

    aget p1, p1, v1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lco$b;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast p1, [J

    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    check-cast p1, [D

    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v2, p1, [Lco$d;

    if-eqz v2, :cond_d

    check-cast p1, [Lco$d;

    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    aget-object v0, p1, v4

    iget-wide v5, v0, Lco$d;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lco$d;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public final h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lco$a;

    .line 3
    .line 4
    iget-object v2, p0, Lco$b;->c:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lco$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iput-object p1, v1, Lco$a;->d:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iget p1, p0, Lco$b;->a:I

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :pswitch_0
    iget p1, p0, Lco$b;->b:I

    .line 26
    .line 27
    new-array p1, p1, [D

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lco$b;->b:I

    .line 30
    .line 31
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lco$a;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aput-wide v2, p1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object p1

    .line 46
    :pswitch_1
    :try_start_3
    iget p1, p0, Lco$b;->b:I

    .line 47
    .line 48
    new-array p1, p1, [D

    .line 49
    .line 50
    :goto_1
    iget v2, p0, Lco$b;->b:I

    .line 51
    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lco$a;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v2, v2

    .line 59
    aput-wide v2, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    return-object p1

    .line 68
    :pswitch_2
    :try_start_5
    iget p1, p0, Lco$b;->b:I

    .line 69
    .line 70
    new-array p1, p1, [Lco$d;

    .line 71
    .line 72
    :goto_2
    iget v2, p0, Lco$b;->b:I

    .line 73
    .line 74
    if-ge v4, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lco$a;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v2, v2

    .line 81
    invoke-virtual {v1}, Lco$a;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    new-instance v7, Lco$d;

    .line 87
    .line 88
    invoke-direct {v7, v2, v3, v5, v6}, Lco$d;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    aput-object v7, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    return-object p1

    .line 100
    :pswitch_3
    :try_start_7
    iget p1, p0, Lco$b;->b:I

    .line 101
    .line 102
    new-array p1, p1, [I

    .line 103
    .line 104
    :goto_3
    iget v2, p0, Lco$b;->b:I

    .line 105
    .line 106
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lco$a;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aput v2, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 118
    .line 119
    .line 120
    :catch_3
    return-object p1

    .line 121
    :pswitch_4
    :try_start_9
    iget p1, p0, Lco$b;->b:I

    .line 122
    .line 123
    new-array p1, p1, [I

    .line 124
    .line 125
    :goto_4
    iget v2, p0, Lco$b;->b:I

    .line 126
    .line 127
    if-ge v4, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Lco$a;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    aput v2, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 139
    .line 140
    .line 141
    :catch_4
    return-object p1

    .line 142
    :pswitch_5
    :try_start_b
    iget p1, p0, Lco$b;->b:I

    .line 143
    .line 144
    new-array p1, p1, [Lco$d;

    .line 145
    .line 146
    :goto_5
    iget v5, p0, Lco$b;->b:I

    .line 147
    .line 148
    if-ge v4, v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lco$a;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-long v5, v5

    .line 155
    and-long/2addr v5, v2

    .line 156
    invoke-virtual {v1}, Lco$a;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-long v7, v7

    .line 161
    and-long/2addr v7, v2

    .line 162
    new-instance v9, Lco$d;

    .line 163
    .line 164
    invoke-direct {v9, v5, v6, v7, v8}, Lco$d;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    aput-object v9, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_5
    nop

    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_5
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 176
    .line 177
    .line 178
    :catch_6
    return-object p1

    .line 179
    :pswitch_6
    :try_start_d
    iget p1, p0, Lco$b;->b:I

    .line 180
    .line 181
    new-array p1, p1, [J

    .line 182
    .line 183
    :goto_6
    iget v5, p0, Lco$b;->b:I

    .line 184
    .line 185
    if-ge v4, v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lco$a;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    and-long/2addr v5, v2

    .line 193
    aput-wide v5, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 199
    .line 200
    .line 201
    :catch_7
    return-object p1

    .line 202
    :pswitch_7
    :try_start_f
    iget p1, p0, Lco$b;->b:I

    .line 203
    .line 204
    new-array p1, p1, [I

    .line 205
    .line 206
    :goto_7
    iget v2, p0, Lco$b;->b:I

    .line 207
    .line 208
    if-ge v4, v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lco$a;->readUnsignedShort()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    aput v2, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 220
    .line 221
    .line 222
    :catch_8
    return-object p1

    .line 223
    :pswitch_8
    :try_start_11
    iget p1, p0, Lco$b;->b:I

    .line 224
    .line 225
    sget-object v2, Lco;->r:[B

    .line 226
    .line 227
    array-length v2, v2

    .line 228
    if-lt p1, v2, :cond_a

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    :goto_8
    sget-object v2, Lco;->r:[B

    .line 232
    .line 233
    array-length v3, v2

    .line 234
    if-ge p1, v3, :cond_9

    .line 235
    .line 236
    iget-object v3, p0, Lco$b;->c:[B

    .line 237
    .line 238
    aget-byte v3, v3, p1

    .line 239
    .line 240
    aget-byte v6, v2, p1

    .line 241
    .line 242
    if-eq v3, v6, :cond_8

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto :goto_9

    .line 246
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    :goto_9
    if-eqz v5, :cond_a

    .line 250
    .line 251
    array-length v4, v2

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_a
    iget v2, p0, Lco$b;->b:I

    .line 258
    .line 259
    if-ge v4, v2, :cond_d

    .line 260
    .line 261
    iget-object v2, p0, Lco$b;->c:[B

    .line 262
    .line 263
    aget-byte v2, v2, v4

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_b
    const/16 v3, 0x20

    .line 269
    .line 270
    if-lt v2, v3, :cond_c

    .line 271
    .line 272
    int-to-char v2, v2

    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    const/16 v2, 0x3f

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 289
    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 290
    .line 291
    .line 292
    :catch_9
    return-object p1

    .line 293
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Lco$b;->c:[B

    .line 294
    .line 295
    array-length v2, p1

    .line 296
    if-ne v2, v5, :cond_e

    .line 297
    .line 298
    aget-byte v2, p1, v4

    .line 299
    .line 300
    if-ltz v2, :cond_e

    .line 301
    .line 302
    if-gt v2, v5, :cond_e

    .line 303
    .line 304
    new-instance p1, Ljava/lang/String;

    .line 305
    .line 306
    new-array v3, v5, [C

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x30

    .line 309
    .line 310
    int-to-char v2, v2

    .line 311
    aput-char v2, v3, v4

    .line 312
    .line 313
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 317
    .line 318
    .line 319
    :catch_a
    return-object p1

    .line 320
    :cond_e
    :try_start_15
    new-instance v2, Ljava/lang/String;

    .line 321
    .line 322
    sget-object v3, Lco;->z:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 328
    .line 329
    .line 330
    :catch_b
    return-object v2

    .line 331
    :goto_d
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    .line 332
    .line 333
    .line 334
    :catch_c
    return-object v0

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    move-object v0, v1

    .line 337
    goto :goto_e

    .line 338
    :catchall_1
    move-exception p1

    .line 339
    :goto_e
    if-eqz v0, :cond_f

    .line 340
    .line 341
    :try_start_18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 342
    .line 343
    .line 344
    :catch_d
    :cond_f
    throw p1

    .line 345
    :catch_e
    nop

    .line 346
    move-object v1, v0

    .line 347
    :goto_f
    if-eqz v1, :cond_10

    .line 348
    .line 349
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 350
    .line 351
    .line 352
    :catch_f
    :cond_10
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lco;->p:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lco$b;->a:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", data length:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco$b;->c:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
