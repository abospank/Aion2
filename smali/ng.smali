.class public abstract Lng;
.super Lob;
.source "SourceFile"


# instance fields
.field public i:[B

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lug;Lyg;Lhr;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lob;-><init>(Lug;Lyg;ILhr;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lng;->i:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 2
    .line 3
    iget-object v1, p0, Lob;->a:Lyg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbv0;->a(Lyg;)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lng;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lng;->i:[B

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v3, [B

    .line 24
    .line 25
    iput-object v0, p0, Lng;->i:[B

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    array-length v4, v0

    .line 29
    add-int/lit16 v5, v1, 0x4000

    .line 30
    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    add-int/2addr v4, v3

    .line 35
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lng;->i:[B

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 42
    .line 43
    iget-object v4, p0, Lng;->i:[B

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1, v3}, Lbv0;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v0, p0, Lng;->j:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lng;->i:[B

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lmv$a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, Lmv$a;->k:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 69
    .line 70
    invoke-static {v0}, Ly21;->e(Lug;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lob;->h:Lbv0;

    .line 76
    .line 77
    invoke-static {v1}, Ly21;->e(Lug;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng;->j:Z

    return-void
.end method
