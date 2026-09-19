.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lqw0$a;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Lss$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqw0$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->c:Landroid/content/Context;

    iput-object p2, p0, Lss;->d:Ljava/lang/String;

    iput-object p3, p0, Lss;->e:Lqw0$a;

    iput-boolean p4, p0, Lss;->f:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lss;->r()Lss$a;

    move-result-object v0

    invoke-virtual {v0}, Lss$a;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lss;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getWritableDatabase()Lpw0;
    .locals 1

    invoke-virtual {p0}, Lss;->r()Lss$a;

    move-result-object v0

    invoke-virtual {v0}, Lss$a;->v()Lpw0;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lss$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lss;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lss;->h:Lss$a;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lrs;

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lss;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lss;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    iget-object v3, p0, Lss;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lss;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lss$a;

    .line 39
    .line 40
    iget-object v4, p0, Lss;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, p0, Lss;->e:Lqw0$a;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2, v1, v5}, Lss$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lrs;Lqw0$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lss;->h:Lss$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lss$a;

    .line 55
    .line 56
    iget-object v3, p0, Lss;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, p0, Lss;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lss;->e:Lqw0$a;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v1, v5}, Lss$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lrs;Lqw0$a;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lss;->h:Lss$a;

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lss;->h:Lss$a;

    .line 68
    .line 69
    iget-boolean v2, p0, Lss;->i:Z

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lss;->h:Lss$a;

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lss;->h:Lss$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lss;->i:Z

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
