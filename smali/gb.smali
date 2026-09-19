.class public final Lgb;
.super Lp6;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp6;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lp6;->b:Lp5$a;

    .line 17
    .line 18
    iget v4, v4, Lp5$a;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lp6;->c:Lp5$a;

    .line 22
    .line 23
    iget v4, v4, Lp5$a;->d:I

    .line 24
    .line 25
    mul-int v3, v3, v4

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lp6;->k(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    aget v6, v0, v5

    .line 38
    .line 39
    mul-int/lit8 v6, v6, 0x2

    .line 40
    .line 41
    add-int/2addr v6, v1

    .line 42
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lp6;->b:Lp5$a;

    .line 53
    .line 54
    iget v4, v4, Lp5$a;->d:I

    .line 55
    .line 56
    add-int/2addr v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lp5$a;)Lp5$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5$b;
        }
    .end annotation

    iget-object v0, p0, Lgb;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lp5$a;->e:Lp5$a;

    return-object p1

    :cond_0
    iget v1, p1, Lp5$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Lp5$a;->b:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Lp5$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lp5$b;

    invoke-direct {v0, p1}, Lp5$b;-><init>(Lp5$a;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lp5$a;

    iget p1, p1, Lp5$a;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lp5$a;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v1, Lp5$a;->e:Lp5$a;

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lp5$b;

    invoke-direct {v0, p1}, Lp5$b;-><init>(Lp5$a;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgb;->i:[I

    iput-object v0, p0, Lgb;->j:[I

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgb;->j:[I

    iput-object v0, p0, Lgb;->i:[I

    return-void
.end method
