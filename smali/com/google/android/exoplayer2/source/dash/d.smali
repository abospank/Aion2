.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$a;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$b;
    }
.end annotation


# instance fields
.field public final c:La2;

.field public final d:Lcom/google/android/exoplayer2/source/dash/d$b;

.field public final e:Lsn;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Leg;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Leg;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;Lyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Leg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:La2;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Ljava/util/TreeMap;

    .line 16
    .line 17
    sget p1, Ly21;->a:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->f:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p1, Lsn;

    .line 38
    .line 39
    invoke-direct {p1}, Lsn;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->e:Lsn;

    .line 43
    .line 44
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/source/dash/d$b;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lll0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->g:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method
