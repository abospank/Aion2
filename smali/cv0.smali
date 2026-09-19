.class public final Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn0<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfl;

.field public final b:Lt4;


# direct methods
.method public constructor <init>(Lfl;Lt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0;->a:Lfl;

    iput-object p2, p0, Lcv0;->b:Lt4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhi0;)Lin0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lyl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyl0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lyl0;

    .line 12
    .line 13
    iget-object v1, p0, Lcv0;->b:Lt4;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lyl0;-><init>(Ljava/io/InputStream;Lt4;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    move-object p1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    sget-object v1, Lwn;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lwn;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lwn;

    .line 34
    .line 35
    invoke-direct {v2}, Lwn;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, v2, Lwn;->c:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v3, Ls40;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ls40;-><init>(Lwn;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcv0$a;

    .line 46
    .line 47
    invoke-direct {v9, p1, v2}, Lcv0$a;-><init>(Lyl0;Lwn;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :try_start_1
    iget-object v4, p0, Lcv0;->a:Lfl;

    .line 52
    .line 53
    new-instance v5, Lbx$a;

    .line 54
    .line 55
    iget-object v6, v4, Lfl;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v4, Lfl;->c:Lt4;

    .line 58
    .line 59
    invoke-direct {v5, v7, v3, v6}, Lbx$a;-><init>(Lt4;Ljava/io/InputStream;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move v6, p2

    .line 63
    move v7, p3

    .line 64
    move-object v8, p4

    .line 65
    invoke-virtual/range {v4 .. v9}, Lfl;->a(Lbx;IILhi0;Lfl$b;)Lc8;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    iput-object v10, v2, Lwn;->d:Ljava/io/IOException;

    .line 70
    .line 71
    iput-object v10, v2, Lwn;->c:Ljava/io/InputStream;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lyl0;->v()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    iput-object v10, v2, Lwn;->d:Ljava/io/IOException;

    .line 89
    .line 90
    iput-object v10, v2, Lwn;->c:Ljava/io/InputStream;

    .line 91
    .line 92
    sget-object p3, Lwn;->e:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    monitor-enter p3

    .line 95
    :try_start_4
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lyl0;->v()V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw p2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    throw p1

    .line 108
    :catchall_3
    move-exception p1

    .line 109
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lhi0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, p0, Lcv0;->a:Lfl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
