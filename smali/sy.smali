.class public final Lsy;
.super Lny;
.source "SourceFile"


# instance fields
.field public final a:Llo0;

.field public final b:Loy;

.field public final c:Lpy;

.field public final d:Lqy;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 1

    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Lsy;->a:Llo0;

    new-instance v0, Loy;

    invoke-direct {v0, p1}, Loy;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lsy;->b:Loy;

    new-instance v0, Lpy;

    invoke-direct {v0, p1}, Lpy;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lsy;->c:Lpy;

    new-instance v0, Lqy;

    invoke-direct {v0, p1}, Lqy;-><init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V

    iput-object v0, p0, Lsy;->d:Lqy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 7
    .line 8
    invoke-virtual {v0}, Llo0;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsy;->b:Loy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0, v1, p1}, Loy;->d(Ltw0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ltw0;->J()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, v1}, Lzr0;->c(Ltw0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 27
    .line 28
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 32
    .line 33
    invoke-virtual {p1}, Llo0;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    invoke-virtual {v0, v1}, Lzr0;->c(Ltw0;)V

    .line 39
    .line 40
    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 44
    .line 45
    invoke-virtual {v0}, Llo0;->j()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b()Lss0;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * from item_settings_table where origin = ?"

    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    move-result-object v1

    const/4 v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lno0;->B(IJ)V

    new-instance v0, Lry;

    invoke-direct {v0, p0, v1}, Lry;-><init>(Lsy;Lno0;)V

    invoke-static {v0}, Lql0;->f(Ljava/util/concurrent/Callable;)Lss0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lny;->c(Lmy;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsy;->a:Llo0;

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
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT COUNT(*) from item_settings_table WHERE entityId = ? AND origin=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lno0;->o(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2, p2}, Lno0;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lno0;->B(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 23
    .line 24
    invoke-virtual {p1}, Llo0;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 28
    .line 29
    invoke-virtual {p1}, Llo0;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v1}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 50
    .line 51
    invoke-virtual {v0}, Llo0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lno0;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 61
    .line 62
    invoke-virtual {p1}, Llo0;->j()V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lno0;->R()V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object p2, p0, Lsy;->a:Llo0;

    .line 76
    .line 77
    invoke-virtual {p2}, Llo0;->j()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final e(ILjava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "SELECT COUNT(*) from item_settings_table WHERE entityId = ? AND origin=? AND isFavorite == 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lno0;->Q(ILjava/lang/String;)Lno0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lno0;->o(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v2, p2}, Lno0;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Lno0;->B(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 23
    .line 24
    invoke-virtual {p1}, Llo0;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 28
    .line 29
    invoke-virtual {p1}, Llo0;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v1}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 50
    .line 51
    invoke-virtual {v0}, Llo0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lno0;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 61
    .line 62
    invoke-virtual {p1}, Llo0;->j()V

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lno0;->R()V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object p2, p0, Lsy;->a:Llo0;

    .line 76
    .line 77
    invoke-virtual {p2}, Llo0;->j()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final f(Ljava/lang/String;IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy;->d:Lqy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {v0, p2, v1, v2}, Lrw0;->B(IJ)V

    .line 15
    .line 16
    .line 17
    int-to-long v1, p4

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-interface {v0, p2, v1, v2}, Lrw0;->B(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    int-to-long p3, p3

    .line 24
    invoke-interface {v0, p2, p3, p4}, Lrw0;->B(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lrw0;->o(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, p2, p1}, Lrw0;->j(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 38
    .line 39
    invoke-virtual {p1}, Llo0;->c()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {v0}, Ltw0;->m()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 46
    .line 47
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 51
    .line 52
    invoke-virtual {p1}, Llo0;->j()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsy;->d:Lqy;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lzr0;->c(Ltw0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lsy;->a:Llo0;

    .line 63
    .line 64
    invoke-virtual {p2}, Llo0;->j()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lsy;->d:Lqy;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lzr0;->c(Ltw0;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final g(Ljava/lang/String;IIZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy;->c:Lpy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzr0;->a()Ltw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-long v1, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {v0, p2, v1, v2}, Lrw0;->B(IJ)V

    .line 15
    .line 16
    .line 17
    int-to-long v1, p4

    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-interface {v0, p2, v1, v2}, Lrw0;->B(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    int-to-long p4, p5

    .line 24
    invoke-interface {v0, p2, p4, p5}, Lrw0;->B(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    int-to-long p3, p3

    .line 29
    invoke-interface {v0, p2, p3, p4}, Lrw0;->B(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lrw0;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p2, p1}, Lrw0;->j(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 43
    .line 44
    invoke-virtual {p1}, Llo0;->c()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v0}, Ltw0;->m()I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 51
    .line 52
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 56
    .line 57
    invoke-virtual {p1}, Llo0;->j()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsy;->c:Lpy;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lzr0;->c(Ltw0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lsy;->a:Llo0;

    .line 68
    .line 69
    invoke-virtual {p2}, Llo0;->j()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lsy;->c:Lpy;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lzr0;->c(Ltw0;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo0;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lny;->h(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsy;->a:Llo0;

    .line 10
    .line 11
    invoke-virtual {p1}, Llo0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsy;->a:Llo0;

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
    iget-object v0, p0, Lsy;->a:Llo0;

    .line 22
    .line 23
    invoke-virtual {v0}, Llo0;->j()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
