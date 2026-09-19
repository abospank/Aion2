.class public final Lnm0$a;
.super Lnm0;
.source "SourceFile"

# interfaces
.implements Lgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Lcq0$a;


# direct methods
.method public constructor <init>(JLhr;Ljava/lang/String;Lcq0$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lnm0;-><init>(Lhr;Ljava/lang/String;Lcq0;Ljava/util/ArrayList;)V

    iput-object p5, p0, Lnm0$a;->h:Lcq0$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lnm0$a;->h:Lcq0$a;

    invoke-virtual {v0, p1, p2}, Lcq0$a;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lnm0$a;->h:Lcq0$a;

    .line 3
    .line 4
    iget-wide v2, v1, Lcq0$a;->d:J

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    invoke-virtual {v1, v4, v5}, Lcq0$a;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v6, v1, Lcq0$a;->f:Ljava/util/List;

    .line 21
    .line 22
    const-wide/16 v7, 0x1

    .line 23
    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    iget-wide v9, v1, Lcq0$a;->e:J

    .line 27
    .line 28
    const-wide/32 v11, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long v9, v9, v11

    .line 32
    .line 33
    iget-wide v11, v1, Lcq0;->b:J

    .line 34
    .line 35
    div-long/2addr v9, v11

    .line 36
    iget-wide v11, v1, Lcq0$a;->d:J

    .line 37
    .line 38
    div-long v9, p1, v9

    .line 39
    .line 40
    add-long/2addr v9, v11

    .line 41
    cmp-long v1, v9, v2

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-wide/16 v11, -0x1

    .line 47
    .line 48
    cmp-long v1, v4, v11

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :goto_0
    move-wide v2, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-long/2addr v2, v4

    .line 55
    sub-long/2addr v2, v7

    .line 56
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-long/2addr v4, v2

    .line 62
    sub-long/2addr v4, v7

    .line 63
    move-wide v9, v2

    .line 64
    :goto_1
    cmp-long v6, v9, v4

    .line 65
    .line 66
    if-gtz v6, :cond_6

    .line 67
    .line 68
    sub-long v11, v4, v9

    .line 69
    .line 70
    const-wide/16 v13, 0x2

    .line 71
    .line 72
    div-long/2addr v11, v13

    .line 73
    add-long/2addr v11, v9

    .line 74
    invoke-virtual {v1, v11, v12}, Lcq0$a;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    cmp-long v6, v13, p1

    .line 79
    .line 80
    if-gez v6, :cond_4

    .line 81
    .line 82
    add-long v9, v11, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-lez v6, :cond_5

    .line 86
    .line 87
    sub-long v4, v11, v7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-wide v2, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    cmp-long v1, v9, v2

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    move-wide v2, v4

    .line 98
    :goto_2
    return-wide v2
.end method

.method public final d(JJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lnm0$a;->h:Lcq0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcq0$a;->f:Ljava/util/List;

    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide p3, v0, Lcq0$a;->d:J

    .line 11
    .line 12
    sub-long/2addr p1, p3

    .line 13
    long-to-int p2, p1

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcq0$d;

    .line 19
    .line 20
    iget-wide p1, p1, Lcq0$d;->b:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcq0$a;->b(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Lcq0$a;->d:J

    .line 31
    .line 32
    int-to-long v6, v1

    .line 33
    add-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    cmp-long v1, p1, v4

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcq0$a;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr p3, p1

    .line 46
    move-wide p1, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide p1, v0, Lcq0$a;->e:J

    .line 49
    .line 50
    :goto_0
    mul-long p1, p1, v2

    .line 51
    .line 52
    iget-wide p3, v0, Lcq0;->b:J

    .line 53
    .line 54
    div-long/2addr p1, p3

    .line 55
    :goto_1
    return-wide p1
.end method

.method public final e()Lgg;
    .locals 0

    return-object p0
.end method

.method public final f(J)Ltl0;
    .locals 1

    iget-object v0, p0, Lnm0$a;->h:Lcq0$a;

    invoke-virtual {v0, p1, p2, p0}, Lcq0$a;->d(JLnm0;)Ltl0;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnm0$a;->h:Lcq0$a;

    invoke-virtual {v0}, Lcq0$a;->e()Z

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lnm0$a;->h:Lcq0$a;

    iget-wide v0, v0, Lcq0$a;->d:J

    return-wide v0
.end method

.method public final i(J)I
    .locals 1

    iget-object v0, p0, Lnm0$a;->h:Lcq0$a;

    invoke-virtual {v0, p1, p2}, Lcq0$a;->b(J)I

    move-result p1

    return p1
.end method

.method public final j()Ltl0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
