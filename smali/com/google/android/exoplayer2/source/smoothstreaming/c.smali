.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lhq0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf60;",
        "Lhq0$a<",
        "Lsb<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final d:Lpz0;

.field public final e:Lp30;

.field public final f:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ll30;

.field public final h:Lo60$a;

.field public final i:La2;

.field public final j:Laz0;

.field public final k:Lj0;

.field public l:Lf60$a;

.field public m:Lnu0;

.field public n:[Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsb<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Le41;

.field public p:Z


# direct methods
.method public constructor <init>(Lnu0;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lpz0;Lj0;Ltl;Ll30;Lo60$a;Lp30;Lyh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lnu0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lpz0;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lp30;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Ltl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Ll30;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lo60$a;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:La2;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lj0;

    .line 21
    .line 22
    iget-object p2, p1, Lnu0;->f:[Lnu0$b;

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    new-array p2, p2, [Lzy0;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p6, 0x0

    .line 29
    :goto_0
    iget-object p8, p1, Lnu0;->f:[Lnu0$b;

    .line 30
    .line 31
    array-length p9, p8

    .line 32
    if-ge p6, p9, :cond_2

    .line 33
    .line 34
    aget-object p8, p8, p6

    .line 35
    .line 36
    iget-object p8, p8, Lnu0$b;->j:[Lhr;

    .line 37
    .line 38
    array-length p9, p8

    .line 39
    new-array p9, p9, [Lhr;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    array-length v1, p8

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v1, p8, v0

    .line 46
    .line 47
    iget-object v2, v1, Lhr;->n:Lrl;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p5, v2}, Ltl;->f(Lrl;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lhr;->m(Ljava/lang/Class;)Lhr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    aput-object v1, p9, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p8, Lzy0;

    .line 65
    .line 66
    invoke-direct {p8, p9}, Lzy0;-><init>([Lhr;)V

    .line 67
    .line 68
    .line 69
    aput-object p8, p2, p6

    .line 70
    .line 71
    add-int/lit8 p6, p6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Laz0;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Laz0;-><init>([Lzy0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Laz0;

    .line 80
    .line 81
    new-array p1, p3, [Lsb;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Le41;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Le41;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    .line 94
    .line 95
    invoke-virtual {p7}, Lo60$a;->k()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lhq0;)V
    .locals 0

    check-cast p1, Lsb;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lf60$a;

    invoke-interface {p1, p0}, Lhq0$a;->a(Lhq0;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    invoke-virtual {v0}, Le41;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    invoke-virtual {v0}, Le41;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLyp0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lsb;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lsb;->g:Ltb;

    invoke-interface {v0, p1, p2, p3}, Ltb;->d(JLyp0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    invoke-virtual {v0}, Le41;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    invoke-virtual {v0, p1, p2}, Le41;->g(J)Z

    move-result p1

    return p1
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    invoke-virtual {v0, p1, p2}, Le41;->h(J)V

    return-void
.end method

.method public final k([Lez0;[Z[Lfp0;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    array-length v0, v13

    .line 13
    if-ge v15, v0, :cond_4

    .line 14
    .line 15
    aget-object v0, p3, v15

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, Lsb;

    .line 20
    .line 21
    aget-object v1, v13, v15

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v15

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Lsb;->g:Ltb;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(Lez0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lsb;->B(Lsb$b;)V

    .line 43
    .line 44
    .line 45
    aput-object v1, p3, v15

    .line 46
    .line 47
    :cond_2
    :goto_2
    aget-object v0, p3, v15

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    aget-object v5, v13, v15

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Laz0;

    .line 56
    .line 57
    invoke-interface {v5}, Lez0;->h()Lzy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Laz0;->l(Lzy0;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 66
    .line 67
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lp30;

    .line 68
    .line 69
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lnu0;

    .line 70
    .line 71
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lpz0;

    .line 72
    .line 73
    move v4, v0

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lp30;Lnu0;ILez0;Lpz0;)Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v11, Lsb;

    .line 79
    .line 80
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lnu0;

    .line 81
    .line 82
    iget-object v1, v1, Lnu0;->f:[Lnu0$b;

    .line 83
    .line 84
    aget-object v0, v1, v0

    .line 85
    .line 86
    iget v1, v0, Lnu0$b;->a:I

    .line 87
    .line 88
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:La2;

    .line 89
    .line 90
    iget-object v9, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Ltl;

    .line 91
    .line 92
    iget-object v10, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Ll30;

    .line 93
    .line 94
    iget-object v7, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lo60$a;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, v11

    .line 99
    move-object/from16 v5, p0

    .line 100
    .line 101
    move-object/from16 v16, v7

    .line 102
    .line 103
    move-wide/from16 v7, p5

    .line 104
    .line 105
    move-object v13, v11

    .line 106
    move-object/from16 v11, v16

    .line 107
    .line 108
    invoke-direct/range {v0 .. v11}, Lsb;-><init>(I[I[Lhr;Ltb;Lhq0$a;La2;JLtl;Ll30;Lo60$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    aput-object v13, p3, v15

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-boolean v0, p4, v15

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move-object/from16 v13, p1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Lsb;

    .line 129
    .line 130
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lj0;

    .line 136
    .line 137
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Le41;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Le41;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Le41;

    .line 148
    .line 149
    return-wide p5
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lo60$a;

    invoke-virtual {v0}, Lo60$a;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->p:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lf60$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lf60$a;

    invoke-interface {p1, p0}, Lf60$a;->i(Lf60;)V

    return-void
.end method

.method public final n()Laz0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Laz0;

    return-object v0
.end method

.method public final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lp30;

    invoke-interface {v0}, Lp30;->a()V

    return-void
.end method

.method public final r(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lsb;->r(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lsb;->C(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method
