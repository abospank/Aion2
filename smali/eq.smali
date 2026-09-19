.class public final Leq;
.super Lgv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq$a;
    }
.end annotation


# instance fields
.field public n:Lgq;

.field public o:Leq$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgv0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lri0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lri0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    shr-int/2addr v0, v2

    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1, v2}, Lri0;->y(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lri0;->s()J

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {v0, p1}, Lcq;->b(ILri0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1}, Lri0;->x(I)V

    .line 41
    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0
.end method

.method public final c(Lri0;JLgv0$a;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lri0;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Leq;->n:Lgq;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lgq;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lgq;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Leq;->n:Lgq;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    iget v1, v1, Lri0;->c:I

    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Leq;->n:Lgq;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v1, v4}, Lgq;->d([BLa70;)Lhr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lgv0$a;->a:Lhr;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    aget-byte v3, v3, v4

    .line 43
    .line 44
    and-int/lit8 v6, v3, 0x7f

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    new-instance v2, Leq$a;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Leq$a;-><init>(Leq;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Leq;->o:Leq$a;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ldq;->b(Lri0;)Lgq$a;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    iget-object v1, v0, Leq;->n:Lgq;

    .line 61
    .line 62
    new-instance v2, Lgq;

    .line 63
    .line 64
    iget v7, v1, Lgq;->a:I

    .line 65
    .line 66
    iget v8, v1, Lgq;->b:I

    .line 67
    .line 68
    iget v9, v1, Lgq;->c:I

    .line 69
    .line 70
    iget v10, v1, Lgq;->d:I

    .line 71
    .line 72
    iget v11, v1, Lgq;->e:I

    .line 73
    .line 74
    iget v12, v1, Lgq;->g:I

    .line 75
    .line 76
    iget v13, v1, Lgq;->h:I

    .line 77
    .line 78
    iget-wide v14, v1, Lgq;->j:J

    .line 79
    .line 80
    iget-object v1, v1, Lgq;->l:La70;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-direct/range {v6 .. v17}, Lgq;-><init>(IIIIIIIJLgq$a;La70;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Leq;->n:Lgq;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v1, -0x1

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Leq;->o:Leq$a;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-wide/from16 v5, p2

    .line 104
    .line 105
    iput-wide v5, v1, Leq$a;->a:J

    .line 106
    .line 107
    iput-object v1, v2, Lgv0$a;->b:Leq$a;

    .line 108
    .line 109
    :cond_3
    return v4

    .line 110
    :cond_4
    :goto_1
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lgv0;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Leq;->n:Lgq;

    iput-object p1, p0, Leq;->o:Leq$a;

    :cond_0
    return-void
.end method
