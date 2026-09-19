.class public abstract La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm0;


# instance fields
.field public final c:I

.field public final d:Lir;

.field public e:Lmm0;

.field public f:I

.field public g:I

.field public h:Lfp0;

.field public i:[Lhr;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La7;->c:I

    new-instance p1, Lir;

    invoke-direct {p1}, Lir;-><init>()V

    iput-object p1, p0, La7;->d:Lir;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La7;->k:J

    return-void
.end method

.method public static H(Ltl;Lrl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl<",
            "*>;",
            "Lrl;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Ltl;->b(Lrl;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract A(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method

.method public D()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method

.method public E([Lhr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method

.method public final F(Lir;Lvh;Z)I
    .locals 5

    iget-object v0, p0, La7;->h:Lfp0;

    invoke-interface {v0, p1, p2, p3}, Lfp0;->o(Lir;Lvh;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lb9;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, La7;->k:J

    iget-boolean p1, p0, La7;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lvh;->f:J

    iget-wide v2, p0, La7;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lvh;->f:J

    iget-wide p1, p0, La7;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, La7;->k:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lir;->c:Lhr;

    iget-wide v0, p2, Lhr;->o:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, La7;->j:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lhr;->q(J)Lhr;

    move-result-object p2

    iput-object p2, p1, Lir;->c:Lhr;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract G(Lhr;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation
.end method

.method public I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, La7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Lj0;->D(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La7;->d:Lir;

    .line 13
    .line 14
    iput-boolean v1, v0, Lir;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lir;->b:Lsl;

    .line 18
    .line 19
    iput-object v2, v0, Lir;->c:Lhr;

    .line 20
    .line 21
    iput v1, p0, La7;->g:I

    .line 22
    .line 23
    iput-object v2, p0, La7;->h:Lfp0;

    .line 24
    .line 25
    iput-object v2, p0, La7;->i:[Lhr;

    .line 26
    .line 27
    iput-boolean v1, p0, La7;->l:Z

    .line 28
    .line 29
    invoke-virtual {p0}, La7;->y()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, La7;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lmm0;[Lhr;Lfp0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget v0, p0, La7;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iput-object p1, p0, La7;->e:Lmm0;

    iput v1, p0, La7;->g:I

    invoke-virtual {p0, p6}, La7;->z(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, La7;->i([Lhr;Lfp0;J)V

    invoke-virtual {p0, p4, p5, p6}, La7;->A(JZ)V

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, La7;->g:I

    return v0
.end method

.method public final i([Lhr;Lfp0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-boolean v0, p0, La7;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj0;->D(Z)V

    iput-object p2, p0, La7;->h:Lfp0;

    iput-wide p3, p0, La7;->k:J

    iput-object p1, p0, La7;->i:[Lhr;

    iput-wide p3, p0, La7;->j:J

    invoke-virtual {p0, p1, p3, p4}, La7;->E([Lhr;J)V

    return-void
.end method

.method public final j()Lfp0;
    .locals 1

    iget-object v0, p0, La7;->h:Lfp0;

    return-object v0
.end method

.method public synthetic k(F)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La7;->l:Z

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La7;->h:Lfp0;

    invoke-interface {v0}, Lfp0;->a()V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, La7;->k:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, La7;->l:Z

    iput-wide p1, p0, La7;->k:J

    invoke-virtual {p0, p1, p2, v0}, La7;->A(JZ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, La7;->l:Z

    return v0
.end method

.method public q()Lx50;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, La7;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La7;->d:Lir;

    .line 13
    .line 14
    iput-boolean v1, v0, Lir;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lir;->b:Lsl;

    .line 18
    .line 19
    iput-object v1, v0, Lir;->c:Lhr;

    .line 20
    .line 21
    invoke-virtual {p0}, La7;->B()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, La7;->c:I

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, La7;->f:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget v0, p0, La7;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj0;->D(Z)V

    const/4 v0, 0x2

    iput v0, p0, La7;->g:I

    invoke-virtual {p0}, La7;->C()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget v0, p0, La7;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iput v1, p0, La7;->g:I

    invoke-virtual {p0}, La7;->D()V

    return-void
.end method

.method public final t()La7;
    .locals 0

    return-object p0
.end method

.method public final v(Ljava/lang/Exception;Lhr;)Lho;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, La7;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, La7;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, La7;->G(Lhr;)I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catch Lho; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, La7;->m:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, La7;->m:Z

    .line 23
    .line 24
    throw p1

    .line 25
    :catch_0
    iput-boolean v1, p0, La7;->m:Z

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    :goto_0
    iget v6, p0, La7;->f:I

    .line 29
    .line 30
    new-instance v1, Lho;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v2

    .line 37
    :goto_1
    const/4 v4, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v5, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lho;-><init>(ILjava/lang/Throwable;ILhr;I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final w()Lir;
    .locals 2

    .line 1
    iget-object v0, p0, La7;->d:Lir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lir;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lir;->b:Lsl;

    .line 8
    .line 9
    iput-object v1, v0, Lir;->c:Lhr;

    .line 10
    .line 11
    return-object v0
.end method

.method public final x(Lhr;Lhr;Ltl;Lsl;)Lsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo;",
            ">(",
            "Lhr;",
            "Lhr;",
            "Ltl<",
            "TT;>;",
            "Lsl<",
            "TT;>;)",
            "Lsl<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lhr;->n:Lrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lhr;->n:Lrl;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    iget-object p1, p2, Lhr;->n:Lrl;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lhr;->n:Lrl;

    .line 33
    .line 34
    invoke-interface {p3, p1, p2}, Ltl;->e(Landroid/os/Looper;Lrl;)Lsl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p3, "Media requires a DrmSessionManager"

    .line 42
    .line 43
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, La7;->v(Ljava/lang/Exception;Lhr;)Lho;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-interface {p4}, Lsl;->a()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v1
.end method

.method public abstract y()V
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    return-void
.end method
