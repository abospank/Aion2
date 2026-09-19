.class public final Lii0;
.super Lgv0;
.source "SourceFile"


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lii0;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgv0;-><init>()V

    return-void
.end method

.method public static e(ILjava/util/ArrayList;)V
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b(Lri0;)J
    .locals 6

    .line 1
    iget-object p1, p1, Lri0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    aget-byte p1, p1, v2

    .line 19
    .line 20
    and-int/lit8 v3, p1, 0x3f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 25
    shr-int/2addr v0, p1

    .line 26
    and-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-lt v0, v4, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x9c4

    .line 33
    .line 34
    shl-int/2addr p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v4, 0xc

    .line 37
    .line 38
    const/16 v5, 0x2710

    .line 39
    .line 40
    if-lt v0, v4, :cond_3

    .line 41
    .line 42
    and-int/lit8 p1, v1, 0x1

    .line 43
    .line 44
    shl-int p1, v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    const p1, 0xea60

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    shl-int p1, v5, v1

    .line 54
    .line 55
    :goto_1
    int-to-long v0, v3

    .line 56
    int-to-long v2, p1

    .line 57
    mul-long v0, v0, v2

    .line 58
    .line 59
    iget p1, p0, Lgv0;->i:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    mul-long v2, v2, v0

    .line 63
    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr v2, v0

    .line 68
    return-wide v2
.end method

.method public final c(Lri0;JLgv0$a;)Z
    .locals 9

    .line 1
    iget-boolean p2, p0, Lii0;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lri0;->a:[B

    .line 7
    .line 8
    iget p1, p1, Lri0;->c:I

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    aget-byte p2, p1, p2

    .line 17
    .line 18
    and-int/lit16 v4, p2, 0xff

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    aget-byte p2, p1, p2

    .line 23
    .line 24
    and-int/lit16 p2, p2, 0xff

    .line 25
    .line 26
    shl-int/lit8 p2, p2, 0x8

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    aget-byte v0, p1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    or-int/2addr p2, v0

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v6}, Lii0;->e(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xf00

    .line 48
    .line 49
    invoke-static {p1, v6}, Lii0;->e(ILjava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, -0x1

    .line 55
    const v5, 0xbb80

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v1, "audio/opus"

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p4, Lgv0$a;->a:Lhr;

    .line 67
    .line 68
    iput-boolean p3, p0, Lii0;->n:Z

    .line 69
    .line 70
    return p3

    .line 71
    :cond_0
    invoke-virtual {p1}, Lri0;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p4, 0x4f707573

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-ne p2, p4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lri0;->x(I)V

    .line 84
    .line 85
    .line 86
    return p3
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgv0;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lii0;->n:Z

    :cond_0
    return-void
.end method
