.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIIILcz0$a;)V
    .locals 0

    return-void
.end method

.method public final b(Lqi;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lqi;->g:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lqi;->i(I)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lqi;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    array-length v0, v2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lqi;->f([BIIIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    const/4 p2, -0x1

    .line 28
    if-eq v0, p2, :cond_1

    .line 29
    .line 30
    iget-wide v1, p1, Lqi;->d:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p1, Lqi;->d:J

    .line 35
    .line 36
    :cond_1
    if-ne v0, p2, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    return v0
.end method

.method public final c(Lhr;)V
    .locals 0

    return-void
.end method

.method public final d(ILri0;)V
    .locals 0

    invoke-virtual {p2, p1}, Lri0;->y(I)V

    return-void
.end method
