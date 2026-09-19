.class public final Ld5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5;->sink(Lft0;)Lft0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld5;

.field public final synthetic d:Lft0;


# direct methods
.method public constructor <init>(Ld5;Lft0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld5$c;->c:Ld5;

    iput-object p2, p0, Ld5$c;->d:Lft0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ld5$c;->c:Ld5;

    invoke-virtual {v0}, Ld5;->enter()V

    :try_start_0
    iget-object v1, p0, Ld5$c;->d:Lft0;

    invoke-interface {v1}, Lft0;->close()V

    sget-object v1, Ly11;->a:Ly11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld5;->exit$okio(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Ld5;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld5;->exit$okio(Z)V

    throw v1
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Ld5$c;->c:Ld5;

    invoke-virtual {v0}, Ld5;->enter()V

    :try_start_0
    iget-object v1, p0, Ld5$c;->d:Lft0;

    invoke-interface {v1}, Lft0;->flush()V

    sget-object v1, Ly11;->a:Ly11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld5;->exit$okio(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Ld5;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld5;->exit$okio(Z)V

    throw v1
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Ld5$c;->c:Ld5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AsyncTimeout.sink("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld5$c;->d:Lft0;

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

.method public final write(Lz8;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lz8;->d:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lj0;->B(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p1, Lz8;->c:Lbq0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :goto_1
    const/high16 v4, 0x10000

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v0, v4

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    iget v4, v2, Lbq0;->c:I

    .line 33
    .line 34
    iget v5, v2, Lbq0;->b:I

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    int-to-long v4, v4

    .line 38
    add-long/2addr v0, v4

    .line 39
    cmp-long v4, v0, p2

    .line 40
    .line 41
    if-ltz v4, :cond_0

    .line 42
    .line 43
    move-wide v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v2, v2, Lbq0;->f:Lbq0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_2
    :goto_2
    iget-object v2, p0, Ld5$c;->c:Ld5;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2}, Ld5;->enter()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v4, p0, Ld5$c;->d:Lft0;

    .line 61
    .line 62
    invoke-interface {v4, p1, v0, v1}, Lft0;->write(Lz8;J)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ly11;->a:Ly11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Ld5;->exit$okio(Z)V

    .line 69
    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {v2, p1}, Ld5;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {v2, v3}, Ld5;->exit$okio(Z)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    invoke-static {}, Lhy;->e()V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_4
    return-void
.end method
