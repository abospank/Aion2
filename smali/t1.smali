.class public final Lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# instance fields
.field public final a:Lu1;

.field public final b:Lri0;

.field public final c:Lri0;

.field public final d:Lx51;

.field public e:Lyo;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v0, v1}, Lu1;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt1;->a:Lu1;

    .line 12
    .line 13
    new-instance p1, Lri0;

    .line 14
    .line 15
    const/16 v0, 0x800

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt1;->b:Lri0;

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lt1;->g:J

    .line 25
    .line 26
    new-instance p1, Lri0;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lri0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt1;->c:Lri0;

    .line 34
    .line 35
    new-instance v0, Lx51;

    .line 36
    .line 37
    iget-object p1, p1, Lri0;->a:[B

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lx51;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lt1;->d:Lx51;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lqi;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lt1;->c:Lri0;

    .line 4
    .line 5
    iget-object v2, v2, Lri0;->a:[B

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v3, v0}, Lqi;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt1;->c:Lri0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lri0;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lt1;->c:Lri0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lri0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x494433

    .line 24
    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    iput v0, p1, Lqi;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lqi;->a(IZ)Z

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lt1;->g:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    iput-wide v2, p0, Lt1;->g:J

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Lt1;->c:Lri0;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-virtual {v2, v3}, Lri0;->y(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lt1;->c:Lri0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lri0;->l()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v2, 0xa

    .line 58
    .line 59
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {p1, v2, v0}, Lqi;->a(IZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final d(Lqi;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt1;->b(Lqi;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_1
    iget-object v5, p0, Lt1;->c:Lri0;

    .line 10
    .line 11
    iget-object v5, v5, Lri0;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1, v5, v2, v6, v2}, Lqi;->d([BIIZ)Z

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lt1;->c:Lri0;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lri0;->x(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lt1;->c:Lri0;

    .line 23
    .line 24
    invoke-virtual {v5}, Lri0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0xfff6

    .line 29
    .line 30
    .line 31
    and-int/2addr v5, v6

    .line 32
    const v6, 0xfff0

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-nez v5, :cond_2

    .line 42
    .line 43
    iput v2, p1, Lqi;->f:I

    .line 44
    .line 45
    add-int/2addr v1, v7

    .line 46
    sub-int v3, v1, v0

    .line 47
    .line 48
    const/16 v4, 0x2000

    .line 49
    .line 50
    if-lt v3, v4, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-virtual {p1, v1, v2}, Lqi;->a(IZ)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v3, v7

    .line 58
    const/4 v5, 0x4

    .line 59
    if-lt v3, v5, :cond_3

    .line 60
    .line 61
    const/16 v6, 0xbc

    .line 62
    .line 63
    if-le v4, v6, :cond_3

    .line 64
    .line 65
    return v7

    .line 66
    :cond_3
    iget-object v6, p0, Lt1;->c:Lri0;

    .line 67
    .line 68
    iget-object v6, v6, Lri0;->a:[B

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2, v5, v2}, Lqi;->d([BIIZ)Z

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lt1;->d:Lx51;

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lx51;->m(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lt1;->d:Lx51;

    .line 81
    .line 82
    const/16 v6, 0xd

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lx51;->h(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x6

    .line 89
    if-gt v5, v6, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    add-int/lit8 v6, v5, -0x6

    .line 93
    .line 94
    invoke-virtual {p1, v6, v2}, Lqi;->a(IZ)Z

    .line 95
    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    goto :goto_1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lt1;->h:Z

    .line 3
    .line 4
    iget-object p2, p0, Lt1;->a:Lu1;

    .line 5
    .line 6
    iput-boolean p1, p2, Lu1;->l:Z

    .line 7
    .line 8
    iput p1, p2, Lu1;->h:I

    .line 9
    .line 10
    iput p1, p2, Lu1;->i:I

    .line 11
    .line 12
    const/16 p1, 0x100

    .line 13
    .line 14
    iput p1, p2, Lu1;->j:I

    .line 15
    .line 16
    iput-wide p3, p0, Lt1;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 p2, -0x1

    .line 2
    iget-object v0, p0, Lt1;->b:Lri0;

    .line 3
    .line 4
    iget-object v0, v0, Lri0;->a:[B

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lqi;->e([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v3, p0, Lt1;->i:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lt1;->e:Lyo;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lxp0$b;

    .line 35
    .line 36
    invoke-direct {v6, v3, v4}, Lxp0$b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v6}, Lyo;->s(Lxp0;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lt1;->i:Z

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return p2

    .line 47
    :cond_2
    iget-object p2, p0, Lt1;->b:Lri0;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lri0;->x(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt1;->b:Lri0;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lri0;->w(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lt1;->h:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lt1;->a:Lu1;

    .line 62
    .line 63
    iget-wide v3, p0, Lt1;->f:J

    .line 64
    .line 65
    iput-wide v3, p1, Lu1;->s:J

    .line 66
    .line 67
    iput-boolean v0, p0, Lt1;->h:Z

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lt1;->a:Lu1;

    .line 70
    .line 71
    iget-object p2, p0, Lt1;->b:Lri0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lu1;->b(Lri0;)V

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public final j(Lyo;)V
    .locals 4

    iput-object p1, p0, Lt1;->e:Lyo;

    iget-object v0, p0, Lt1;->a:Lu1;

    new-instance v1, Ll01$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ll01$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lu1;->e(Lyo;Ll01$d;)V

    invoke-interface {p1}, Lyo;->a()V

    return-void
.end method
