.class public final Lu51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lan0;
    .locals 6

    .line 1
    new-instance v0, Ln7;

    .line 2
    .line 3
    new-instance v1, Lmw;

    .line 4
    .line 5
    invoke-direct {v1}, Lmw;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln7;-><init>(Lmw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lt51;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lt51;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lan0;

    .line 21
    .line 22
    new-instance v2, Lzj;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lzj;-><init>(Lt51;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lan0;-><init>(Lzj;Ln7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lan0;->i:Lz9;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lz9;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lan0;->h:[Lba0;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v4, Lba0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lz9;

    .line 58
    .line 59
    iget-object v1, p0, Lan0;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 60
    .line 61
    iget-object v3, p0, Lan0;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 62
    .line 63
    iget-object v4, p0, Lan0;->e:Lr9;

    .line 64
    .line 65
    iget-object v5, p0, Lan0;->g:Ldo0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v3, v4, v5}, Lz9;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lr9;Ldo0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lan0;->i:Lz9;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lan0;->h:[Lba0;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lba0;

    .line 81
    .line 82
    iget-object v1, p0, Lan0;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 83
    .line 84
    iget-object v3, p0, Lan0;->f:Laa0;

    .line 85
    .line 86
    iget-object v4, p0, Lan0;->e:Lr9;

    .line 87
    .line 88
    iget-object v5, p0, Lan0;->g:Ldo0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, v4, v5}, Lba0;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Laa0;Lr9;Ldo0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lan0;->h:[Lba0;

    .line 94
    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object p0
.end method
