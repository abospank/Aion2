.class public final Ld80;
.super Lz70;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:La80;

.field public final c:Lb80;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 1

    invoke-direct {p0}, Lz70;-><init>()V

    iput-object p1, p0, Ld80;->a:Llo0;

    new-instance v0, La80;

    invoke-direct {v0, p1}, La80;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Ld80;->b:La80;

    new-instance v0, Lb80;

    invoke-direct {v0, p1}, Lb80;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Ld80;->c:Lb80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld80;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld80;->c:Lb80;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ld80;->a:Llo0;

    .line 13
    .line 14
    invoke-virtual {v1}, Llo0;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ltw0;->m()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld80;->a:Llo0;

    .line 21
    .line 22
    invoke-virtual {v1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ld80;->a:Llo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llo0;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld80;->c:Lb80;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lzr0;->c(Ltw0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Ld80;->a:Llo0;

    .line 38
    .line 39
    invoke-virtual {v2}, Llo0;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ld80;->c:Lb80;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lzr0;->c(Ltw0;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b()Lss0;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SELECT * from vodCat_table VC_table Where (Select count(id) from vod_table where vod_table.categoryId= VC_table.categoryId)>0 or categoryId = -1 ORDER BY id asc"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v0

    new-instance v1, Lc80;

    invoke-direct {v1, p0, v0}, Lc80;-><init>(Ld80;Lno0;)V

    invoke-static {v1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld80;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lz70;->c(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ld80;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld80;->a:Llo0;

    .line 15
    .line 16
    invoke-virtual {p1}, Llo0;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Ld80;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll51;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld80;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld80;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Ld80;->b:La80;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lln;->e(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld80;->a:Llo0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld80;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {p1}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Ld80;->a:Llo0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llo0;->j()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
