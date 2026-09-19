.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lx6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Lo30;

.field public B:Lpz0;

.field public C:Lbh;

.field public D:Landroid/os/Handler;

.field public E:Landroid/net/Uri;

.field public F:Landroid/net/Uri;

.field public G:Leg;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final h:Z

.field public final i:Lug$a;

.field public final j:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final k:Lj0;

.field public final l:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Ll30;

.field public final n:J

.field public final o:Z

.field public final p:Lo60$a;

.field public final q:Lti0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0$a<",
            "+",
            "Leg;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/b;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljy;

.field public final v:Lll0;

.field public final w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

.field public final x:Lp30;

.field public final y:Ljava/lang/Object;

.field public z:Lug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lug$a;Lti0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lj0;Ltl;Laj;J)V
    .locals 1

    invoke-direct {p0}, Lx6;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lug$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lti0$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ltl;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ll30;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Z

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lj0;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    invoke-virtual {p0, v0}, Lx6;->h(Lj60$a;)Lo60$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lp30;

    new-instance p1, Ljy;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljy;

    new-instance p1, Lll0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lll0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lll0;

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

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lp30;

    invoke-interface {v0}, Lp30;->a()V

    return-void
.end method

.method public final d(Lj60$a;Lyh;)Lf60;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj60$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 14
    .line 15
    sub-int v7, v2, v3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Leg;->b(I)Lwi0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lwi0;->b:J

    .line 24
    .line 25
    iget-object v4, v0, Lx6;->e:Lo60$a;

    .line 26
    .line 27
    new-instance v12, Lo60$a;

    .line 28
    .line 29
    iget-object v4, v4, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v12, v4, v1, v2, v3}, Lo60$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lj60$a;J)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 35
    .line 36
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 37
    .line 38
    add-int/2addr v2, v7

    .line 39
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lpz0;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ltl;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ll30;

    .line 48
    .line 49
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lp30;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lj0;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    move v5, v2

    .line 61
    move-object/from16 v16, p2

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(ILeg;ILcom/google/android/exoplayer2/source/dash/a$a;Lpz0;Ltl;Ll30;Lo60$a;JLp30;Lyh;Lj0;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final f(Lf60;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->l:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/d;->f:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lsb;->B(Lsb$b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/b;->q:Lf60$a;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/b;->p:Lo60$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo60$a;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i(Lpz0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lpz0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ltl;

    invoke-interface {p1}, Ltl;->d()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lug$a;

    invoke-interface {p1}, Lug$a;->a()Lug;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lug;

    new-instance p1, Lo30;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lo30;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lug;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lo30;->e(Lo30$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lbh;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:I

    .line 50
    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Ltl;

    .line 66
    .line 67
    invoke-interface {v0}, Ltl;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v2, v3, :cond_8

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 26
    .line 27
    if-lt v3, v4, :cond_7

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/b;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 38
    .line 39
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 40
    .line 41
    sub-int/2addr v3, v7

    .line 42
    iput-object v5, v4, Lcom/google/android/exoplayer2/source/dash/b;->u:Leg;

    .line 43
    .line 44
    iput v3, v4, Lcom/google/android/exoplayer2/source/dash/b;->v:I

    .line 45
    .line 46
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 47
    .line 48
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 49
    .line 50
    iput-object v5, v7, Lcom/google/android/exoplayer2/source/dash/d;->h:Leg;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/d;->g:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/d;->h:Leg;

    .line 85
    .line 86
    iget-wide v11, v11, Leg;->h:J

    .line 87
    .line 88
    cmp-long v13, v9, v11

    .line 89
    .line 90
    if-gez v13, :cond_0

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/b;->r:[Lsb;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    array-length v8, v7

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-ge v9, v8, :cond_2

    .line 103
    .line 104
    aget-object v10, v7, v9

    .line 105
    .line 106
    iget-object v10, v10, Lsb;->g:Ltb;

    .line 107
    .line 108
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/a;

    .line 109
    .line 110
    invoke-interface {v10, v5, v3}, Lcom/google/android/exoplayer2/source/dash/a;->c(Leg;I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/b;->q:Lf60$a;

    .line 117
    .line 118
    invoke-interface {v7, v4}, Lhq0$a;->a(Lhq0;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5, v3}, Leg;->b(I)Lwi0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v7, v7, Lwi0;->d:Ljava/util/List;

    .line 126
    .line 127
    iput-object v7, v4, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    .line 128
    .line 129
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/dash/b;->s:[Lun;

    .line 130
    .line 131
    array-length v8, v7

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_3
    if-ge v9, v8, :cond_7

    .line 134
    .line 135
    aget-object v10, v7, v9

    .line 136
    .line 137
    iget-object v11, v4, Lcom/google/android/exoplayer2/source/dash/b;->w:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lvn;

    .line 154
    .line 155
    invoke-virtual {v12}, Lvn;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v14, v10, Lun;->g:Lvn;

    .line 160
    .line 161
    invoke-virtual {v14}, Lvn;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Leg;->c()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sub-int/2addr v11, v6

    .line 176
    iget-boolean v13, v5, Leg;->d:Z

    .line 177
    .line 178
    if-eqz v13, :cond_5

    .line 179
    .line 180
    if-ne v3, v11, :cond_5

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 v11, 0x0

    .line 185
    :goto_4
    invoke-virtual {v10, v12, v11}, Lun;->c(Lvn;Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 196
    .line 197
    invoke-virtual {v2}, Leg;->c()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v2, v6

    .line 202
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Leg;->b(I)Lwi0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 209
    .line 210
    invoke-virtual {v7, v1}, Leg;->e(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v3, v7, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a(Lwi0;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Leg;->b(I)Lwi0;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 225
    .line 226
    invoke-virtual {v8, v2}, Leg;->e(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a(Lwi0;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->b:J

    .line 235
    .line 236
    iget-wide v10, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->c:J

    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 239
    .line 240
    iget-boolean v3, v3, Leg;->d:Z

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;->a:Z

    .line 247
    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 251
    .line 252
    cmp-long v3, v14, v12

    .line 253
    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 261
    .line 262
    add-long/2addr v14, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    :goto_5
    invoke-static {v14, v15}, Lq9;->a(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 273
    .line 274
    iget-wide v14, v14, Leg;->a:J

    .line 275
    .line 276
    invoke-static {v14, v15}, Lq9;->a(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    sub-long/2addr v6, v14

    .line 281
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 282
    .line 283
    invoke-virtual {v14, v2}, Leg;->b(I)Lwi0;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    iget-wide v14, v14, Lwi0;->b:J

    .line 288
    .line 289
    invoke-static {v14, v15}, Lq9;->a(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    sub-long/2addr v6, v14

    .line 294
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 299
    .line 300
    iget-wide v6, v6, Leg;->f:J

    .line 301
    .line 302
    cmp-long v14, v6, v4

    .line 303
    .line 304
    if-eqz v14, :cond_c

    .line 305
    .line 306
    invoke-static {v6, v7}, Lq9;->a(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    sub-long v6, v10, v6

    .line 311
    .line 312
    :goto_6
    cmp-long v14, v6, v12

    .line 313
    .line 314
    if-gez v14, :cond_a

    .line 315
    .line 316
    if-lez v2, :cond_a

    .line 317
    .line 318
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 319
    .line 320
    add-int/lit8 v2, v2, -0x1

    .line 321
    .line 322
    invoke-virtual {v14, v2}, Leg;->e(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    add-long/2addr v6, v14

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    if-nez v2, :cond_b

    .line 329
    .line 330
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    goto :goto_7

    .line 335
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Leg;->e(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    :goto_7
    move-wide v8, v6

    .line 342
    :cond_c
    move-wide/from16 v20, v8

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    move-wide/from16 v20, v8

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    :goto_8
    sub-long v10, v10, v20

    .line 350
    .line 351
    move-wide/from16 v22, v10

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_9
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 355
    .line 356
    invoke-virtual {v7}, Leg;->c()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v3, 0x1

    .line 361
    sub-int/2addr v7, v3

    .line 362
    if-ge v6, v7, :cond_e

    .line 363
    .line 364
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 365
    .line 366
    invoke-virtual {v7, v6}, Leg;->e(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    add-long v22, v7, v22

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 376
    .line 377
    iget-boolean v6, v3, Leg;->d:Z

    .line 378
    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:J

    .line 382
    .line 383
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Z

    .line 384
    .line 385
    if-nez v8, :cond_f

    .line 386
    .line 387
    iget-wide v8, v3, Leg;->g:J

    .line 388
    .line 389
    cmp-long v3, v8, v4

    .line 390
    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    move-wide v6, v8

    .line 394
    :cond_f
    invoke-static {v6, v7}, Lq9;->a(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sub-long v6, v22, v6

    .line 399
    .line 400
    const-wide/32 v8, 0x4c4b40

    .line 401
    .line 402
    .line 403
    cmp-long v3, v6, v8

    .line 404
    .line 405
    if-gez v3, :cond_10

    .line 406
    .line 407
    const-wide/16 v6, 0x2

    .line 408
    .line 409
    div-long v6, v22, v6

    .line 410
    .line 411
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    :cond_10
    move-wide/from16 v24, v6

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    move-wide/from16 v24, v12

    .line 419
    .line 420
    :goto_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 421
    .line 422
    iget-wide v6, v3, Leg;->a:J

    .line 423
    .line 424
    cmp-long v8, v6, v4

    .line 425
    .line 426
    if-eqz v8, :cond_12

    .line 427
    .line 428
    invoke-virtual {v3, v1}, Leg;->b(I)Lwi0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-wide v8, v1, Lwi0;->b:J

    .line 433
    .line 434
    add-long/2addr v6, v8

    .line 435
    invoke-static/range {v20 .. v21}, Lq9;->b(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    add-long/2addr v8, v6

    .line 440
    move-wide/from16 v17, v8

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    move-wide/from16 v17, v4

    .line 444
    .line 445
    :goto_b
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 448
    .line 449
    iget-wide v6, v3, Leg;->a:J

    .line 450
    .line 451
    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:I

    .line 452
    .line 453
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v14, v1

    .line 456
    move-wide v15, v6

    .line 457
    move/from16 v19, v8

    .line 458
    .line 459
    move-object/from16 v26, v3

    .line 460
    .line 461
    move-object/from16 v27, v9

    .line 462
    .line 463
    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(JJIJJJLeg;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Lx6;->k(Ldy0;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Z

    .line 470
    .line 471
    if-nez v1, :cond_16

    .line 472
    .line 473
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 474
    .line 475
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lll0;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v6, 0x1388

    .line 481
    .line 482
    if-eqz v2, :cond_13

    .line 483
    .line 484
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 485
    .line 486
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lll0;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    .line 490
    .line 491
    :cond_13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 492
    .line 493
    if-eqz v1, :cond_14

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n()V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_14
    if-eqz p1, :cond_16

    .line 500
    .line 501
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Leg;

    .line 502
    .line 503
    iget-boolean v2, v1, Leg;->d:Z

    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    iget-wide v1, v1, Leg;->e:J

    .line 508
    .line 509
    cmp-long v3, v1, v4

    .line 510
    .line 511
    if-eqz v3, :cond_16

    .line 512
    .line 513
    cmp-long v3, v1, v12

    .line 514
    .line 515
    if-nez v3, :cond_15

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_15
    move-wide v6, v1

    .line 519
    :goto_c
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:J

    .line 520
    .line 521
    add-long/2addr v1, v6

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    sub-long/2addr v1, v3

    .line 527
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 532
    .line 533
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljy;

    .line 534
    .line 535
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    .line 537
    .line 538
    :cond_16
    :goto_d
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Ljy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo30;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo30;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Z

    .line 37
    .line 38
    new-instance v0, Lti0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lug;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lti0$a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lti0;-><init>(Lug;Landroid/net/Uri;ILti0$a;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Ll30;

    .line 51
    .line 52
    check-cast v2, Laj;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Laj;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lo30;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Lo30;->f(Lo30$d;Lo30$a;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 65
    .line 66
    iget-object v4, v0, Lti0;->a:Lyg;

    .line 67
    .line 68
    iget v0, v0, Lti0;->b:I

    .line 69
    .line 70
    invoke-virtual {v3, v4, v0, v1, v2}, Lo60$a;->j(Lyg;IJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method
