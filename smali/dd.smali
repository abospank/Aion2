.class public final Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik;
.implements Ljk;


# instance fields
.field public c:Lei0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0<",
            "Lik;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lei0;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lei0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lik;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v4, Lik;

    .line 19
    .line 20
    invoke-interface {v4}, Lik;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    invoke-static {v4}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p0, v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p0, Led;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Led;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lik;)Z
    .locals 1

    iget-boolean v0, p0, Ldd;->d:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd;->c:Lei0;

    if-nez v0, :cond_0

    new-instance v0, Lei0;

    invoke-direct {v0}, Lei0;-><init>()V

    iput-object v0, p0, Ldd;->c:Lei0;

    :cond_0
    invoke-virtual {v0, p1}, Lei0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lik;->dispose()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lik;)Z
    .locals 7

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Ldd;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ldd;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Ldd;->c:Lei0;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, Lei0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v0, Lei0;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, -0x61c88647

    .line 31
    .line 32
    .line 33
    mul-int v4, v4, v5

    .line 34
    .line 35
    ushr-int/lit8 v5, v4, 0x10

    .line 36
    .line 37
    xor-int/2addr v4, v5

    .line 38
    and-int/2addr v4, v3

    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/2addr v4, v6

    .line 53
    and-int/2addr v4, v3

    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v4, v3, v2}, Lei0;->b(II[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :goto_2
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    monitor-exit p0

    .line 74
    return v6

    .line 75
    :cond_6
    :goto_3
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final c(Lik;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ldd;->b(Lik;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lik;->dispose()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldd;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Ldd;->c:Lei0;

    const/4 v1, 0x0

    iput-object v1, p0, Ldd;->c:Lei0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldd;->e(Lei0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Ldd;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldd;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->d:Z

    iget-object v0, p0, Ldd;->c:Lei0;

    const/4 v1, 0x0

    iput-object v1, p0, Ldd;->c:Lei0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldd;->e(Lei0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
