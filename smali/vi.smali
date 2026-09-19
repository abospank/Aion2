.class public final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv;
.implements Lo30$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxv;",
        "Lo30$a<",
        "Lti0<",
        "Luv;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final r:Lz5;


# instance fields
.field public final c:Lnv;

.field public final d:Lwv;

.field public final e:Ll30;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lvi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public h:Lti0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0$a<",
            "Luv;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo60$a;

.field public j:Lo30;

.field public k:Landroid/os/Handler;

.field public l:Lxv$d;

.field public m:Lqv;

.field public n:Landroid/net/Uri;

.field public o:Ltv;

.field public p:Z

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    sput-object v0, Lvi;->r:Lz5;

    return-void
.end method

.method public constructor <init>(Lnv;Laj;Lwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->c:Lnv;

    iput-object p3, p0, Lvi;->d:Lwv;

    iput-object p2, p0, Lvi;->e:Ll30;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvi;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvi;->f:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvi;->q:J

    return-void
.end method

.method public static m(Lvi;Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvi;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lvi;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lxv$a;

    .line 18
    .line 19
    invoke-interface {v3, p1, p2, p3}, Lxv$a;->j(Landroid/net/Uri;J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lvi;->p:Z

    return v0
.end method

.method public final b()Lqv;
    .locals 1

    iget-object v0, p0, Lvi;->m:Lqv;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvi;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvi$a;

    .line 8
    .line 9
    iget-object v0, p1, Lvi$a;->f:Ltv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x7530

    .line 20
    .line 21
    iget-object v0, p1, Lvi$a;->f:Ltv;

    .line 22
    .line 23
    iget-wide v6, v0, Ltv;->p:J

    .line 24
    .line 25
    invoke-static {v6, v7}, Lq9;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, Lvi$a;->f:Ltv;

    .line 34
    .line 35
    iget-boolean v6, v0, Ltv;->l:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget v0, v0, Ltv;->d:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, Lvi$a;->g:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvi;->j:Lo30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo30;->a()V

    :cond_0
    iget-object v0, p0, Lvi;->n:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lvi;->e(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvi$a;

    .line 8
    .line 9
    iget-object v0, p1, Lvi$a;->d:Lo30;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo30;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lvi$a;->l:Ljava/io/IOException;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lvi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi$a;

    invoke-virtual {p1}, Lvi$a;->b()V

    return-void
.end method

.method public final g(Landroid/net/Uri;Z)Ltv;
    .locals 4

    .line 1
    iget-object v0, p0, Lvi;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvi$a;

    .line 8
    .line 9
    iget-object v0, v0, Lvi$a;->f:Ltv;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lvi;->n:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lvi;->m:Lqv;

    .line 24
    .line 25
    iget-object p2, p2, Lqv;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqv$b;

    .line 40
    .line 41
    iget-object v3, v3, Lqv$b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lvi;->o:Ltv;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-boolean p2, p2, Ltv;->l:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-object p1, p0, Lvi;->n:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p2, p0, Lvi;->f:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lvi$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvi$a;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final h(Landroid/net/Uri;Lo60$a;Lxv$d;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvi;->k:Landroid/os/Handler;

    iput-object p2, p0, Lvi;->i:Lo60$a;

    iput-object p3, p0, Lvi;->l:Lxv$d;

    new-instance p3, Lti0;

    iget-object v0, p0, Lvi;->c:Lnv;

    invoke-interface {v0}, Lnv;->a()Lug;

    move-result-object v0

    iget-object v1, p0, Lvi;->d:Lwv;

    invoke-interface {v1}, Lwv;->a()Lti0$a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lti0;-><init>(Lug;Landroid/net/Uri;ILti0$a;)V

    iget-object p1, p0, Lvi;->j:Lo30;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lj0;->D(Z)V

    new-instance p1, Lo30;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lo30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lvi;->j:Lo30;

    iget-object v0, p0, Lvi;->e:Ll30;

    iget v1, p3, Lti0;->b:I

    check-cast v0, Laj;

    invoke-virtual {v0, v1}, Laj;->b(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lo30;->f(Lo30$d;Lo30$a;I)J

    move-result-wide v0

    iget-object p1, p3, Lti0;->a:Lyg;

    iget p3, p3, Lti0;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lo60$a;->j(Lyg;IJ)V

    return-void
.end method

.method public final i(Lxv$a;)V
    .locals 1

    iget-object v0, p0, Lvi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lo30$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object v0, p0, Lvi;->i:Lo60$a;

    .line 4
    .line 5
    iget-object p6, p1, Lti0;->a:Lyg;

    .line 6
    .line 7
    iget-object p1, p1, Lti0;->c:Lbv0;

    .line 8
    .line 9
    iget-object p6, p1, Lbv0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-wide v6, p1, Lbv0;->b:J

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, Lo60$a;->d(IJJJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Lxv$a;)V
    .locals 1

    iget-object v0, p0, Lvi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lvi;->q:J

    return-wide v0
.end method

.method public final p(Lo30$d;JJ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lti0;

    .line 6
    .line 7
    iget-object v2, v1, Lti0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Luv;

    .line 10
    .line 11
    instance-of v3, v2, Ltv;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Luv;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lqv;->l:Lqv;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const-string v13, "0"

    .line 42
    .line 43
    const-string v15, "application/x-mpegURL"

    .line 44
    .line 45
    invoke-static/range {v13 .. v21}, Lhr;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lhr;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v4, Lqv$b;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v6, v4

    .line 53
    invoke-direct/range {v6 .. v12}, Lqv$b;-><init>(Landroid/net/Uri;Lhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    new-instance v4, Lqv;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v23

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v25

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v26

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v32

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v33

    .line 94
    const-string v22, ""

    .line 95
    .line 96
    move-object/from16 v21, v4

    .line 97
    .line 98
    invoke-direct/range {v21 .. v33}, Lqv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhr;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v2

    .line 103
    check-cast v4, Lqv;

    .line 104
    .line 105
    :goto_0
    iput-object v4, v0, Lvi;->m:Lqv;

    .line 106
    .line 107
    iget-object v5, v0, Lvi;->d:Lwv;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Lwv;->b(Lqv;)Lti0$a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v0, Lvi;->h:Lti0$a;

    .line 114
    .line 115
    iget-object v5, v4, Lqv;->e:Ljava/util/List;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lqv$b;

    .line 123
    .line 124
    iget-object v5, v5, Lqv$b;->a:Landroid/net/Uri;

    .line 125
    .line 126
    iput-object v5, v0, Lvi;->n:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v4, v4, Lqv;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    if-ge v6, v5, :cond_1

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/net/Uri;

    .line 141
    .line 142
    new-instance v8, Lvi$a;

    .line 143
    .line 144
    invoke-direct {v8, v0, v7}, Lvi$a;-><init>(Lvi;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lvi;->f:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v4, v0, Lvi;->f:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v5, v0, Lvi;->n:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lvi$a;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    check-cast v2, Ltv;

    .line 168
    .line 169
    move-wide/from16 v9, p4

    .line 170
    .line 171
    invoke-virtual {v4, v2, v9, v10}, Lvi$a;->d(Ltv;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-wide/from16 v9, p4

    .line 176
    .line 177
    invoke-virtual {v4}, Lvi$a;->b()V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v5, v0, Lvi;->i:Lo60$a;

    .line 181
    .line 182
    iget-object v1, v1, Lti0;->c:Lbv0;

    .line 183
    .line 184
    iget-object v2, v1, Lbv0;->c:Landroid/net/Uri;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    iget-wide v11, v1, Lbv0;->b:J

    .line 188
    .line 189
    move-wide/from16 v7, p2

    .line 190
    .line 191
    move-wide/from16 v9, p4

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v12}, Lo60$a;->f(IJJJ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvi;->n:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lvi;->o:Ltv;

    .line 5
    .line 6
    iput-object v0, p0, Lvi;->m:Lqv;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lvi;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lvi;->j:Lo30;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo30;->e(Lo30$e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvi;->j:Lo30;

    .line 21
    .line 22
    iget-object v1, p0, Lvi;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lvi$a;

    .line 43
    .line 44
    iget-object v2, v2, Lvi$a;->d:Lo30;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lo30;->e(Lo30$e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lvi;->k:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lvi;->k:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, Lvi;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lti0;

    .line 6
    .line 7
    iget-object v2, v0, Lvi;->e:Ll30;

    .line 8
    .line 9
    iget v3, v1, Lti0;->b:I

    .line 10
    .line 11
    check-cast v2, Laj;

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v3, p7

    .line 16
    .line 17
    invoke-virtual {v2, v11, v3}, Laj;->c(Ljava/io/IOException;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v13, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v15, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    :goto_0
    iget-object v3, v0, Lvi;->i:Lo60$a;

    .line 36
    .line 37
    iget-object v1, v1, Lti0;->c:Lbv0;

    .line 38
    .line 39
    iget-object v4, v1, Lbv0;->c:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    iget-wide v9, v1, Lbv0;->b:J

    .line 43
    .line 44
    move-wide/from16 v5, p2

    .line 45
    .line 46
    move-wide/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v11, p6

    .line 49
    .line 50
    move v12, v15

    .line 51
    invoke-virtual/range {v3 .. v12}, Lo60$a;->h(IJJJLjava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v15, :cond_1

    .line 55
    .line 56
    sget-object v1, Lo30;->e:Lo30$b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lo30$b;

    .line 60
    .line 61
    invoke-direct {v1, v2, v13, v14}, Lo30$b;-><init>(IJ)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1
.end method
