.class public final Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft0;


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public final d:Ley0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ley0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lli0;->d:Ley0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lli0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lli0;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lli0;->d:Ley0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sink("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lli0;->c:Ljava/io/OutputStream;

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

.method public final write(Lz8;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lz8;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lj0;->B(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lli0;->d:Ley0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ley0;->throwIfReached()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lz8;->c:Lbq0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lbq0;->c:I

    .line 30
    .line 31
    iget v2, v0, Lbq0;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    iget-object v1, p0, Lli0;->c:Ljava/io/OutputStream;

    .line 41
    .line 42
    iget-object v3, v0, Lbq0;->a:[B

    .line 43
    .line 44
    iget v4, v0, Lbq0;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    iget v1, v0, Lbq0;->b:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iput v1, v0, Lbq0;->b:I

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    sub-long/2addr p2, v2

    .line 56
    iget-wide v4, p1, Lz8;->d:J

    .line 57
    .line 58
    sub-long/2addr v4, v2

    .line 59
    iput-wide v4, p1, Lz8;->d:J

    .line 60
    .line 61
    iget v2, v0, Lbq0;->c:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lbq0;->a()Lbq0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p1, Lz8;->c:Lbq0;

    .line 70
    .line 71
    sget-object v1, Lql0;->Q0:Lql0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lql0;->r(Lbq0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_2
    return-void
.end method
