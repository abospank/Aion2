.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field public final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->b:[I

    iput-object p2, p0, Lrb;->c:[J

    iput-object p3, p0, Lrb;->d:[J

    iput-object p4, p0, Lrb;->e:[J

    array-length p1, p1

    iput p1, p0, Lrb;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lrb;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrb;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lrb;->e:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Ly21;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Lzp0;

    .line 9
    .line 10
    iget-object v3, p0, Lrb;->e:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v6, p0, Lrb;->c:[J

    .line 15
    .line 16
    aget-wide v7, v6, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v7, v8}, Lzp0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    cmp-long v7, v4, p1

    .line 22
    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lrb;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lzp0;

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    aget-wide v4, v3, v0

    .line 36
    .line 37
    aget-wide v0, v6, v0

    .line 38
    .line 39
    invoke-direct {p1, v4, v5, v0, v1}, Lzp0;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lxp0$a;

    .line 43
    .line 44
    invoke-direct {p2, v2, p1}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lxp0$a;

    .line 49
    .line 50
    invoke-direct {p1, v2, v2}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lrb;->f:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ChunkIndex(length="

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrb;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sizes="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrb;->b:[I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offsets="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lrb;->c:[J

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", timeUs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrb;->e:[J

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", durationsUs="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrb;->d:[J

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
