.class public abstract Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza$b;,
        Lza$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lza$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgw0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lza$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lza$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lza$a;

    .line 20
    .line 21
    invoke-direct {v3}, Lza$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lza;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lza;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lza$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lza$b;-><init>(Lza;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Lfw0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza;->d:Lza$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lj0;->s(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb9;->isDecodeOnly()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lza;->d:Lza$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvh;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lza;->d:Lza$a;

    .line 29
    .line 30
    iget-wide v0, p0, Lza;->f:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, Lza;->f:J

    .line 36
    .line 37
    iput-wide v0, p1, Lza$a;->j:J

    .line 38
    .line 39
    iget-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lza;->d:Lza$a;

    .line 46
    .line 47
    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lza;->e:J

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lza$a;

    .line 25
    .line 26
    iget-wide v0, v0, Lvh;->f:J

    .line 27
    .line 28
    iget-wide v2, p0, Lza;->e:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lza$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb9;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lza;->b:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lgw0;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v1, v2}, Lb9;->addFlag(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lza;->g(Lza$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lza;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lza;->f()Lkv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lb9;->isDecodeOnly()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lza;->b:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lgw0;

    .line 87
    .line 88
    iget-wide v3, v0, Lvh;->f:J

    .line 89
    .line 90
    iput-wide v3, v2, Lki0;->timeUs:J

    .line 91
    .line 92
    iput-object v1, v2, Lgw0;->c:Lbw0;

    .line 93
    .line 94
    iput-wide v3, v2, Lgw0;->d:J

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :goto_1
    invoke-virtual {v0}, Lvh;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v0}, Lvh;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 116
    :goto_3
    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lza;->d:Lza$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    iget-object v0, p0, Lza;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lza;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza$a;

    iput-object v0, p0, Lza;->d:Lza$a;

    :goto_1
    return-object v0
.end method

.method public abstract f()Lkv;
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lza;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lza;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lza;->c:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lza$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvh;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lza;->d:Lza$a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lvh;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lza;->a:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lza;->d:Lza$a;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public abstract g(Lza$a;)V
.end method

.method public abstract h()Z
.end method
