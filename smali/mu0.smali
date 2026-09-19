.class public final Lmu0;
.super Ldq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq0<",
        "Lnu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lev0;",
            ">;",
            "Lcl;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ly21;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ldq0;-><init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V

    return-void
.end method


# virtual methods
.method public final c(Lw9;Lyg;)Lup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lou0;

    .line 2
    .line 3
    invoke-direct {v0}, Lou0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbv0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbv0;-><init>(Lug;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, v1, Lbv0;->b:J

    .line 14
    .line 15
    new-instance p1, Lxg;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lxg;-><init>(Lug;Lyg;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lxg;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbv0;->d()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Lti0$a;->a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p1}, Ly21;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Lnu0;

    .line 41
    .line 42
    return-object p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-static {p1}, Ly21;->f(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final d(Lw9;Lup;Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lnu0;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lnu0;->f:[Lnu0$b;

    .line 9
    .line 10
    array-length p3, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p3, :cond_2

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    iget-object v4, v2, Lnu0$b;->j:[Lhr;

    .line 19
    .line 20
    array-length v4, v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_2
    iget v5, v2, Lnu0$b;->k:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ldq0$b;

    .line 29
    .line 30
    iget-object v6, v2, Lnu0$b;->o:[J

    .line 31
    .line 32
    aget-wide v7, v6, v4

    .line 33
    .line 34
    new-instance v6, Lyg;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lnu0$b;->a(II)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v6, v9, v10, v0}, Lyg;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v6}, Ldq0$b;-><init>(JLyg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p1
.end method
