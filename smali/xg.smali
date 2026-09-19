.class public final Lxg;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Lug;

.field public final d:Lyg;

.field public final e:[B

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lug;Lyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg;->f:Z

    iput-boolean v0, p0, Lxg;->g:Z

    iput-object p1, p0, Lxg;->c:Lug;

    iput-object p2, p0, Lxg;->d:Lyg;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lxg;->e:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxg;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg;->c:Lug;

    invoke-interface {v0}, Lug;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg;->g:Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxg;->c:Lug;

    iget-object v1, p0, Lxg;->d:Lyg;

    invoke-interface {v0, v1}, Lug;->a(Lyg;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxg;->e:[B

    invoke-virtual {p0, v0}, Lxg;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxg;->e:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lxg;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lxg;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj0;->D(Z)V

    invoke-virtual {p0}, Lxg;->r()V

    iget-object v0, p0, Lxg;->c:Lug;

    invoke-interface {v0, p1, p2, p3}, Lug;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
