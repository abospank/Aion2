.class public final Lix;
.super Lob;
.source "SourceFile"


# static fields
.field public static final m:Lwj0;


# instance fields
.field public final i:Lpb;

.field public j:Lpb$b;

.field public k:J

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    sput-object v0, Lix;->m:Lwj0;

    return-void
.end method

.method public constructor <init>(Lug;Lyg;Lhr;ILjava/lang/Object;Lpb;)V
    .locals 11

    const/4 v3, 0x2

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

    iput-object v1, v0, Lix;->i:Lpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lix;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lix;->i:Lpb;

    .line 10
    .line 11
    iget-object v6, p0, Lix;->j:Lpb$b;

    .line 12
    .line 13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, Lpb;->b(Lpb$b;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lob;->a:Lyg;

    .line 27
    .line 28
    iget-wide v1, p0, Lix;->k:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lyg;->a(J)Lyg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lqi;

    .line 35
    .line 36
    iget-object v2, p0, Lob;->h:Lbv0;

    .line 37
    .line 38
    iget-wide v3, v0, Lyg;->e:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lbv0;->a(Lyg;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lqi;-><init>(Lug;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v0, p0, Lix;->i:Lpb;

    .line 49
    .line 50
    iget-object v0, v0, Lpb;->c:Lxo;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v3, p0, Lix;->l:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-object v2, Lix;->m:Lwj0;

    .line 61
    .line 62
    invoke-interface {v0, v7, v2}, Lxo;->f(Lqi;Lwj0;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    invoke-static {v1}, Lj0;->D(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-wide v0, v7, Lqi;->d:J

    .line 75
    .line 76
    iget-object v2, p0, Lob;->a:Lyg;

    .line 77
    .line 78
    iget-wide v2, v2, Lyg;->e:J

    .line 79
    .line 80
    sub-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lix;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 84
    .line 85
    invoke-static {v0}, Ly21;->e(Lug;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_3
    iget-wide v1, v7, Lqi;->d:J

    .line 91
    .line 92
    iget-object v3, p0, Lob;->a:Lyg;

    .line 93
    .line 94
    iget-wide v3, v3, Lyg;->e:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    iput-wide v1, p0, Lix;->k:J

    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lob;->h:Lbv0;

    .line 102
    .line 103
    invoke-static {v1}, Ly21;->e(Lug;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->l:Z

    return-void
.end method
