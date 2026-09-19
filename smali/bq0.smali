.class public final Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lbq0;

.field public g:Lbq0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lbq0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbq0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->a:[B

    iput p2, p0, Lbq0;->b:I

    iput p3, p0, Lbq0;->c:I

    iput-boolean p4, p0, Lbq0;->d:Z

    iput-boolean p5, p0, Lbq0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbq0;
    .locals 4

    iget-object v0, p0, Lbq0;->f:Lbq0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lbq0;->g:Lbq0;

    if-eqz v3, :cond_2

    iput-object v0, v3, Lbq0;->f:Lbq0;

    iget-object v0, p0, Lbq0;->f:Lbq0;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lbq0;->g:Lbq0;

    iput-object v1, p0, Lbq0;->f:Lbq0;

    iput-object v1, p0, Lbq0;->g:Lbq0;

    return-object v2

    :cond_1
    invoke-static {}, Lhy;->e()V

    throw v1

    :cond_2
    invoke-static {}, Lhy;->e()V

    throw v1
.end method

.method public final b(Lbq0;)V
    .locals 1

    iput-object p0, p1, Lbq0;->g:Lbq0;

    iget-object v0, p0, Lbq0;->f:Lbq0;

    iput-object v0, p1, Lbq0;->f:Lbq0;

    iget-object v0, p0, Lbq0;->f:Lbq0;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lbq0;->g:Lbq0;

    iput-object p1, p0, Lbq0;->f:Lbq0;

    return-void

    :cond_0
    invoke-static {}, Lhy;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lbq0;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq0;->d:Z

    new-instance v0, Lbq0;

    iget-object v2, p0, Lbq0;->a:[B

    iget v3, p0, Lbq0;->b:I

    iget v4, p0, Lbq0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbq0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lbq0;I)V
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lbq0;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, p1, Lbq0;->c:I

    .line 11
    .line 12
    add-int v1, v0, p2

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-le v1, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p1, Lbq0;->d:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget v3, p1, Lbq0;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lbq0;->a:[B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v3, v0, v1, v1}, Ly4;->I0(III[B[B)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Lbq0;->c:I

    .line 34
    .line 35
    iget v1, p1, Lbq0;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p1, Lbq0;->c:I

    .line 39
    .line 40
    iput v2, p1, Lbq0;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lbq0;->a:[B

    .line 56
    .line 57
    iget-object v1, p1, Lbq0;->a:[B

    .line 58
    .line 59
    iget v2, p1, Lbq0;->c:I

    .line 60
    .line 61
    iget v3, p0, Lbq0;->b:I

    .line 62
    .line 63
    add-int v4, v3, p2

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v0, v1}, Ly4;->I0(III[B[B)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Lbq0;->c:I

    .line 69
    .line 70
    add-int/2addr v0, p2

    .line 71
    iput v0, p1, Lbq0;->c:I

    .line 72
    .line 73
    iget p1, p0, Lbq0;->b:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Lbq0;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "only owner can write"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
