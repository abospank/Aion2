.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;


# instance fields
.field public final c:Lhr;

.field public final d:Ltn;

.field public e:[J

.field public f:Z

.field public g:Lvn;

.field public h:Z

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lvn;Lhr;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun;->c:Lhr;

    iput-object p1, p0, Lun;->g:Lvn;

    new-instance p2, Ltn;

    invoke-direct {p2}, Ltn;-><init>()V

    iput-object p2, p0, Lun;->d:Ltn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lun;->j:J

    iget-object p2, p1, Lvn;->b:[J

    iput-object p2, p0, Lun;->e:[J

    invoke-virtual {p0, p1, p3}, Lun;->c(Lvn;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lun;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ly21;->b([JJZ)I

    move-result v0

    iput v0, p0, Lun;->i:I

    iget-boolean v2, p0, Lun;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lun;->e:[J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lun;->j:J

    return-void
.end method

.method public final c(Lvn;Z)V
    .locals 8

    iget v0, p0, Lun;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lun;->e:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_0
    iput-boolean p2, p0, Lun;->f:Z

    iput-object p1, p0, Lun;->g:Lvn;

    iget-object p1, p1, Lvn;->b:[J

    iput-object p1, p0, Lun;->e:[J

    iget-wide v6, p0, Lun;->j:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v6, v7}, Lun;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2}, Ly21;->b([JJZ)I

    move-result p1

    iput p1, p0, Lun;->i:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lun;->h:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lun;->i:I

    iget-object p3, p0, Lun;->e:[J

    array-length p3, p3

    const/4 v1, -0x4

    const/4 v2, -0x3

    if-ne p1, p3, :cond_2

    iget-boolean p1, p0, Lun;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb9;->setFlags(I)V

    return v1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lun;->i:I

    iget-object p3, p0, Lun;->d:Ltn;

    iget-object v3, p0, Lun;->g:Lvn;

    iget-object v3, v3, Lvn;->a:[Lrn;

    aget-object v3, v3, p1

    invoke-virtual {p3, v3}, Ltn;->a(Lrn;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lvh;->f(I)V

    iget-object v2, p2, Lvh;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lun;->e:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lvh;->f:J

    invoke-virtual {p2, v0}, Lb9;->setFlags(I)V

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    iget-object p2, p0, Lun;->c:Lhr;

    iput-object p2, p1, Lir;->c:Lhr;

    iput-boolean v0, p0, Lun;->h:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final s(J)I
    .locals 3

    iget v0, p0, Lun;->i:I

    iget-object v1, p0, Lun;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Ly21;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lun;->i:I

    sub-int p2, p1, p2

    iput p1, p0, Lun;->i:I

    return p2
.end method
