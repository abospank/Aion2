.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9;


# instance fields
.field public final c:Lz8;

.field public d:Z

.field public final e:Lft0;


# direct methods
.method public constructor <init>(Lft0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl0;->e:Lft0;

    new-instance p1, Lz8;

    invoke-direct {p1}, Lz8;-><init>()V

    iput-object p1, p0, Lwl0;->c:Lz8;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Le9;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->k0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(J)Le9;
    .locals 1

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1, p2}, Lz8;->d0(J)Lz8;

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lo9;)Le9;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->b0(Lo9;)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lz8;
    .locals 1

    iget-object v0, p0, Lwl0;->c:Lz8;

    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwl0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwl0;->c:Lz8;

    .line 8
    .line 9
    iget-wide v2, v1, Lz8;->d:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lwl0;->e:Lft0;

    .line 18
    .line 19
    invoke-interface {v4, v1, v2, v3}, Lft0;->write(Lz8;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lwl0;->e:Lft0;

    .line 25
    .line 26
    invoke-interface {v1}, Lft0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lwl0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :cond_3
    throw v0
.end method

.method public final f(J)Le9;
    .locals 1

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1, p2}, Lz8;->e0(J)Lz8;

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwl0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwl0;->c:Lz8;

    .line 8
    .line 9
    iget-wide v1, v0, Lz8;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwl0;->e:Lft0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lft0;->write(Lz8;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwl0;->e:Lft0;

    .line 23
    .line 24
    invoke-interface {v0}, Lft0;->flush()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Le9;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwl0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwl0;->c:Lz8;

    .line 8
    .line 9
    iget-wide v1, v0, Lz8;->d:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwl0;->e:Lft0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lft0;->write(Lz8;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lwl0;->e:Lft0;

    invoke-interface {v0}, Lft0;->timeout()Ley0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "buffer("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwl0;->e:Lft0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w(Lst0;)J
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwl0;->c:Lz8;

    const/16 v3, 0x2000

    int-to-long v3, v3

    move-object v5, p1

    check-cast v5, Lqx;

    invoke-virtual {v5, v2, v3, v4}, Lqx;->read(Lz8;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, Lwl0;->x()Le9;

    goto :goto_0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Le9;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->write([B)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Le9;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1, p2, p3}, Lz8;->write([BII)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lz8;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1, p2, p3}, Lz8;->write(Lz8;J)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Le9;
    .locals 1

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->c0(I)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Le9;
    .locals 1

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->f0(I)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Le9;
    .locals 1

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0, p1}, Lz8;->h0(I)V

    invoke-virtual {p0}, Lwl0;->x()Le9;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Le9;
    .locals 5

    iget-boolean v0, p0, Lwl0;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl0;->c:Lz8;

    invoke-virtual {v0}, Lz8;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lwl0;->e:Lft0;

    iget-object v3, p0, Lwl0;->c:Lz8;

    invoke-interface {v2, v3, v0, v1}, Lft0;->write(Lz8;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
