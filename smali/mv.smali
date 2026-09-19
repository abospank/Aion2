.class public final Lmv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv$c;,
        Lmv$a;,
        Lmv$d;,
        Lmv$b;
    }
.end annotation


# instance fields
.field public final a:Lpv;

.field public final b:Lug;

.field public final c:Lug;

.field public final d:Le41;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lhr;

.field public final g:Lxv;

.field public final h:Lzy0;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lys;

.field public k:Z

.field public l:[B

.field public m:Lp7;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lez0;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lpv;Lxv;[Landroid/net/Uri;[Lhr;Lnv;Lpz0;Le41;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv;",
            "Lxv;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lhr;",
            "Lnv;",
            "Lpz0;",
            "Le41;",
            "Ljava/util/List<",
            "Lhr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->a:Lpv;

    iput-object p2, p0, Lmv;->g:Lxv;

    iput-object p3, p0, Lmv;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lmv;->f:[Lhr;

    iput-object p7, p0, Lmv;->d:Le41;

    iput-object p8, p0, Lmv;->i:Ljava/util/List;

    new-instance p1, Lys;

    invoke-direct {p1}, Lys;-><init>()V

    iput-object p1, p0, Lmv;->j:Lys;

    sget-object p1, Ly21;->e:[B

    iput-object p1, p0, Lmv;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmv;->q:J

    invoke-interface {p5}, Lnv;->a()Lug;

    move-result-object p1

    iput-object p1, p0, Lmv;->b:Lug;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lug;->c(Lpz0;)V

    :cond_0
    invoke-interface {p5}, Lnv;->a()Lug;

    move-result-object p1

    iput-object p1, p0, Lmv;->c:Lug;

    new-instance p1, Lzy0;

    invoke-direct {p1, p4}, Lzy0;-><init>([Lhr;)V

    iput-object p1, p0, Lmv;->h:Lzy0;

    array-length p1, p3

    new-array p1, p1, [I

    const/4 p2, 0x0

    :goto_0
    array-length p4, p3

    if-ge p2, p4, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lmv$d;

    iget-object p3, p0, Lmv;->h:Lzy0;

    invoke-direct {p2, p3, p1}, Lmv$d;-><init>(Lzy0;[I)V

    iput-object p2, p0, Lmv;->p:Lez0;

    return-void
.end method


# virtual methods
.method public final a(Lrv;J)[Lw50;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    if-nez v9, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v10, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v8, Lmv;->h:Lzy0;

    .line 11
    .line 12
    iget-object v1, v9, Lob;->c:Lhr;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzy0;->l(Lhr;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v10, v0

    .line 19
    :goto_0
    iget-object v0, v8, Lmv;->p:Lez0;

    .line 20
    .line 21
    invoke-interface {v0}, Lez0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    new-array v12, v11, [Lw50;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    :goto_1
    if-ge v14, v11, :cond_4

    .line 30
    .line 31
    iget-object v0, v8, Lmv;->p:Lez0;

    .line 32
    .line 33
    invoke-interface {v0, v14}, Lez0;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v8, Lmv;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, v8, Lmv;->g:Lxv;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lxv;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v0, Lw50;->b:Lw50$a;

    .line 50
    .line 51
    aput-object v0, v12, v14

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object v2, v8, Lmv;->g:Lxv;

    .line 55
    .line 56
    invoke-interface {v2, v1, v13}, Lxv;->g(Landroid/net/Uri;Z)Ltv;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, v15, Ltv;->f:J

    .line 64
    .line 65
    iget-object v3, v8, Lmv;->g:Lxv;

    .line 66
    .line 67
    invoke-interface {v3}, Lxv;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long v4, v1, v3

    .line 72
    .line 73
    if-eq v0, v10, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object v3, v15

    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v7}, Lmv;->b(Lrv;ZLtv;JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, v15, Ltv;->i:J

    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    sget-object v0, Lw50;->b:Lw50$a;

    .line 97
    .line 98
    aput-object v0, v12, v14

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sub-long/2addr v0, v2

    .line 102
    long-to-int v1, v0

    .line 103
    new-instance v0, Lmv$c;

    .line 104
    .line 105
    invoke-direct {v0, v15, v1}, Lmv$c;-><init>(Ltv;I)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v12, v14

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v12
.end method

.method public final b(Lrv;ZLtv;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv50;->c()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    iget-wide v0, p3, Ltv;->p:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lmv;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lob;->f:J

    :cond_3
    :goto_1
    iget-boolean p2, p3, Ltv;->l:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    iget-wide p1, p3, Ltv;->i:J

    iget-object p3, p3, Ltv;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    goto :goto_4

    :cond_4
    sub-long/2addr p6, p4

    iget-object p2, p3, Ltv;->o:Ljava/util/List;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lmv;->g:Lxv;

    invoke-interface {p5}, Lxv;->a()Z

    move-result p5

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p2, p4, p1}, Ly21;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Ltv;->i:J

    :goto_4
    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final c(Landroid/net/Uri;I)Lmv$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmv;->j:Lys;

    .line 6
    .line 7
    iget-object v1, v1, Lys;->a:Lxs;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lmv;->j:Lys;

    .line 18
    .line 19
    iget-object p2, p2, Lys;->a:Lxs;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v3, Lyg;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v3, p1, v0, v1}, Lyg;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmv$a;

    .line 35
    .line 36
    iget-object v2, p0, Lmv;->c:Lug;

    .line 37
    .line 38
    iget-object v0, p0, Lmv;->f:[Lhr;

    .line 39
    .line 40
    aget-object v4, v0, p2

    .line 41
    .line 42
    iget-object p2, p0, Lmv;->p:Lez0;

    .line 43
    .line 44
    invoke-interface {p2}, Lez0;->j()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p2, p0, Lmv;->p:Lez0;

    .line 49
    .line 50
    invoke-interface {p2}, Lez0;->o()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lmv;->l:[B

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v7}, Lmv$a;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
