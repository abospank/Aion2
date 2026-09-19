.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lgs0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lfi;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ljava/lang/String;

    iput-object p3, p0, Lfa;->d:Lfi;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lfa;->c:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Lj0;->s(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v4, p3, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_1
    invoke-static {v4}, Lj0;->s(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfa;->b(J)Lgs0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v4, Lda;->f:Z

    .line 30
    .line 31
    xor-int/2addr v5, v1

    .line 32
    const-wide v6, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    iget-wide p1, v4, Lda;->e:J

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long v4, p1, v2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-wide v6, p1

    .line 52
    :goto_2
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    neg-long p1, p1

    .line 57
    return-wide p1

    .line 58
    :cond_4
    add-long v8, p1, p3

    .line 59
    .line 60
    cmp-long v1, v8, v2

    .line 61
    .line 62
    if-gez v1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-wide v6, v8

    .line 66
    :goto_3
    iget-wide v1, v4, Lda;->d:J

    .line 67
    .line 68
    iget-wide v8, v4, Lda;->e:J

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    cmp-long v3, v1, v6

    .line 72
    .line 73
    if-gez v3, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Lfa;->c:Ljava/util/TreeSet;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lgs0;

    .line 96
    .line 97
    iget-wide v4, v3, Lda;->d:J

    .line 98
    .line 99
    cmp-long v8, v4, v1

    .line 100
    .line 101
    if-lez v8, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iget-wide v8, v3, Lda;->e:J

    .line 105
    .line 106
    add-long/2addr v4, v8

    .line 107
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmp-long v3, v1, v6

    .line 112
    .line 113
    if-ltz v3, :cond_6

    .line 114
    .line 115
    :cond_8
    :goto_4
    sub-long/2addr v1, p1

    .line 116
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1
.end method

.method public final b(J)Lgs0;
    .locals 10

    .line 1
    iget-object v1, p0, Lfa;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v9, Lgs0;

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lgs0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfa;->c:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgs0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lda;->d:J

    .line 29
    .line 30
    iget-wide v3, v0, Lda;->e:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    cmp-long v3, v1, p1

    .line 34
    .line 35
    if-lez v3, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lfa;->c:Ljava/util/TreeSet;

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgs0;

    .line 45
    .line 46
    iget-object v1, p0, Lfa;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v9, Lgs0;

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v0, v9

    .line 61
    move-wide v2, p1

    .line 62
    invoke-direct/range {v0 .. v8}, Lgs0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v2, v0, Lda;->d:J

    .line 67
    .line 68
    sub-long v4, v2, p1

    .line 69
    .line 70
    new-instance v9, Lgs0;

    .line 71
    .line 72
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v0, v9

    .line 79
    move-wide v2, p1

    .line 80
    invoke-direct/range {v0 .. v8}, Lgs0;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfa;

    iget v2, p0, Lfa;->a:I

    iget v3, p1, Lfa;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfa;->b:Ljava/lang/String;

    iget-object v3, p1, Lfa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfa;->c:Ljava/util/TreeSet;

    iget-object v3, p1, Lfa;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfa;->d:Lfi;

    iget-object p1, p1, Lfa;->d:Lfi;

    invoke-virtual {v2, p1}, Lfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfa;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfa;->d:Lfi;

    invoke-virtual {v0}, Lfi;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
