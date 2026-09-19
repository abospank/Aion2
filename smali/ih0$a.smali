.class public final Lih0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final d:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final e:[Lih0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lih0$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lkh0;Lkt;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TR;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lih0$a;->c:Lkh0;

    iput-object p2, p0, Lih0$a;->d:Lkt;

    new-array p1, p3, [Lih0$b;

    iput-object p1, p0, Lih0$a;->e:[Lih0$b;

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lih0$a;->f:[Ljava/lang/Object;

    iput-boolean p4, p0, Lih0$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lih0$a;->e:[Lih0$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v4, v4, Lih0$b;->d:Lhu0;

    .line 11
    .line 12
    invoke-virtual {v4}, Lhu0;->clear()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lih0$a;->e:[Lih0$b;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v3, v3, Lih0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v3}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lih0$a;->e:[Lih0$b;

    .line 11
    .line 12
    iget-object v2, v1, Lih0$a;->c:Lkh0;

    .line 13
    .line 14
    iget-object v3, v1, Lih0$a;->f:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, v1, Lih0$a;->g:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    :cond_1
    :goto_0
    array-length v7, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_1
    if-ge v9, v7, :cond_c

    .line 25
    .line 26
    aget-object v12, v0, v9

    .line 27
    .line 28
    aget-object v13, v3, v11

    .line 29
    .line 30
    if-nez v13, :cond_a

    .line 31
    .line 32
    iget-boolean v13, v12, Lih0$b;->e:Z

    .line 33
    .line 34
    iget-object v14, v12, Lih0$b;->d:Lhu0;

    .line 35
    .line 36
    invoke-virtual {v14}, Lhu0;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-nez v14, :cond_2

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v15, 0x0

    .line 45
    :goto_2
    iget-boolean v8, v1, Lih0$a;->h:Z

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lih0$a;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    if-eqz v13, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz v15, :cond_7

    .line 58
    .line 59
    iget-object v8, v12, Lih0$b;->f:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput-boolean v5, v1, Lih0$a;->h:Z

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lih0$a;->a()V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v8, v12, Lih0$b;->f:Ljava/lang/Throwable;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    iput-boolean v5, v1, Lih0$a;->h:Z

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lih0$a;->a()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v2, v8}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-eqz v15, :cond_7

    .line 83
    .line 84
    iput-boolean v5, v1, Lih0$a;->h:Z

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lih0$a;->a()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v2}, Lkh0;->onComplete()V

    .line 90
    .line 91
    .line 92
    :goto_4
    const/4 v8, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/4 v8, 0x0

    .line 95
    :goto_5
    if-eqz v8, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    if-nez v15, :cond_9

    .line 99
    .line 100
    aput-object v14, v3, v11

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    iget-boolean v8, v12, Lih0$b;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    iget-object v8, v12, Lih0$b;->f:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    iput-boolean v5, v1, Lih0$a;->h:Z

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lih0$a;->a()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v8}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    if-eqz v10, :cond_d

    .line 131
    .line 132
    neg-int v6, v6

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_1

    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    :try_start_0
    iget-object v7, v1, Lih0$a;->d:Lkt;

    .line 141
    .line 142
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v7, v8}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "The zipper returned a null value"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lab0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v7}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lih0$a;->a()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lih0$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lih0$a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lih0$a;->e:[Lih0$b;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-object v4, v4, Lih0$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v4}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lih0$a;->e:[Lih0$b;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_1
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v3, v3, Lih0$b;->d:Lhu0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lhu0;->clear()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method
