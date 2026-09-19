.class public final Lsk0;
.super Lx6;
.source "SourceFile"

# interfaces
.implements Lrk0$c;


# instance fields
.field public final h:Landroid/net/Uri;

.field public final i:Lug$a;

.field public final j:Lzo;

.field public final k:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ll30;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/Object;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lpz0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lug$a;Lzo;Ltl;Laj;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lx6;-><init>()V

    iput-object p1, p0, Lsk0;->h:Landroid/net/Uri;

    iput-object p2, p0, Lsk0;->i:Lug$a;

    iput-object p3, p0, Lsk0;->j:Lzo;

    iput-object p4, p0, Lsk0;->k:Ltl;

    iput-object p5, p0, Lsk0;->l:Ll30;

    iput-object p6, p0, Lsk0;->m:Ljava/lang/String;

    iput p7, p0, Lsk0;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsk0;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Lsk0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(Lj60$a;Lyh;)Lf60;
    .locals 12

    iget-object v0, p0, Lsk0;->i:Lug$a;

    invoke-interface {v0}, Lug$a;->a()Lug;

    move-result-object v3

    iget-object v0, p0, Lsk0;->s:Lpz0;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lug;->c(Lpz0;)V

    :cond_0
    new-instance v0, Lrk0;

    iget-object v2, p0, Lsk0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lsk0;->j:Lzo;

    invoke-interface {v1}, Lzo;->d()[Lxo;

    move-result-object v4

    iget-object v5, p0, Lsk0;->k:Ltl;

    iget-object v6, p0, Lsk0;->l:Ll30;

    invoke-virtual {p0, p1}, Lx6;->h(Lj60$a;)Lo60$a;

    move-result-object v7

    iget-object v10, p0, Lsk0;->m:Ljava/lang/String;

    iget v11, p0, Lsk0;->n:I

    move-object v1, v0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lrk0;-><init>(Landroid/net/Uri;Lug;[Lxo;Ltl;Ll30;Lo60$a;Lrk0$c;Lyh;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final f(Lf60;)V
    .locals 6

    .line 1
    check-cast p1, Lrk0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrk0;->x:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lrk0;->u:[Lep0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lep0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lep0;->g:Lsl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Lsl;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v4, Lep0;->g:Lsl;

    .line 27
    .line 28
    iput-object v1, v4, Lep0;->f:Lhr;

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lrk0;->l:Lo30;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo30;->e(Lo30$e;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lrk0;->q:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lrk0;->r:Lf60$a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lrk0;->N:Z

    .line 47
    .line 48
    iget-object p1, p1, Lrk0;->g:Lo60$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo60$a;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i(Lpz0;)V
    .locals 3

    iput-object p1, p0, Lsk0;->s:Lpz0;

    iget-object p1, p0, Lsk0;->k:Ltl;

    invoke-interface {p1}, Ltl;->d()V

    iget-wide v0, p0, Lsk0;->p:J

    iget-boolean p1, p0, Lsk0;->q:Z

    iget-boolean v2, p0, Lsk0;->r:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lsk0;->m(JZZ)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lsk0;->k:Ltl;

    invoke-interface {v0}, Ltl;->a()V

    return-void
.end method

.method public final m(JZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iput-wide v1, v0, Lsk0;->p:J

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iput-boolean v1, v0, Lsk0;->q:Z

    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    iput-boolean v1, v0, Lsk0;->r:Z

    .line 14
    .line 15
    new-instance v15, Lxs0;

    .line 16
    .line 17
    iget-wide v4, v0, Lsk0;->p:J

    .line 18
    .line 19
    iget-boolean v10, v0, Lsk0;->q:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lsk0;->r:Z

    .line 22
    .line 23
    iget-object v14, v0, Lsk0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v1, v15

    .line 32
    move-wide v2, v4

    .line 33
    invoke-direct/range {v1 .. v14}, Lxs0;-><init>(JJJJZZZLnu0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v15}, Lx6;->k(Ldy0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lsk0;->p:J

    :cond_0
    iget-wide v0, p0, Lsk0;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lsk0;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lsk0;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsk0;->m(JZZ)V

    return-void
.end method
