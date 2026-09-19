.class public final Lmk0;
.super Lhk0;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:Lik0;

.field public final c:Ljk0;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 1

    invoke-direct {p0}, Lhk0;-><init>()V

    iput-object p1, p0, Lmk0;->a:Llo0;

    new-instance v0, Lik0;

    invoke-direct {v0, p1}, Lik0;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lmk0;->b:Lik0;

    new-instance v0, Ljk0;

    invoke-direct {v0, p1}, Ljk0;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lmk0;->c:Ljk0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk0;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk0;->c:Ljk0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmk0;->a:Llo0;

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
    iget-object v1, p0, Lmk0;->a:Llo0;

    .line 21
    .line 22
    invoke-virtual {v1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmk0;->a:Llo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Llo0;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmk0;->c:Ljk0;

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
    iget-object v2, p0, Lmk0;->a:Llo0;

    .line 38
    .line 39
    invoke-virtual {v2}, Llo0;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lmk0;->c:Ljk0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lzr0;->c(Ltw0;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final b(Ljava/lang/String;)Loo0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM  program_table where channelId=? and datetime(start)<datetime(\'now\') AND datetime(stop)>datetime(\'now\') Limit 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lno0;->o(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Lno0;->j(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lmk0;->a:Llo0;

    .line 18
    .line 19
    iget-object p1, p1, Llo0;->e:Lky;

    .line 20
    .line 21
    const-string v0, "program_table"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Llk0;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Llk0;-><init>(Lmk0;Lno0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lky;->i:Liy;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lky;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v3, v0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_2

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    iget-object v6, p1, Lky;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "There is no table with name "

    .line 64
    .line 65
    invoke-static {v0, v5}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Loo0;

    .line 77
    .line 78
    iget-object v3, v1, Liy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Llo0;

    .line 81
    .line 82
    invoke-direct {p1, v3, v1, v2, v0}, Loo0;-><init>(Llo0;Liy;Llk0;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lss0;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM  program_table where channelId=? AND start>datetime(\'now\', \'-4 day\') AND stop<datetime(\'now\', \'+2 day\')"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lno0;->o(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lno0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lkk0;

    invoke-direct {p1, p0, v1}, Lkk0;-><init>(Lmk0;Lno0;)V

    invoke-static {p1}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lhk0;->d(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmk0;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lmk0;->a:Llo0;

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
    iget-object v0, p0, Lmk0;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk0;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmk0;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lmk0;->b:Lik0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lln;->e(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmk0;->a:Llo0;

    .line 17
    .line 18
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmk0;->a:Llo0;

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
    iget-object v0, p0, Lmk0;->a:Llo0;

    .line 29
    .line 30
    invoke-virtual {v0}, Llo0;->j()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
