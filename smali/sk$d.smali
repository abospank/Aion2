.class public final Lsk$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lbl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lxk;

.field public final d:Lbl;

.field public final e:Lwk;

.field public final f:Z

.field public final g:I

.field public volatile h:Lsk$b;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public k:J


# direct methods
.method public constructor <init>(Lxk;Lbl;Lwk;ZILsk$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lsk$d;->c:Lxk;

    iput-object p2, p0, Lsk$d;->d:Lbl;

    iput-object p3, p0, Lsk$d;->e:Lwk;

    iput-boolean p4, p0, Lsk$d;->f:Z

    iput p5, p0, Lsk$d;->g:I

    iput-object p6, p0, Lsk$d;->h:Lsk$b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsk$d;->k:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lsk$d;->h:Lsk$b;

    :cond_0
    iget-boolean p1, p0, Lsk$d;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsk$d;->i:Z

    iget-object p1, p0, Lsk$d;->d:Lbl;

    invoke-interface {p1}, Lbl;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final b(JJF)V
    .locals 1

    iget-object v0, p0, Lsk$d;->e:Lwk;

    iput-wide p3, v0, Lwk;->a:J

    iput p5, v0, Lwk;->b:F

    iget-wide p3, p0, Lsk$d;->k:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iput-wide p1, p0, Lsk$d;->k:J

    iget-object p1, p0, Lsk$d;->h:Lsk$b;

    if-eqz p1, :cond_0

    const/16 p2, 0xa

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsk$d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsk$d;->d:Lbl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbl;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lsk$d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v4, :cond_4

    .line 18
    .line 19
    :try_start_1
    iget-object v4, p0, Lsk$d;->d:Lbl;

    .line 20
    .line 21
    invoke-interface {v4, p0}, Lbl;->a(Lbl$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v4

    .line 26
    :try_start_2
    iget-boolean v5, p0, Lsk$d;->i:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lsk$d;->e:Lwk;

    .line 31
    .line 32
    iget-wide v5, v5, Lwk;->a:J

    .line 33
    .line 34
    cmp-long v7, v5, v0

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    move-wide v0, v5

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iget v5, p0, Lsk$d;->g:I

    .line 43
    .line 44
    if-gt v3, v5, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v3, -0x1

    .line 47
    .line 48
    mul-int/lit16 v4, v4, 0x3e8

    .line 49
    .line 50
    const/16 v5, 0x1388

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iput-object v0, p0, Lsk$d;->j:Ljava/lang/Throwable;

    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lsk$d;->h:Lsk$b;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method
