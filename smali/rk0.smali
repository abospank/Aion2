.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;
.implements Lyo;
.implements Lo30$a;
.implements Lo30$e;
.implements Lep0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk0$f;,
        Lrk0$d;,
        Lrk0$b;,
        Lrk0$a;,
        Lrk0$e;,
        Lrk0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf60;",
        "Lyo;",
        "Lo30$a<",
        "Lrk0$a;",
        ">;",
        "Lo30$e;",
        "Lep0$b;"
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Lhr;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final c:Landroid/net/Uri;

.field public final d:Lug;

.field public final e:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ll30;

.field public final g:Lo60$a;

.field public final h:Lrk0$c;

.field public final i:La2;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lo30;

.field public final m:Lrk0$b;

.field public final n:Lhd;

.field public final o:Lll0;

.field public final p:Ljy;

.field public final q:Landroid/os/Handler;

.field public r:Lf60$a;

.field public s:Lxp0;

.field public t:Ltw;

.field public u:[Lep0;

.field public v:[Lrk0$f;

.field public w:Z

.field public x:Z

.field public y:Lrk0$d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrk0;->O:Ljava/util/Map;

    .line 18
    .line 19
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-string v2, "icy"

    .line 25
    .line 26
    const-string v3, "application/x-icy"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lhr;->x(JLjava/lang/String;Ljava/lang/String;)Lhr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lrk0;->P:Lhr;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lug;[Lxo;Ltl;Ll30;Lo60$a;Lrk0$c;Lyh;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0;->c:Landroid/net/Uri;

    iput-object p2, p0, Lrk0;->d:Lug;

    iput-object p4, p0, Lrk0;->e:Ltl;

    iput-object p5, p0, Lrk0;->f:Ll30;

    iput-object p6, p0, Lrk0;->g:Lo60$a;

    iput-object p7, p0, Lrk0;->h:Lrk0$c;

    iput-object p8, p0, Lrk0;->i:La2;

    iput-object p9, p0, Lrk0;->j:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lrk0;->k:J

    new-instance p1, Lo30;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lo30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrk0;->l:Lo30;

    new-instance p1, Lrk0$b;

    invoke-direct {p1, p3}, Lrk0$b;-><init>([Lxo;)V

    iput-object p1, p0, Lrk0;->m:Lrk0$b;

    new-instance p1, Lhd;

    invoke-direct {p1}, Lhd;-><init>()V

    iput-object p1, p0, Lrk0;->n:Lhd;

    new-instance p1, Lll0;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrk0;->o:Lll0;

    new-instance p1, Ljy;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrk0;->p:Ljy;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrk0;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lrk0$f;

    iput-object p2, p0, Lrk0;->v:[Lrk0$f;

    new-array p1, p1, [Lep0;

    iput-object p1, p0, Lrk0;->u:[Lep0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lrk0;->J:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lrk0;->G:J

    iput-wide p1, p0, Lrk0;->F:J

    const/4 p1, 0x1

    iput p1, p0, Lrk0;->A:I

    invoke-virtual {p6}, Lo60$a;->k()V

    return-void
.end method


# virtual methods
.method public final A(Lrk0$f;)Lep0;
    .locals 5

    .line 1
    iget-object v0, p0, Lrk0;->u:[Lep0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lrk0;->v:[Lrk0$f;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lrk0$f;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrk0;->u:[Lep0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lep0;

    .line 26
    .line 27
    iget-object v2, p0, Lrk0;->i:La2;

    .line 28
    .line 29
    iget-object v3, p0, Lrk0;->q:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lrk0;->e:Ltl;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4}, Lep0;-><init>(La2;Landroid/os/Looper;Ltl;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lep0;->d:Lep0$b;

    .line 41
    .line 42
    iget-object v2, p0, Lrk0;->v:[Lrk0$f;

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Lrk0$f;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    sget p1, Ly21;->a:I

    .line 55
    .line 56
    iput-object v2, p0, Lrk0;->v:[Lrk0$f;

    .line 57
    .line 58
    iget-object p1, p0, Lrk0;->u:[Lep0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lep0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    iput-object p1, p0, Lrk0;->u:[Lep0;

    .line 69
    .line 70
    return-object v1
.end method

.method public final B()V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lrk0$a;

    .line 4
    .line 5
    iget-object v2, v7, Lrk0;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lrk0;->d:Lug;

    .line 8
    .line 9
    iget-object v4, v7, Lrk0;->m:Lrk0$b;

    .line 10
    .line 11
    iget-object v6, v7, Lrk0;->n:Lhd;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lrk0$a;-><init>(Lrk0;Landroid/net/Uri;Lug;Lrk0$b;Lyo;Lhd;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lrk0;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v7, Lrk0;->y:Lrk0$d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lrk0$d;->a:Lxp0;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lrk0;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lj0;->D(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v7, Lrk0;->F:J

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    cmp-long v6, v1, v3

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-wide v9, v7, Lrk0;->J:J

    .line 52
    .line 53
    cmp-long v6, v9, v1

    .line 54
    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    iput-boolean v5, v7, Lrk0;->M:Z

    .line 58
    .line 59
    iput-wide v3, v7, Lrk0;->J:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-wide v1, v7, Lrk0;->J:J

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lxp0;->h(J)Lxp0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lxp0$a;->a:Lzp0;

    .line 69
    .line 70
    iget-wide v0, v0, Lzp0;->b:J

    .line 71
    .line 72
    iget-wide v9, v7, Lrk0;->J:J

    .line 73
    .line 74
    iget-object v2, v8, Lrk0$a;->f:Lwj0;

    .line 75
    .line 76
    iput-wide v0, v2, Lwj0;->a:J

    .line 77
    .line 78
    iput-wide v9, v8, Lrk0$a;->i:J

    .line 79
    .line 80
    iput-boolean v5, v8, Lrk0$a;->h:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v8, Lrk0$a;->m:Z

    .line 84
    .line 85
    iput-wide v3, v7, Lrk0;->J:J

    .line 86
    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrk0;->v()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v7, Lrk0;->L:I

    .line 92
    .line 93
    iget-object v0, v7, Lrk0;->l:Lo30;

    .line 94
    .line 95
    iget-object v1, v7, Lrk0;->f:Ll30;

    .line 96
    .line 97
    iget v2, v7, Lrk0;->A:I

    .line 98
    .line 99
    check-cast v1, Laj;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Laj;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v8, v7, v1}, Lo30;->f(Lo30$d;Lo30$a;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    iget-object v9, v7, Lrk0;->g:Lo60$a;

    .line 110
    .line 111
    iget-object v10, v8, Lrk0$a;->j:Lyg;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    const/4 v12, -0x1

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    iget-wide v0, v8, Lrk0$a;->i:J

    .line 118
    .line 119
    iget-wide v2, v7, Lrk0;->F:J

    .line 120
    .line 121
    move-wide v15, v0

    .line 122
    move-wide/from16 v17, v2

    .line 123
    .line 124
    invoke-virtual/range {v9 .. v20}, Lo60$a;->i(Lyg;IIILjava/lang/Object;JJJ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lrk0;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk0;->w:Z

    iget-object v0, p0, Lrk0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lrk0;->o:Lll0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrk0;->l:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrk0;->n:Lhd;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lhd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lrk0;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrk0;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final d(JLyp0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrk0$d;->a:Lxp0;

    .line 7
    .line 8
    invoke-interface {v0}, Lxp0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2}, Lxp0;->h(J)Lxp0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lxp0$a;->a:Lzp0;

    .line 22
    .line 23
    iget-wide v5, v1, Lzp0;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lxp0$a;->b:Lzp0;

    .line 26
    .line 27
    iget-wide v7, v0, Lzp0;->a:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v4, p3

    .line 31
    invoke-static/range {v2 .. v8}, Ly21;->B(JLyp0;JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final e(II)Lcz0;
    .locals 1

    new-instance p2, Lrk0$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrk0$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lrk0;->A(Lrk0$f;)Lep0;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 11

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrk0$d;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lrk0;->M:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrk0;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lrk0;->J:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lrk0;->z:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lrk0;->u:[Lep0;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lrk0;->u:[Lep0;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    monitor-enter v9

    .line 49
    :try_start_0
    iget-boolean v10, v9, Lep0;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v9

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lrk0;->u:[Lep0;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Lep0;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v9

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-wide v7, v4

    .line 74
    :cond_4
    cmp-long v0, v7, v4

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lrk0;->w()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    :cond_5
    cmp-long v0, v7, v2

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-wide v7, p0, Lrk0;->I:J

    .line 87
    .line 88
    :cond_6
    return-wide v7
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lrk0;->M:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lrk0;->l:Lo30;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo30;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-boolean p1, p0, Lrk0;->K:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lrk0;->x:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lrk0;->E:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lrk0;->n:Lhd;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-boolean v0, p1, Lhd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lhd;->a:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    const/4 p2, 0x1

    .line 44
    :goto_0
    iget-object p1, p0, Lrk0;->l:Lo30;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo30;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lrk0;->B()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, p2

    .line 57
    :goto_1
    return v1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3
    :goto_2
    return p2
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk0;->u:[Lep0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lep0;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lep0;->g:Lsl;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Lsl;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v4, Lep0;->g:Lsl;

    .line 22
    .line 23
    iput-object v3, v4, Lep0;->f:Lhr;

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lrk0;->m:Lrk0$b;

    .line 29
    .line 30
    iget-object v1, v0, Lrk0$b;->b:Lxo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lxo;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lrk0$b;->b:Lxo;

    .line 38
    .line 39
    :cond_2
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
    check-cast v1, Lrk0$a;

    .line 6
    .line 7
    iget-object v2, v0, Lrk0;->g:Lo60$a;

    .line 8
    .line 9
    iget-object v3, v1, Lrk0$a;->j:Lyg;

    .line 10
    .line 11
    iget-object v3, v1, Lrk0$a;->b:Lbv0;

    .line 12
    .line 13
    iget-object v4, v3, Lbv0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v7, v1, Lrk0$a;->i:J

    .line 16
    .line 17
    iget-wide v9, v0, Lrk0;->F:J

    .line 18
    .line 19
    iget-wide v13, v3, Lbv0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-wide/from16 v11, p2

    .line 26
    .line 27
    move-wide v15, v13

    .line 28
    move-wide/from16 v13, p4

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v16}, Lo60$a;->c(IIILjava/lang/Object;JJJJJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_2

    .line 34
    .line 35
    iget-wide v2, v0, Lrk0;->G:J

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget-wide v1, v1, Lrk0$a;->k:J

    .line 44
    .line 45
    iput-wide v1, v0, Lrk0;->G:J

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lrk0;->u:[Lep0;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    aget-object v5, v1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lep0;->w(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, v0, Lrk0;->E:I

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lrk0;->r:Lf60$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lhq0$a;->a(Lhq0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final k([Lez0;[Z[Lfp0;[ZJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrk0$d;->b:Laz0;

    .line 7
    .line 8
    iget-object v0, v0, Lrk0$d;->d:[Z

    .line 9
    .line 10
    iget v2, p0, Lrk0;->E:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lrk0$e;

    .line 31
    .line 32
    iget v5, v5, Lrk0$e;->c:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lj0;->D(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lrk0;->E:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Lrk0;->E:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lrk0;->B:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p2, p5, v4

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :goto_1
    const/4 p2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    :goto_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    array-length v4, p1

    .line 70
    if-ge v2, v4, :cond_9

    .line 71
    .line 72
    aget-object v4, p3, v2

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    aget-object v4, p1, v2

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-interface {v4}, Lez0;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_4
    invoke-static {v5}, Lj0;->D(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3}, Lez0;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_5
    invoke-static {v5}, Lj0;->D(Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lez0;->h()Lzy0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Laz0;->l(Lzy0;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget-boolean v5, v0, v4

    .line 113
    .line 114
    xor-int/2addr v5, v6

    .line 115
    invoke-static {v5}, Lj0;->D(Z)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lrk0;->E:I

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    iput v5, p0, Lrk0;->E:I

    .line 122
    .line 123
    aput-boolean v6, v0, v4

    .line 124
    .line 125
    new-instance v5, Lrk0$e;

    .line 126
    .line 127
    invoke-direct {v5, p0, v4}, Lrk0$e;-><init>(Lrk0;I)V

    .line 128
    .line 129
    .line 130
    aput-object v5, p3, v2

    .line 131
    .line 132
    aput-boolean v6, p4, v2

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lrk0;->u:[Lep0;

    .line 137
    .line 138
    aget-object p2, p2, v4

    .line 139
    .line 140
    invoke-virtual {p2, p5, p6, v6}, Lep0;->x(JZ)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget v4, p2, Lep0;->q:I

    .line 147
    .line 148
    iget p2, p2, Lep0;->s:I

    .line 149
    .line 150
    add-int/2addr v4, p2

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Lrk0;->E:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, Lrk0;->K:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lrk0;->C:Z

    .line 166
    .line 167
    iget-object p1, p0, Lrk0;->l:Lo30;

    .line 168
    .line 169
    invoke-virtual {p1}, Lo30;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lrk0;->u:[Lep0;

    .line 176
    .line 177
    array-length p2, p1

    .line 178
    :goto_7
    if-ge v3, p2, :cond_a

    .line 179
    .line 180
    aget-object p3, p1, v3

    .line 181
    .line 182
    invoke-virtual {p3}, Lep0;->i()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    iget-object p1, p0, Lrk0;->l:Lo30;

    .line 189
    .line 190
    invoke-virtual {p1}, Lo30;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_b
    iget-object p1, p0, Lrk0;->u:[Lep0;

    .line 195
    .line 196
    array-length p2, p1

    .line 197
    const/4 p3, 0x0

    .line 198
    :goto_8
    if-ge p3, p2, :cond_e

    .line 199
    .line 200
    aget-object p4, p1, p3

    .line 201
    .line 202
    invoke-virtual {p4, v3}, Lep0;->w(Z)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-eqz p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, p5, p6}, Lrk0;->t(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p5

    .line 214
    :goto_9
    array-length p1, p3

    .line 215
    if-ge v3, p1, :cond_e

    .line 216
    .line 217
    aget-object p1, p3, v3

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    aput-boolean v6, p4, v3

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lrk0;->B:Z

    .line 227
    .line 228
    return-wide p5
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Lrk0;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrk0;->g:Lo60$a;

    invoke-virtual {v0}, Lo60$a;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk0;->D:Z

    :cond_0
    iget-boolean v0, p0, Lrk0;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrk0;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrk0;->v()I

    move-result v0

    iget v1, p0, Lrk0;->L:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk0;->C:Z

    iget-wide v0, p0, Lrk0;->I:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lf60$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0;->r:Lf60$a;

    .line 2
    .line 3
    iget-object p1, p0, Lrk0;->n:Lhd;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean p2, p1, Lhd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    :try_start_1
    iput-boolean p2, p1, Lhd;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0}, Lrk0;->B()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    .line 25
    throw p2
.end method

.method public final n()Laz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrk0$d;->b:Laz0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lrk0;->q:Landroid/os/Handler;

    iget-object v1, p0, Lrk0;->o:Lll0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lo30$d;JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrk0$a;

    .line 6
    .line 7
    iget-wide v2, v0, Lrk0;->F:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lrk0;->s:Lxp0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lxp0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lrk0;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/high16 v5, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v5, 0x2710

    .line 40
    .line 41
    add-long/2addr v3, v5

    .line 42
    :goto_0
    iput-wide v3, v0, Lrk0;->F:J

    .line 43
    .line 44
    iget-object v5, v0, Lrk0;->h:Lrk0$c;

    .line 45
    .line 46
    iget-boolean v6, v0, Lrk0;->H:Z

    .line 47
    .line 48
    check-cast v5, Lsk0;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v4, v2, v6}, Lsk0;->n(JZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v7, v0, Lrk0;->g:Lo60$a;

    .line 54
    .line 55
    iget-object v2, v1, Lrk0$a;->j:Lyg;

    .line 56
    .line 57
    iget-object v2, v1, Lrk0$a;->b:Lbv0;

    .line 58
    .line 59
    iget-object v3, v2, Lbv0;->c:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, -0x1

    .line 63
    iget-wide v12, v1, Lrk0$a;->i:J

    .line 64
    .line 65
    iget-wide v14, v0, Lrk0;->F:J

    .line 66
    .line 67
    iget-wide v2, v2, Lbv0;->b:J

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-wide/from16 v16, p2

    .line 72
    .line 73
    move-wide/from16 v18, p4

    .line 74
    .line 75
    move-wide/from16 v20, v2

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v21}, Lo60$a;->e(IIILjava/lang/Object;JJJJJ)V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v0, Lrk0;->G:J

    .line 81
    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-wide v1, v1, Lrk0$a;->k:J

    .line 89
    .line 90
    iput-wide v1, v0, Lrk0;->G:J

    .line 91
    .line 92
    :cond_2
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lrk0;->M:Z

    .line 94
    .line 95
    iget-object v1, v0, Lrk0;->r:Lf60$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lhq0$a;->a(Lhq0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk0;->l:Lo30;

    .line 2
    .line 3
    iget-object v1, p0, Lrk0;->f:Ll30;

    .line 4
    .line 5
    iget v2, p0, Lrk0;->A:I

    .line 6
    .line 7
    check-cast v1, Laj;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Laj;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lo30;->c:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lo30;->b:Lo30$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lo30$c;->c:I

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Lo30$c;->g:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lo30$c;->h:I

    .line 32
    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    throw v2

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrk0;->M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-boolean v0, p0, Lrk0;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v0, Lsi0;

    .line 47
    .line 48
    const-string v1, "Loading finished before preparation is complete."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_4
    :goto_1
    return-void

    .line 55
    :cond_5
    throw v2
.end method

.method public final r(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrk0;->x()Z

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
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lrk0$d;->d:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lrk0;->u:[Lep0;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lrk0;->u:[Lep0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lep0;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final s(Lxp0;)V
    .locals 2

    iget-object v0, p0, Lrk0;->t:Ltw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxp0$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lxp0$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lrk0;->s:Lxp0;

    iget-object p1, p0, Lrk0;->q:Landroid/os/Handler;

    iget-object v0, p0, Lrk0;->o:Lll0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrk0$d;->a:Lxp0;

    .line 7
    .line 8
    iget-object v0, v0, Lrk0$d;->c:[Z

    .line 9
    .line 10
    invoke-interface {v1}, Lxp0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lrk0;->C:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lrk0;->I:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lrk0;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lrk0;->J:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lrk0;->A:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lrk0;->u:[Lep0;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_4

    .line 43
    .line 44
    iget-object v4, p0, Lrk0;->u:[Lep0;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lep0;->x(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Lrk0;->z:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_5
    iput-boolean v1, p0, Lrk0;->K:Z

    .line 72
    .line 73
    iput-wide p1, p0, Lrk0;->J:J

    .line 74
    .line 75
    iput-boolean v1, p0, Lrk0;->M:Z

    .line 76
    .line 77
    iget-object v0, p0, Lrk0;->l:Lo30;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo30;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lrk0;->l:Lo30;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo30;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lrk0;->l:Lo30;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lo30;->c:Ljava/io/IOException;

    .line 95
    .line 96
    iget-object v0, p0, Lrk0;->u:[Lep0;

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ge v3, v2, :cond_7

    .line 101
    .line 102
    aget-object v4, v0, v3

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lep0;->w(Z)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrk0$a;

    .line 6
    .line 7
    iget-wide v2, v0, Lrk0;->G:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lrk0$a;->k:J

    .line 16
    .line 17
    iput-wide v2, v0, Lrk0;->G:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lrk0;->f:Ll30;

    .line 20
    .line 21
    check-cast v2, Laj;

    .line 22
    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    move/from16 v6, p7

    .line 26
    .line 27
    invoke-virtual {v2, v3, v6}, Laj;->c(Ljava/io/IOException;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    cmp-long v10, v6, v8

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    sget-object v4, Lo30;->e:Lo30$b;

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrk0;->v()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v0, Lrk0;->L:I

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-le v10, v11, :cond_2

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v11, 0x0

    .line 56
    :goto_0
    iget-wide v13, v0, Lrk0;->G:J

    .line 57
    .line 58
    cmp-long v15, v13, v4

    .line 59
    .line 60
    if-nez v15, :cond_6

    .line 61
    .line 62
    iget-object v4, v0, Lrk0;->s:Lxp0;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Lxp0;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    cmp-long v13, v4, v8

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-boolean v4, v0, Lrk0;->x:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lrk0;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iput-boolean v2, v0, Lrk0;->K:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-boolean v4, v0, Lrk0;->x:Z

    .line 89
    .line 90
    iput-boolean v4, v0, Lrk0;->C:Z

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    iput-wide v4, v0, Lrk0;->I:J

    .line 95
    .line 96
    iput v12, v0, Lrk0;->L:I

    .line 97
    .line 98
    iget-object v8, v0, Lrk0;->u:[Lep0;

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_1
    if-ge v10, v9, :cond_5

    .line 103
    .line 104
    aget-object v13, v8, v10

    .line 105
    .line 106
    invoke-virtual {v13, v12}, Lep0;->w(Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v8, v1, Lrk0$a;->f:Lwj0;

    .line 113
    .line 114
    iput-wide v4, v8, Lwj0;->a:J

    .line 115
    .line 116
    iput-wide v4, v1, Lrk0$a;->i:J

    .line 117
    .line 118
    iput-boolean v2, v1, Lrk0$a;->h:Z

    .line 119
    .line 120
    iput-boolean v12, v1, Lrk0$a;->m:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    iput v10, v0, Lrk0;->L:I

    .line 124
    .line 125
    :goto_3
    const/4 v12, 0x1

    .line 126
    :goto_4
    if-eqz v12, :cond_7

    .line 127
    .line 128
    new-instance v4, Lo30$b;

    .line 129
    .line 130
    invoke-direct {v4, v11, v6, v7}, Lo30$b;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    sget-object v4, Lo30;->d:Lo30$b;

    .line 135
    .line 136
    :goto_5
    iget-object v6, v0, Lrk0;->g:Lo60$a;

    .line 137
    .line 138
    iget-object v5, v1, Lrk0$a;->j:Lyg;

    .line 139
    .line 140
    iget-object v5, v1, Lrk0$a;->b:Lbv0;

    .line 141
    .line 142
    iget-object v7, v5, Lbv0;->c:Landroid/net/Uri;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    const/4 v8, -0x1

    .line 146
    iget-wide v11, v1, Lrk0$a;->i:J

    .line 147
    .line 148
    iget-wide v13, v0, Lrk0;->F:J

    .line 149
    .line 150
    iget-wide v9, v5, Lbv0;->b:J

    .line 151
    .line 152
    move-wide/from16 v19, v9

    .line 153
    .line 154
    invoke-virtual {v4}, Lo30$b;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/lit8 v22, v1, 0x1

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-wide/from16 v15, p2

    .line 163
    .line 164
    move-wide/from16 v17, p4

    .line 165
    .line 166
    move-object/from16 v21, p6

    .line 167
    .line 168
    invoke-virtual/range {v6 .. v22}, Lo60$a;->g(IIILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 169
    .line 170
    .line 171
    return-object v4
.end method

.method public final v()I
    .locals 6

    .line 1
    iget-object v0, p0, Lrk0;->u:[Lep0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lep0;->q:I

    .line 11
    .line 12
    iget v4, v4, Lep0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final w()J
    .locals 7

    iget-object v0, p0, Lrk0;->u:[Lep0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lep0;->n()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final x()Z
    .locals 5

    iget-wide v0, p0, Lrk0;->J:J

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

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrk0$d;->e:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrk0$d;->b:Laz0;

    .line 13
    .line 14
    iget-object v0, v0, Laz0;->d:[Lzy0;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v0, Lzy0;->d:[Lhr;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    iget-object v2, p0, Lrk0;->g:Lo60$a;

    .line 24
    .line 25
    iget-object v0, v0, Lhr;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Li70;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-wide v6, p0, Lrk0;->I:J

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lo60$a;->b(IILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk0;->y:Lrk0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrk0$d;->c:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lrk0;->K:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lrk0;->u:[Lep0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lep0;->r(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lrk0;->J:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lrk0;->K:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lrk0;->C:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lrk0;->I:J

    .line 38
    .line 39
    iput v0, p0, Lrk0;->L:I

    .line 40
    .line 41
    iget-object p1, p0, Lrk0;->u:[Lep0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lep0;->w(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lrk0;->r:Lf60$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lhq0$a;->a(Lhq0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
