.class abstract Lorg/videolan/libvlc/VLCObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/videolan/libvlc/VLCEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mEventListener:Lorg/videolan/libvlc/VLCEvent$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/videolan/libvlc/VLCEvent$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mInstance:J

.field public final mLibVLC:Lorg/videolan/libvlc/LibVLC;

.field private mNativeRefCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/VLCEvent$Listener;

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/videolan/libvlc/VLCObject;->mInstance:J

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/VLCEvent$Listener;

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCObject;->mInstance:J

    iput-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/VLCObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/VLCEvent$Listener;

    iput-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCObject;->mInstance:J

    iget-object p1, p1, Lorg/videolan/libvlc/VLCObject;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    iput-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    return-void
.end method

.method private declared-synchronized dispatchEventFromNative(IJJFLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/VLCObject;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/VLCEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/VLCEvent$Listener;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    if-eqz p3, :cond_1

    new-instance p4, Lorg/videolan/libvlc/VLCObject$1EventRunnable;

    invoke-direct {p4, p0, p2, p1}, Lorg/videolan/libvlc/VLCObject$1EventRunnable;-><init>(Lorg/videolan/libvlc/VLCObject;Lorg/videolan/libvlc/VLCEvent$Listener;Lorg/videolan/libvlc/VLCEvent;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static dispatchEventFromWeakNative(Ljava/lang/Object;IJJFLjava/lang/String;)V
    .locals 8

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lorg/videolan/libvlc/VLCObject;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/videolan/libvlc/VLCObject;->dispatchEventFromNative(IJJFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getWeakReference()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private native nativeDetachEvents()V
.end method


# virtual methods
.method public declared-synchronized finalize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VLCObject ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") finalized but not natively released ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " refs)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReleased()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/VLCEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJF",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onReleaseNative()V
.end method

.method public release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/VLCEvent$Listener;)V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/videolan/libvlc/VLCObject;->nativeDetachEvents()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->onReleaseNative()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized retain()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/videolan/libvlc/VLCObject;->mNativeRefCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEventListener(Lorg/videolan/libvlc/VLCEvent$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/videolan/libvlc/VLCEvent$Listener<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/VLCEvent$Listener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEventListener(Lorg/videolan/libvlc/VLCEvent$Listener;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/videolan/libvlc/VLCEvent$Listener<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mEventListener:Lorg/videolan/libvlc/VLCEvent$Listener;

    if-nez p1, :cond_1

    iput-object v1, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object p2, p0, Lorg/videolan/libvlc/VLCObject;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
