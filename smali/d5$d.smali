.class public final Ld5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5;->source(Lst0;)Lst0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld5;

.field public final synthetic d:Lst0;


# direct methods
.method public constructor <init>(Ld5;Lst0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld5$d;->c:Ld5;

    iput-object p2, p0, Ld5$d;->d:Lst0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ld5$d;->c:Ld5;

    invoke-virtual {v0}, Ld5;->enter()V

    :try_start_0
    iget-object v1, p0, Ld5$d;->d:Lst0;

    invoke-interface {v1}, Lst0;->close()V

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

.method public final read(Lz8;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld5$d;->c:Ld5;

    invoke-virtual {v0}, Ld5;->enter()V

    :try_start_0
    iget-object v1, p0, Ld5$d;->d:Lst0;

    invoke-interface {v1, p1, p2, p3}, Lst0;->read(Lz8;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Ld5;->exit$okio(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Ld5;->exit$okio(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ld5;->exit$okio(Z)V

    throw p1
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Ld5$d;->c:Ld5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AsyncTimeout.source("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld5$d;->d:Lst0;

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
