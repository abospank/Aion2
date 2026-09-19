.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;
.implements Lhq0;
.implements Lo30$a;
.implements Lo30$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb$a;,
        Lsb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltb;",
        ">",
        "Ljava/lang/Object;",
        "Lfp0;",
        "Lhq0;",
        "Lo30$a<",
        "Lob;",
        ">;",
        "Lo30$e;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:[I

.field public final e:[Lhr;

.field public final f:[Z

.field public final g:Ltb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lhq0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq0$a<",
            "Lsb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final i:Lo60$a;

.field public final j:Ll30;

.field public final k:Lo30;

.field public final l:Lqb;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv6;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lep0;

.field public final p:[Lep0;

.field public final q:Lw6;

.field public r:Lhr;

.field public s:Lsb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:I

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lhr;Ltb;Lhq0$a;La2;JLtl;Ll30;Lo60$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lhr;",
            "TT;",
            "Lhq0$a<",
            "Lsb<",
            "TT;>;>;",
            "La2;",
            "J",
            "Ltl<",
            "*>;",
            "Ll30;",
            "Lo60$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsb;->c:I

    iput-object p2, p0, Lsb;->d:[I

    iput-object p3, p0, Lsb;->e:[Lhr;

    iput-object p4, p0, Lsb;->g:Ltb;

    iput-object p5, p0, Lsb;->h:Lhq0$a;

    iput-object p11, p0, Lsb;->i:Lo60$a;

    iput-object p10, p0, Lsb;->j:Ll30;

    new-instance p3, Lo30;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lo30;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lsb;->k:Lo30;

    new-instance p3, Lqb;

    invoke-direct {p3}, Lqb;-><init>()V

    iput-object p3, p0, Lsb;->l:Lqb;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lsb;->m:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lsb;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lep0;

    iput-object p5, p0, Lsb;->p:[Lep0;

    new-array p5, p4, [Z

    iput-object p5, p0, Lsb;->f:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p10, p5, [I

    new-array p5, p5, [Lep0;

    new-instance p11, Lep0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p11, p6, v0, p9}, Lep0;-><init>(La2;Landroid/os/Looper;Ltl;)V

    iput-object p11, p0, Lsb;->o:Lep0;

    aput p1, p10, p3

    aput-object p11, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lep0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p9

    .line 3
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p11, Ltl;->a:Ltl$a;

    invoke-direct {p1, p6, p9, p11}, Lep0;-><init>(La2;Landroid/os/Looper;Ltl;)V

    iget-object p9, p0, Lsb;->p:[Lep0;

    aput-object p1, p9, p3

    add-int/lit8 p9, p3, 0x1

    aput-object p1, p5, p9

    aget p1, p2, p3

    aput p1, p10, p9

    move p3, p9

    goto :goto_1

    :cond_1
    new-instance p1, Lw6;

    invoke-direct {p1, p10, p5}, Lw6;-><init>([I[Lep0;)V

    iput-object p1, p0, Lsb;->q:Lw6;

    iput-wide p7, p0, Lsb;->t:J

    iput-wide p7, p0, Lsb;->u:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, Lv6;->m:[I

    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method public final B(Lsb$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsb;->s:Lsb$b;

    .line 2
    .line 3
    iget-object p1, p0, Lsb;->o:Lep0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lep0;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lep0;->g:Lsl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lsl;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lep0;->g:Lsl;

    .line 17
    .line 18
    iput-object v1, p1, Lep0;->f:Lhr;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lsb;->p:[Lep0;

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Lep0;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lep0;->g:Lsl;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lsl;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v3, Lep0;->g:Lsl;

    .line 39
    .line 40
    iput-object v1, v3, Lep0;->f:Lhr;

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lsb;->k:Lo30;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lo30;->e(Lo30$e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lsb;->u:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lsb;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lsb;->t:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lv6;

    .line 30
    .line 31
    iget-wide v4, v2, Lob;->f:J

    .line 32
    .line 33
    cmp-long v6, v4, p1

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-wide v4, v2, Lv6;->j:J

    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v9, v4, v7

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    if-lez v6, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v2, v3

    .line 56
    :goto_2
    const/4 v1, 0x1

    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v4, p0, Lsb;->o:Lep0;

    .line 60
    .line 61
    iget-object v2, v2, Lv6;->m:[I

    .line 62
    .line 63
    aget v2, v2, v0

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iput v0, v4, Lep0;->s:I

    .line 68
    .line 69
    iget-object v5, v4, Lep0;->a:Ldp0;

    .line 70
    .line 71
    iget-object v6, v5, Ldp0;->d:Ldp0$a;

    .line 72
    .line 73
    iput-object v6, v5, Ldp0;->e:Ldp0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    monitor-exit v4

    .line 76
    iget v5, v4, Lep0;->q:I

    .line 77
    .line 78
    if-lt v2, v5, :cond_5

    .line 79
    .line 80
    iget v6, v4, Lep0;->p:I

    .line 81
    .line 82
    add-int/2addr v6, v5

    .line 83
    if-le v2, v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sub-int/2addr v2, v5

    .line 87
    iput v2, v4, Lep0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 92
    :goto_4
    monitor-exit v4

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v4

    .line 100
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_5
    monitor-exit v4

    .line 102
    throw p1

    .line 103
    :cond_6
    iget-object v2, p0, Lsb;->o:Lep0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lsb;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v6, p1, v4

    .line 110
    .line 111
    if-gez v6, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v4, 0x0

    .line 116
    :goto_6
    invoke-virtual {v2, p1, p2, v4}, Lep0;->x(JZ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-wide v4, p0, Lsb;->u:J

    .line 121
    .line 122
    :goto_7
    iput-wide v4, p0, Lsb;->w:J

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lsb;->o:Lep0;

    .line 127
    .line 128
    iget v3, v2, Lep0;->q:I

    .line 129
    .line 130
    iget v2, v2, Lep0;->s:I

    .line 131
    .line 132
    add-int/2addr v3, v2

    .line 133
    invoke-virtual {p0, v3, v0}, Lsb;->A(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lsb;->v:I

    .line 138
    .line 139
    iget-object v2, p0, Lsb;->p:[Lep0;

    .line 140
    .line 141
    array-length v3, v2

    .line 142
    :goto_8
    if-ge v0, v3, :cond_a

    .line 143
    .line 144
    aget-object v4, v2, v0

    .line 145
    .line 146
    invoke-virtual {v4, p1, p2, v1}, Lep0;->x(JZ)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    iput-wide p1, p0, Lsb;->t:J

    .line 153
    .line 154
    iput-boolean v0, p0, Lsb;->x:Z

    .line 155
    .line 156
    iget-object p1, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iput v0, p0, Lsb;->v:I

    .line 162
    .line 163
    iget-object p1, p0, Lsb;->k:Lo30;

    .line 164
    .line 165
    invoke-virtual {p1}, Lo30;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Lsb;->k:Lo30;

    .line 172
    .line 173
    invoke-virtual {p1}, Lo30;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_9
    iget-object p1, p0, Lsb;->k:Lo30;

    .line 178
    .line 179
    iput-object v3, p1, Lo30;->c:Ljava/io/IOException;

    .line 180
    .line 181
    iget-object p1, p0, Lsb;->o:Lep0;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lep0;->w(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lsb;->p:[Lep0;

    .line 187
    .line 188
    array-length p2, p1

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_9
    if-ge v1, p2, :cond_a

    .line 191
    .line 192
    aget-object v2, p1, v1

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lep0;->w(Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    :goto_a
    return-void
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsb;->k:Lo30;

    invoke-virtual {v0}, Lo30;->a()V

    iget-object v0, p0, Lsb;->o:Lep0;

    invoke-virtual {v0}, Lep0;->t()V

    iget-object v0, p0, Lsb;->k:Lo30;

    invoke-virtual {v0}, Lo30;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb;->g:Ltb;

    invoke-interface {v0}, Ltb;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lsb;->k:Lo30;

    invoke-virtual {v0}, Lo30;->d()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lsb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsb;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lsb;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsb;->w()Lv6;

    move-result-object v0

    iget-wide v0, v0, Lob;->g:J

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lsb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb;->o:Lep0;

    iget-boolean v1, p0, Lsb;->x:Z

    invoke-virtual {v0, v1}, Lep0;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()J
    .locals 4

    iget-boolean v0, p0, Lsb;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lsb;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsb;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lsb;->u:J

    invoke-virtual {p0}, Lsb;->w()Lv6;

    move-result-object v2

    invoke-virtual {v2}, Lv50;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lsb;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lsb;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lob;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lsb;->o:Lep0;

    invoke-virtual {v2}, Lep0;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsb;->x:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-object v1, v0, Lsb;->k:Lo30;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo30;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object v1, v0, Lsb;->k:Lo30;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo30;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsb;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lsb;->t:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lsb;->n:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lsb;->w()Lv6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Lob;->g:J

    .line 46
    .line 47
    :goto_0
    move-object v11, v3

    .line 48
    move-wide v9, v4

    .line 49
    iget-object v6, v0, Lsb;->g:Ltb;

    .line 50
    .line 51
    iget-object v12, v0, Lsb;->l:Lqb;

    .line 52
    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    invoke-interface/range {v6 .. v12}, Ltb;->i(JJLjava/util/List;Lqb;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lsb;->l:Lqb;

    .line 59
    .line 60
    iget-boolean v4, v3, Lqb;->b:Z

    .line 61
    .line 62
    iget-object v5, v3, Lqb;->a:Lob;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iput-object v6, v3, Lqb;->a:Lob;

    .line 66
    .line 67
    iput-boolean v2, v3, Lqb;->b:Z

    .line 68
    .line 69
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iput-wide v6, v0, Lsb;->t:J

    .line 78
    .line 79
    iput-boolean v3, v0, Lsb;->x:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    instance-of v4, v5, Lv6;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    check-cast v4, Lv6;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-wide v8, v4, Lob;->f:J

    .line 95
    .line 96
    iget-wide v10, v0, Lsb;->t:J

    .line 97
    .line 98
    cmp-long v1, v8, v10

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    :cond_5
    iput-wide v10, v0, Lsb;->w:J

    .line 110
    .line 111
    iput-wide v6, v0, Lsb;->t:J

    .line 112
    .line 113
    :cond_6
    iget-object v1, v0, Lsb;->q:Lw6;

    .line 114
    .line 115
    iput-object v1, v4, Lv6;->l:Lw6;

    .line 116
    .line 117
    iget-object v6, v1, Lw6;->b:[Lep0;

    .line 118
    .line 119
    array-length v6, v6

    .line 120
    new-array v6, v6, [I

    .line 121
    .line 122
    :goto_2
    iget-object v7, v1, Lw6;->b:[Lep0;

    .line 123
    .line 124
    array-length v8, v7

    .line 125
    if-ge v2, v8, :cond_8

    .line 126
    .line 127
    aget-object v7, v7, v2

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    iget v8, v7, Lep0;->q:I

    .line 132
    .line 133
    iget v7, v7, Lep0;->p:I

    .line 134
    .line 135
    add-int/2addr v8, v7

    .line 136
    aput v8, v6, v2

    .line 137
    .line 138
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iput-object v6, v4, Lv6;->m:[I

    .line 142
    .line 143
    iget-object v1, v0, Lsb;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    instance-of v1, v5, Lix;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    move-object v1, v5

    .line 154
    check-cast v1, Lix;

    .line 155
    .line 156
    iget-object v2, v0, Lsb;->q:Lw6;

    .line 157
    .line 158
    iput-object v2, v1, Lix;->j:Lpb$b;

    .line 159
    .line 160
    :cond_a
    :goto_3
    iget-object v1, v0, Lsb;->k:Lo30;

    .line 161
    .line 162
    iget-object v2, v0, Lsb;->j:Ll30;

    .line 163
    .line 164
    iget v4, v5, Lob;->b:I

    .line 165
    .line 166
    check-cast v2, Laj;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Laj;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v5, v0, v2}, Lo30;->f(Lo30$d;Lo30$a;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    iget-object v6, v0, Lsb;->i:Lo60$a;

    .line 177
    .line 178
    iget-object v7, v5, Lob;->a:Lyg;

    .line 179
    .line 180
    iget v8, v5, Lob;->b:I

    .line 181
    .line 182
    iget v9, v0, Lsb;->c:I

    .line 183
    .line 184
    iget v10, v5, Lob;->d:I

    .line 185
    .line 186
    iget-object v11, v5, Lob;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iget-wide v12, v5, Lob;->f:J

    .line 189
    .line 190
    iget-wide v14, v5, Lob;->g:J

    .line 191
    .line 192
    invoke-virtual/range {v6 .. v17}, Lo60$a;->i(Lyg;IIILjava/lang/Object;JJJ)V

    .line 193
    .line 194
    .line 195
    return v3

    .line 196
    :cond_b
    :goto_4
    return v2
.end method

.method public final h(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsb;->k:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lsb;->k:Lo30;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo30;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lsb;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lsb;->g:Ltb;

    .line 32
    .line 33
    iget-object v2, p0, Lsb;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, v2}, Ltb;->e(JLjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gt v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsb;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v0

    .line 55
    :goto_1
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lsb;->w()Lv6;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v0, p2, Lob;->g:J

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lsb;->v(I)Lv6;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-wide v2, p0, Lsb;->u:J

    .line 77
    .line 78
    iput-wide v2, p0, Lsb;->t:J

    .line 79
    .line 80
    :cond_5
    const/4 p2, 0x0

    .line 81
    iput-boolean p2, p0, Lsb;->x:Z

    .line 82
    .line 83
    iget-object p2, p0, Lsb;->i:Lo60$a;

    .line 84
    .line 85
    iget-wide v2, p1, Lob;->f:J

    .line 86
    .line 87
    new-instance p1, Lo60$c;

    .line 88
    .line 89
    invoke-virtual {p2, v2, v3}, Lo60$a;->a(J)J

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lo60$a;->a(J)J

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, Lo60$c;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Lo60$a;->b:Lj60$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lo60$a$a;

    .line 121
    .line 122
    iget-object v4, v2, Lo60$a$a;->b:Lo60;

    .line 123
    .line 124
    iget-object v8, v2, Lo60$a$a;->a:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v9, Ln60;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v2, v9

    .line 130
    move-object v3, p2

    .line 131
    move-object v5, v0

    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v2 .. v7}, Ln60;-><init>(Lo60$a;Lo60;Ljava/lang/Object;Lo60$c;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsb;->o:Lep0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lep0;->w(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lep0;->g:Lsl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lsl;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lep0;->g:Lsl;

    .line 16
    .line 17
    iput-object v3, v0, Lep0;->f:Lhr;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsb;->p:[Lep0;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lep0;->w(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v5, Lep0;->g:Lsl;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v6}, Lsl;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v5, Lep0;->g:Lsl;

    .line 38
    .line 39
    iput-object v3, v5, Lep0;->f:Lhr;

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lsb;->s:Lsb$b;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/b;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lep0;->w(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lep0;->g:Lsl;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Lsl;->a()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lep0;->g:Lsl;

    .line 74
    .line 75
    iput-object v3, v2, Lep0;->f:Lhr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :cond_3
    monitor-exit v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Lo30$d;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lob;

    .line 6
    .line 7
    iget-object v2, v0, Lsb;->i:Lo60$a;

    .line 8
    .line 9
    iget-object v3, v1, Lob;->a:Lyg;

    .line 10
    .line 11
    iget-object v3, v1, Lob;->h:Lbv0;

    .line 12
    .line 13
    iget-object v4, v3, Lbv0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget v4, v1, Lob;->b:I

    .line 16
    .line 17
    iget v5, v0, Lsb;->c:I

    .line 18
    .line 19
    iget v6, v1, Lob;->d:I

    .line 20
    .line 21
    iget-object v7, v1, Lob;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v8, v1, Lob;->f:J

    .line 24
    .line 25
    iget-wide v10, v1, Lob;->g:J

    .line 26
    .line 27
    iget-wide v13, v3, Lbv0;->b:J

    .line 28
    .line 29
    move v3, v4

    .line 30
    move v4, v5

    .line 31
    move v5, v6

    .line 32
    move-object v6, v7

    .line 33
    move-wide v7, v8

    .line 34
    move-wide v9, v10

    .line 35
    move-wide/from16 v11, p2

    .line 36
    .line 37
    move-wide v15, v13

    .line 38
    move-wide/from16 v13, p4

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v16}, Lo60$a;->c(IIILjava/lang/Object;JJJJJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lsb;->o:Lep0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lep0;->w(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lsb;->p:[Lep0;

    .line 52
    .line 53
    array-length v3, v1

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_0

    .line 56
    .line 57
    aget-object v5, v1, v4

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lep0;->w(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v0, Lsb;->h:Lhq0$a;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lhq0$a;->a(Lhq0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 7

    invoke-virtual {p0}, Lsb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lsb;->z()V

    iget-object v0, p0, Lsb;->o:Lep0;

    iget-boolean v4, p0, Lsb;->x:Z

    iget-wide v5, p0, Lsb;->w:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lep0;->v(Lir;Lvh;ZZJ)I

    move-result p1

    return p1
.end method

.method public final p(Lo30$d;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lob;

    .line 6
    .line 7
    iget-object v2, v0, Lsb;->g:Ltb;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ltb;->f(Lob;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lsb;->i:Lo60$a;

    .line 13
    .line 14
    iget-object v2, v1, Lob;->a:Lyg;

    .line 15
    .line 16
    iget-object v2, v1, Lob;->h:Lbv0;

    .line 17
    .line 18
    iget-object v4, v2, Lbv0;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget v4, v1, Lob;->b:I

    .line 21
    .line 22
    iget v5, v0, Lsb;->c:I

    .line 23
    .line 24
    iget v6, v1, Lob;->d:I

    .line 25
    .line 26
    iget-object v7, v1, Lob;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v8, v1, Lob;->f:J

    .line 29
    .line 30
    iget-wide v10, v1, Lob;->g:J

    .line 31
    .line 32
    iget-wide v1, v2, Lbv0;->b:J

    .line 33
    .line 34
    move-wide/from16 v12, p2

    .line 35
    .line 36
    move-wide/from16 v14, p4

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v17}, Lo60$a;->e(IIILjava/lang/Object;JJJJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lsb;->h:Lhq0$a;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lhq0$a;->a(Lhq0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsb;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsb;->o:Lep0;

    .line 9
    .line 10
    iget v1, v0, Lep0;->q:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, p3, v2}, Lep0;->h(JZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsb;->o:Lep0;

    .line 17
    .line 18
    iget p2, p1, Lep0;->q:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p2, v1, :cond_2

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget v1, p1, Lep0;->p:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p1, Lep0;->m:[J

    .line 32
    .line 33
    iget v2, p1, Lep0;->r:I

    .line 34
    .line 35
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    move-wide v1, v2

    .line 38
    :goto_0
    monitor-exit p1

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, Lsb;->p:[Lep0;

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-ge p1, v4, :cond_2

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    iget-object v4, p0, Lsb;->f:[Z

    .line 48
    .line 49
    aget-boolean v4, v4, p1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2, p3, v4}, Lep0;->h(JZZ)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lsb;->A(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lsb;->v:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Ly21;->A(IILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lsb;->v:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    iput p2, p0, Lsb;->v:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final s(J)I
    .locals 3

    invoke-virtual {p0}, Lsb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lsb;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb;->o:Lep0;

    invoke-virtual {v0}, Lep0;->n()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lsb;->o:Lep0;

    invoke-virtual {p1}, Lep0;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsb;->o:Lep0;

    invoke-virtual {v0, p1, p2}, Lep0;->e(J)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lsb;->z()V

    return p1
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lob;

    .line 8
    .line 9
    iget-object v1, v8, Lob;->h:Lbv0;

    .line 10
    .line 11
    iget-wide v12, v1, Lbv0;->b:J

    .line 12
    .line 13
    instance-of v7, v8, Lv6;

    .line 14
    .line 15
    iget-object v1, v0, Lsb;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v9, v1, -0x1

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v3, v12, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v9}, Lsb;->x(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v15, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v15, 0x1

    .line 43
    :goto_1
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lsb;->j:Ll30;

    .line 51
    .line 52
    check-cast v1, Laj;

    .line 53
    .line 54
    invoke-virtual {v1, v14}, Laj;->a(Ljava/io/IOException;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    move-wide v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-wide/from16 v5, v16

    .line 61
    .line 62
    :goto_2
    const/16 v18, 0x0

    .line 63
    .line 64
    iget-object v1, v0, Lsb;->g:Ltb;

    .line 65
    .line 66
    move-object v2, v8

    .line 67
    move v3, v15

    .line 68
    move-object/from16 v4, p6

    .line 69
    .line 70
    invoke-interface/range {v1 .. v6}, Ltb;->g(Lob;ZLjava/lang/Exception;J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    sget-object v18, Lo30;->d:Lo30$b;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lsb;->v(I)Lv6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v8, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_3
    invoke-static {v1}, Lj0;->D(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lsb;->m:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-wide v1, v0, Lsb;->u:J

    .line 103
    .line 104
    iput-wide v1, v0, Lsb;->t:J

    .line 105
    .line 106
    :cond_4
    if-nez v18, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lsb;->j:Ll30;

    .line 109
    .line 110
    check-cast v1, Laj;

    .line 111
    .line 112
    move/from16 v2, p7

    .line 113
    .line 114
    invoke-virtual {v1, v14, v2}, Laj;->c(Ljava/io/IOException;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v3, v1, v16

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Lo30$b;

    .line 123
    .line 124
    invoke-direct {v3, v11, v1, v2}, Lo30$b;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v1, Lo30;->e:Lo30$b;

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    :cond_6
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lo30$b;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v19, v1, 0x1

    .line 139
    .line 140
    move/from16 v17, v19

    .line 141
    .line 142
    iget-object v1, v0, Lsb;->i:Lo60$a;

    .line 143
    .line 144
    iget-object v2, v8, Lob;->h:Lbv0;

    .line 145
    .line 146
    iget-object v2, v2, Lbv0;->c:Landroid/net/Uri;

    .line 147
    .line 148
    iget v2, v8, Lob;->b:I

    .line 149
    .line 150
    iget v3, v0, Lsb;->c:I

    .line 151
    .line 152
    iget v4, v8, Lob;->d:I

    .line 153
    .line 154
    iget-object v5, v8, Lob;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iget-wide v6, v8, Lob;->f:J

    .line 157
    .line 158
    iget-wide v8, v8, Lob;->g:J

    .line 159
    .line 160
    move-wide/from16 v10, p2

    .line 161
    .line 162
    move-wide v15, v12

    .line 163
    move-wide/from16 v12, p4

    .line 164
    .line 165
    move-wide v14, v15

    .line 166
    move-object/from16 v16, p6

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v17}, Lo60$a;->g(IIILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v19, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, Lsb;->h:Lhq0$a;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lhq0$a;->a(Lhq0;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-object v18
.end method

.method public final v(I)Lv6;
    .locals 3

    .line 1
    iget-object v0, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6;

    .line 8
    .line 9
    iget-object v1, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1, v2, v1}, Ly21;->A(IILjava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lsb;->v:I

    .line 19
    .line 20
    iget-object v1, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lsb;->v:I

    .line 31
    .line 32
    iget-object p1, p0, Lsb;->o:Lep0;

    .line 33
    .line 34
    iget-object v1, v0, Lv6;->m:[I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v1}, Lep0;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsb;->p:[Lep0;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iget-object v1, v0, Lv6;->m:[I

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public final w()Lv6;
    .locals 2

    iget-object v0, p0, Lsb;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6;

    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv6;

    .line 8
    .line 9
    iget-object v0, p0, Lsb;->o:Lep0;

    .line 10
    .line 11
    iget v1, v0, Lep0;->q:I

    .line 12
    .line 13
    iget v0, v0, Lep0;->s:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p1, Lv6;->m:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, Lsb;->p:[Lep0;

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    iget v4, v1, Lep0;->q:I

    .line 34
    .line 35
    iget v1, v1, Lep0;->s:I

    .line 36
    .line 37
    add-int/2addr v4, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p1, Lv6;->m:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    if-le v4, v1, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public final y()Z
    .locals 5

    iget-wide v0, p0, Lsb;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsb;->o:Lep0;

    .line 2
    .line 3
    iget v1, v0, Lep0;->q:I

    .line 4
    .line 5
    iget v0, v0, Lep0;->s:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lsb;->v:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lsb;->A(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lsb;->v:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lsb;->v:I

    .line 23
    .line 24
    iget-object v2, p0, Lsb;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lv6;

    .line 31
    .line 32
    iget-object v2, v1, Lob;->c:Lhr;

    .line 33
    .line 34
    iget-object v3, p0, Lsb;->r:Lhr;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lhr;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lsb;->i:Lo60$a;

    .line 43
    .line 44
    iget v5, p0, Lsb;->c:I

    .line 45
    .line 46
    iget v6, v1, Lob;->d:I

    .line 47
    .line 48
    iget-object v7, v1, Lob;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v8, v1, Lob;->f:J

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, Lo60$a;->b(IILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v2, p0, Lsb;->r:Lhr;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
