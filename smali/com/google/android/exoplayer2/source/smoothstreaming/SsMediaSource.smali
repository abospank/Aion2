.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lx6;
.source "SourceFile"

# interfaces
.implements Lo30$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx6;",
        "Lo30$a<",
        "Lti0<",
        "Lnu0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lug$a;

.field public final k:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final l:Lj0;

.field public final m:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Ll30;

.field public final o:J

.field public final p:Lo60$a;

.field public final q:Lti0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0$a<",
            "+",
            "Lnu0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;

.field public t:Lug;

.field public u:Lo30;

.field public v:Lp30;

.field public w:Lpz0;

.field public x:J

.field public y:Lnu0;

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lug$a;Lti0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lj0;Ltl;Laj;J)V
    .locals 1

    invoke-direct {p0}, Lx6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ly21;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lug$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lti0$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lj0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ltl;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ll30;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:J

    invoke-virtual {p0, v0}, Lx6;->h(Lj60$a;)Lo60$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lo60$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lp30;

    invoke-interface {v0}, Lp30;->a()V

    return-void
.end method

.method public final d(Lj60$a;Lyh;)Lf60;
    .locals 10

    invoke-virtual {p0, p1}, Lx6;->h(Lj60$a;)Lo60$a;

    move-result-object v7

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lpz0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lj0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ltl;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ll30;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lp30;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lnu0;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lpz0;Lj0;Ltl;Ll30;Lo60$a;Lp30;Lyh;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f(Lf60;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lsb;->B(Lsb$b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lf60$a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lo60$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo60$a;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Lpz0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lpz0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ltl;

    invoke-interface {p1}, Ltl;->d()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lp30$a;

    invoke-direct {p1}, Lp30$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lp30;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lug$a;

    invoke-interface {p1}, Lug$a;->a()Lug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lug;

    new-instance p1, Lo30;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lo30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lo30;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lp30;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n()V

    :goto_0
    return-void
.end method

.method public final j(Lo30$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lo60$a;

    .line 4
    .line 5
    iget-object p6, p1, Lti0;->a:Lyg;

    .line 6
    .line 7
    iget-object p6, p1, Lti0;->c:Lbv0;

    .line 8
    .line 9
    iget-object v1, p6, Lbv0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget v1, p1, Lti0;->b:I

    .line 12
    .line 13
    iget-wide v6, p6, Lbv0;->b:J

    .line 14
    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    invoke-virtual/range {v0 .. v7}, Lo60$a;->d(IJJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lug;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lo30;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo30;->e(Lo30$e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lo30;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Ltl;

    .line 37
    .line 38
    invoke-interface {v0}, Ltl;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 22
    .line 23
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lnu0;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lsb;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v6, :cond_0

    .line 30
    .line 31
    aget-object v8, v5, v7

    .line 32
    .line 33
    iget-object v8, v8, Lsb;->g:Ltb;

    .line 34
    .line 35
    check-cast v8, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 36
    .line 37
    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->h(Lnu0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lf60$a;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lhq0$a;->a(Lhq0;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 54
    .line 55
    iget-object v4, v4, Lnu0;->f:[Lnu0$b;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    const-wide v6, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-wide v14, v6

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    if-ge v8, v5, :cond_3

    .line 66
    .line 67
    aget-object v9, v4, v8

    .line 68
    .line 69
    iget v10, v9, Lnu0$b;->k:I

    .line 70
    .line 71
    if-lez v10, :cond_2

    .line 72
    .line 73
    iget-object v10, v9, Lnu0$b;->o:[J

    .line 74
    .line 75
    aget-wide v11, v10, v1

    .line 76
    .line 77
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    iget v10, v9, Lnu0$b;->k:I

    .line 82
    .line 83
    add-int/lit8 v10, v10, -0x1

    .line 84
    .line 85
    iget-object v11, v9, Lnu0$b;->o:[J

    .line 86
    .line 87
    aget-wide v12, v11, v10

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lnu0$b;->c(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    add-long/2addr v9, v12

    .line 94
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v1, v14, v6

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 113
    .line 114
    iget-boolean v1, v1, Lnu0;->d:Z

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move-wide v11, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v11, v4

    .line 121
    :goto_3
    new-instance v1, Lxs0;

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 132
    .line 133
    iget-boolean v3, v2, Lnu0;->d:Z

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v10, v1

    .line 138
    move/from16 v20, v3

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    move-object/from16 v23, v4

    .line 145
    .line 146
    invoke-direct/range {v10 .. v23}, Lxs0;-><init>(JJJJZZZLnu0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 152
    .line 153
    iget-boolean v6, v1, Lnu0;->d:Z

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-wide v6, v1, Lnu0;->h:J

    .line 158
    .line 159
    cmp-long v1, v6, v8

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    cmp-long v1, v6, v4

    .line 164
    .line 165
    if-lez v1, :cond_6

    .line 166
    .line 167
    sub-long v4, v2, v6

    .line 168
    .line 169
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    :cond_6
    move-wide/from16 v21, v14

    .line 174
    .line 175
    sub-long v19, v2, v21

    .line 176
    .line 177
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:J

    .line 178
    .line 179
    invoke-static {v1, v2}, Lq9;->a(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sub-long v1, v19, v1

    .line 184
    .line 185
    const-wide/32 v3, 0x4c4b40

    .line 186
    .line 187
    .line 188
    cmp-long v5, v1, v3

    .line 189
    .line 190
    if-gez v5, :cond_7

    .line 191
    .line 192
    const-wide/16 v1, 0x2

    .line 193
    .line 194
    div-long v1, v19, v1

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    :cond_7
    move-wide/from16 v23, v1

    .line 201
    .line 202
    new-instance v1, Lxs0;

    .line 203
    .line 204
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/16 v25, 0x1

    .line 210
    .line 211
    const/16 v26, 0x1

    .line 212
    .line 213
    const/16 v27, 0x1

    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v16, v1

    .line 220
    .line 221
    move-object/from16 v28, v2

    .line 222
    .line 223
    move-object/from16 v29, v3

    .line 224
    .line 225
    invoke-direct/range {v16 .. v29}, Lxs0;-><init>(JJJJZZZLnu0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-wide v4, v1, Lnu0;->g:J

    .line 230
    .line 231
    cmp-long v1, v4, v8

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    move-wide v12, v4

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    sub-long/2addr v2, v14

    .line 238
    move-wide v12, v2

    .line 239
    :goto_4
    new-instance v1, Lxs0;

    .line 240
    .line 241
    add-long v10, v14, v12

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    invoke-direct/range {v9 .. v22}, Lxs0;-><init>(JJJJZZZLnu0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {v0, v1}, Lx6;->k(Ldy0;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lo30;

    invoke-virtual {v0}, Lo30;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lti0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lug;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lti0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lti0;-><init>(Lug;Landroid/net/Uri;ILti0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lo30;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ll30;

    iget v3, v0, Lti0;->b:I

    check-cast v2, Laj;

    invoke-virtual {v2, v3}, Laj;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lo30;->f(Lo30$d;Lo30$a;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lo60$a;

    iget-object v4, v0, Lti0;->a:Lyg;

    iget v0, v0, Lti0;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lo60$a;->j(Lyg;IJ)V

    return-void
.end method

.method public final p(Lo30$d;JJ)V
    .locals 8

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lo60$a;

    .line 4
    .line 5
    iget-object v1, p1, Lti0;->a:Lyg;

    .line 6
    .line 7
    iget-object v1, p1, Lti0;->c:Lbv0;

    .line 8
    .line 9
    iget-object v2, v1, Lbv0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget v2, p1, Lti0;->b:I

    .line 12
    .line 13
    iget-wide v6, v1, Lbv0;->b:J

    .line 14
    .line 15
    move v1, v2

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lo60$a;->f(IJJJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lti0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lnu0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 26
    .line 27
    sub-long/2addr p2, p4

    .line 28
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:J

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lnu0;

    .line 34
    .line 35
    iget-boolean p1, p1, Lnu0;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:J

    .line 41
    .line 42
    const-wide/16 p3, 0x1388

    .line 43
    .line 44
    add-long/2addr p1, p3

    .line 45
    const-wide/16 p3, 0x0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr p1, v0

    .line 52
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance p4, Ljy;

    .line 59
    .line 60
    const/16 p5, 0x8

    .line 61
    .line 62
    invoke-direct {p4, p5, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lti0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ll30;

    .line 6
    .line 7
    check-cast v2, Laj;

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move/from16 v3, p7

    .line 12
    .line 13
    invoke-virtual {v2, v11, v3}, Laj;->c(Ljava/io/IOException;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v2, Lo30;->e:Lo30$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    new-instance v5, Lo30$b;

    .line 31
    .line 32
    invoke-direct {v5, v4, v2, v3}, Lo30$b;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    move-object v2, v5

    .line 36
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lo60$a;

    .line 37
    .line 38
    iget-object v4, v1, Lti0;->a:Lyg;

    .line 39
    .line 40
    iget-object v4, v1, Lti0;->c:Lbv0;

    .line 41
    .line 42
    iget-object v5, v4, Lbv0;->c:Landroid/net/Uri;

    .line 43
    .line 44
    iget v1, v1, Lti0;->b:I

    .line 45
    .line 46
    iget-wide v9, v4, Lbv0;->b:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lo30$b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    xor-int/lit8 v12, v4, 0x1

    .line 53
    .line 54
    move v4, v1

    .line 55
    move-wide v5, p2

    .line 56
    move-wide/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v11, p6

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v12}, Lo60$a;->h(IJJJLjava/io/IOException;Z)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method
