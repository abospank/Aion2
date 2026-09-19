.class public final Ldk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ldk$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ldk;


# direct methods
.method public constructor <init>(Ldk;Ldk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk$c;->d:Ldk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldk$c;->a:Ldk$d;

    .line 7
    .line 8
    iget-boolean p2, p2, Ldk$d;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Ldk;->i:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ldk$c;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldk$c;->d:Ldk;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ldk;->r(Ldk;Ldk$c;Z)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk$c;->d:Ldk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldk$c;->a:Ldk$d;

    .line 5
    .line 6
    iget-object v2, v1, Ldk$d;->f:Ldk$c;

    .line 7
    .line 8
    if-ne v2, p0, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v1, Ldk$d;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldk$c;->b:[Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-boolean v4, v2, v3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Ldk$d;->d:[Ljava/io/File;

    .line 21
    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Ldk$c;->d:Ldk;

    .line 25
    .line 26
    iget-object v2, v2, Ldk;->c:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ldk$c;->d:Ldk;

    .line 35
    .line 36
    iget-object v2, v2, Ldk;->c:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method
