.class public final Lss$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:[Lrs;

.field public final d:Lqw0$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lrs;Lqw0$a;)V
    .locals 6

    iget v4, p4, Lqw0$a;->a:I

    new-instance v5, Lss$a$a;

    invoke-direct {v5, p4, p3}, Lss$a$a;-><init>(Lqw0$a;[Lrs;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lss$a;->d:Lqw0$a;

    iput-object p3, p0, Lss$a;->c:[Lrs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lss$a;->c:[Lrs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lss$a;->d:Lqw0$a;

    invoke-virtual {p0, p1}, Lss$a;->r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;

    invoke-virtual {v0}, Lqw0$a;->b()V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lss$a;->d:Lqw0$a;

    invoke-virtual {p0, p1}, Lss$a;->r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqw0$a;->c(Lrs;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lss$a;->e:Z

    iget-object v0, p0, Lss$a;->d:Lqw0$a;

    invoke-virtual {p0, p1}, Lss$a;->r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lqw0$a;->d(Lrs;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lss$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lss$a;->d:Lqw0$a;

    invoke-virtual {p0, p1}, Lss$a;->r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqw0$a;->e(Lrs;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lss$a;->e:Z

    iget-object v0, p0, Lss$a;->d:Lqw0$a;

    invoke-virtual {p0, p1}, Lss$a;->r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lqw0$a;->f(Lrs;II)V

    return-void
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;
    .locals 3

    .line 1
    iget-object v0, p0, Lss$a;->c:[Lrs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v2, Lrs;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    new-instance v2, Lrs;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lrs;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    :cond_2
    aget-object p1, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public final declared-synchronized v()Lpw0;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lss$a;->e:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lss$a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lss$a;->close()V

    invoke-virtual {p0}, Lss$a;->v()Lpw0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lss$a;->r(Landroid/database/sqlite/SQLiteDatabase;)Lrs;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
