.class public final Ld9;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/OutputStream;

.field public d:[B

.field public e:Lt4;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ld9;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Ld9;->e:Lt4;

    const-class p1, [B

    const/high16 v0, 0x10000

    invoke-interface {p2, p1, v0}, Lt4;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ld9;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld9;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9;->c:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld9;->d:[B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ld9;->e:Lt4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt4;->put(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld9;->d:[B

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Ld9;->c:Ljava/io/OutputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld9;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld9;->c:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Ld9;->d:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Ld9;->f:I

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld9;->c:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld9;->d:[B

    iget v1, p0, Ld9;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld9;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    array-length p1, v0

    if-ne v2, p1, :cond_0

    if-lez v2, :cond_0

    .line 2
    iget-object p1, p0, Ld9;->c:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Ld9;->f:I

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld9;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    sub-int v2, p3, v1

    add-int v3, p2, v1

    iget v4, p0, Ld9;->f:I

    if-nez v4, :cond_1

    iget-object v5, p0, Ld9;->d:[B

    array-length v5, v5

    if-lt v2, v5, :cond_1

    iget-object p2, p0, Ld9;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v5, p0, Ld9;->d:[B

    array-length v5, v5

    sub-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Ld9;->d:[B

    iget v5, p0, Ld9;->f:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ld9;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Ld9;->f:I

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Ld9;->d:[B

    array-length v4, v2

    if-ne v3, v4, :cond_2

    if-lez v3, :cond_2

    .line 4
    iget-object v4, p0, Ld9;->c:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iput v0, p0, Ld9;->f:I

    :cond_2
    if-lt v1, p3, :cond_0

    return-void
.end method
