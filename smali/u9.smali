.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9$a;
    }
.end annotation


# instance fields
.field public final a:Ls9;

.field public final b:J

.field public final c:I

.field public d:Lyg;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lho0;


# direct methods
.method public constructor <init>(Ls9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu9;->a:Ls9;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lu9;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Lu9;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu9$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lyg;->g:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p1, Lyg;->i:I

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lu9;->d:Lyg;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lu9;->d:Lyg;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget p1, p1, Lyg;->i:I

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, Lu9;->b:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_2
    iput-wide v0, p0, Lu9;->e:J

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lu9;->i:J

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lu9;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Lu9$a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lu9$a;-><init>(Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu9;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    iput-object v1, p0, Lu9;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lu9;->f:Ljava/io/File;

    iput-object v1, p0, Lu9;->f:Ljava/io/File;

    iget-object v1, p0, Lu9;->a:Ls9;

    iget-wide v2, p0, Lu9;->h:J

    invoke-interface {v1, v0, v2, v3}, Ls9;->b(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lu9;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Ly21;->f(Ljava/io/Closeable;)V

    iput-object v1, p0, Lu9;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lu9;->f:Ljava/io/File;

    iput-object v1, p0, Lu9;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lu9;->d:Lyg;

    iget-wide v0, v0, Lyg;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lu9;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lu9;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    :goto_0
    iget-object v0, p0, Lu9;->a:Ls9;

    iget-object v1, p0, Lu9;->d:Lyg;

    iget-object v2, v1, Lyg;->h:Ljava/lang/String;

    iget-wide v3, v1, Lyg;->e:J

    iget-wide v5, p0, Lu9;->i:J

    add-long/2addr v3, v5

    invoke-interface {v0, v3, v4, v2}, Ls9;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lu9;->f:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lu9;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, p0, Lu9;->c:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lu9;->j:Lho0;

    if-nez v1, :cond_1

    new-instance v1, Lho0;

    iget v2, p0, Lu9;->c:I

    invoke-direct {v1, v0, v2}, Lho0;-><init>(Ljava/io/FileOutputStream;I)V

    iput-object v1, p0, Lu9;->j:Lho0;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lho0;->r(Ljava/io/OutputStream;)V

    :goto_1
    iget-object v0, p0, Lu9;->j:Lho0;

    :cond_2
    iput-object v0, p0, Lu9;->g:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu9;->h:J

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu9$a;
        }
    .end annotation

    iget-object v0, p0, Lu9;->d:Lyg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lu9;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lu9$a;

    invoke-direct {v1, v0}, Lu9$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu9$a;
        }
    .end annotation

    iget-object v0, p0, Lu9;->d:Lyg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    :try_start_0
    iget-wide v1, p0, Lu9;->h:J

    iget-wide v3, p0, Lu9;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lu9;->b()V

    invoke-virtual {p0}, Lu9;->c()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    iget-wide v3, p0, Lu9;->e:J

    iget-wide v5, p0, Lu9;->h:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lu9;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Lu9;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lu9;->h:J

    iget-wide v3, p0, Lu9;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lu9;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lu9$a;

    invoke-direct {p2, p1}, Lu9$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
