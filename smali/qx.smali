.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public final d:Ley0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ley0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lqx;->d:Ley0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lqx;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(Lz8;J)J
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lqx;->d:Ley0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ley0;->throwIfReached()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lz8;->a0(I)Lbq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Lbq0;->c:I

    .line 31
    .line 32
    rsub-int v1, v1, 0x2000

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    long-to-int p3, p2

    .line 40
    iget-object p2, p0, Lqx;->c:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v1, v0, Lbq0;->a:[B

    .line 43
    .line 44
    iget v2, v0, Lbq0;->c:I

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    iget p3, v0, Lbq0;->c:I

    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    iput p3, v0, Lbq0;->c:I

    .line 60
    .line 61
    iget-wide v0, p1, Lz8;->d:J

    .line 62
    .line 63
    int-to-long p2, p2

    .line 64
    add-long/2addr v0, p2

    .line 65
    iput-wide v0, p1, Lz8;->d:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-wide p2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lj0;->Z(Ljava/lang/AssertionError;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance p2, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    throw p1

    .line 82
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lqx;->d:Ley0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "source("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqx;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
