.class public final Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# instance fields
.field public final a:Lug;

.field public final b:Ltg;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lug;Lu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldx0;->a:Lug;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ldx0;->b:Ltg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldx0;->a:Lug;

    invoke-interface {v0, p1}, Lug;->a(Lyg;)J

    move-result-wide v0

    iput-wide v0, p0, Ldx0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, p1, Lyg;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3, v0, v1}, Lyg;->b(JJ)Lyg;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx0;->c:Z

    iget-object v0, p0, Ldx0;->b:Ltg;

    invoke-interface {v0, p1}, Ltg;->a(Lyg;)V

    iget-wide v0, p0, Ldx0;->d:J

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldx0;->a:Lug;

    invoke-interface {v0}, Lug;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lpz0;)V
    .locals 1

    iget-object v0, p0, Ldx0;->a:Lug;

    invoke-interface {v0, p1}, Lug;->c(Lpz0;)V

    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldx0;->a:Lug;

    invoke-interface {v1}, Lug;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Ldx0;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ldx0;->c:Z

    iget-object v0, p0, Ldx0;->b:Ltg;

    invoke-interface {v0}, Ltg;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Ldx0;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Ldx0;->c:Z

    iget-object v0, p0, Ldx0;->b:Ltg;

    invoke-interface {v0}, Ltg;->close()V

    :cond_1
    throw v1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldx0;->a:Lug;

    invoke-interface {v0}, Lug;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ldx0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Ldx0;->a:Lug;

    invoke-interface {v0, p1, p2, p3}, Lug;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Ldx0;->b:Ltg;

    invoke-interface {v0, p1, p2, p3}, Ltg;->write([BII)V

    iget-wide p1, p0, Ldx0;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Ldx0;->d:J

    :cond_1
    return p3
.end method
