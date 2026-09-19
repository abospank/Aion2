.class public Lorg/videolan/libvlc/RendererDiscoverer;
.super Lorg/videolan/libvlc/VLCObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/RendererDiscoverer$Description;,
        Lorg/videolan/libvlc/RendererDiscoverer$EventListener;,
        Lorg/videolan/libvlc/RendererDiscoverer$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/videolan/libvlc/VLCObject<",
        "Lorg/videolan/libvlc/RendererDiscoverer$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibVLC/RendererDiscoverer"


# instance fields
.field private final index:Lx30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx30<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/videolan/libvlc/RendererItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/videolan/libvlc/VLCObject;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    new-instance v0, Lx30;

    invoke-direct {v0}, Lx30;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Lx30;

    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeNew(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V

    return-void
.end method

.method private static createDescriptionFromNative(Ljava/lang/String;Ljava/lang/String;)Lorg/videolan/libvlc/RendererDiscoverer$Description;
    .locals 2

    new-instance v0, Lorg/videolan/libvlc/RendererDiscoverer$Description;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/videolan/libvlc/RendererDiscoverer$Description;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/RendererDiscoverer$1;)V

    return-object v0
.end method

.method private static createItemFromNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/videolan/libvlc/RendererItem;
    .locals 8

    new-instance v7, Lorg/videolan/libvlc/RendererItem;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/videolan/libvlc/RendererItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v7
.end method

.method private declared-synchronized insertItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeNewItem(J)Lorg/videolan/libvlc/RendererItem;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Lx30;

    invoke-virtual {v1, p1, p2, v0}, Lx30;->f(JLjava/lang/Object;)V

    iget-object p1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static list(Lorg/videolan/libvlc/LibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;
    .locals 0

    invoke-static {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeList(Lorg/videolan/libvlc/LibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeList(Lorg/videolan/libvlc/LibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;
.end method

.method private native nativeNew(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V
.end method

.method private native nativeNewItem(J)Lorg/videolan/libvlc/RendererItem;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeStart()Z
.end method

.method private native nativeStop()V
.end method

.method private declared-synchronized removeItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Lx30;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/videolan/libvlc/RendererItem;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->index:Lx30;

    .line 14
    .line 15
    iget-object v2, v1, Lx30;->d:[J

    .line 16
    .line 17
    iget v3, v1, Lx30;->f:I

    .line 18
    .line 19
    invoke-static {v2, v3, p1, p2}, Lj0;->m([JIJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, v1, Lx30;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, p2, p1

    .line 28
    .line 29
    sget-object v3, Lx30;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    aput-object v3, p2, p1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v1, Lx30;->c:Z

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/videolan/libvlc/VLCObject;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method


# virtual methods
.method public bridge synthetic isReleased()Z
    .locals 1

    invoke-super {p0}, Lorg/videolan/libvlc/VLCObject;->isReleased()Z

    move-result v0

    return v0
.end method

.method public onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/RendererDiscoverer$Event;
    .locals 0

    const/16 p4, 0x502

    if-eq p1, p4, :cond_1

    const/16 p4, 0x503

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p4, Lorg/videolan/libvlc/RendererDiscoverer$Event;

    invoke-direct {p0, p2, p3}, Lorg/videolan/libvlc/RendererDiscoverer;->removeItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lorg/videolan/libvlc/RendererDiscoverer$Event;-><init>(IJLorg/videolan/libvlc/RendererItem;)V

    return-object p4

    :cond_1
    new-instance p4, Lorg/videolan/libvlc/RendererDiscoverer$Event;

    invoke-direct {p0, p2, p3}, Lorg/videolan/libvlc/RendererDiscoverer;->insertItemFromEvent(J)Lorg/videolan/libvlc/RendererItem;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lorg/videolan/libvlc/RendererDiscoverer$Event;-><init>(IJLorg/videolan/libvlc/RendererItem;)V

    return-object p4
.end method

.method public bridge synthetic onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/VLCEvent;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lorg/videolan/libvlc/RendererDiscoverer;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/RendererDiscoverer$Event;

    move-result-object p1

    return-object p1
.end method

.method public onReleaseNative()V
    .locals 2

    iget-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/videolan/libvlc/RendererItem;

    invoke-virtual {v1}, Lorg/videolan/libvlc/VLCObject;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/RendererDiscoverer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeRelease()V

    return-void
.end method

.method public setEventListener(Lorg/videolan/libvlc/RendererDiscoverer$EventListener;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/videolan/libvlc/VLCObject;->setEventListener(Lorg/videolan/libvlc/VLCEvent$Listener;)V

    return-void
.end method

.method public start()Z
    .locals 2

    invoke-virtual {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeStart()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDiscoverer is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/RendererDiscoverer;->setEventListener(Lorg/videolan/libvlc/RendererDiscoverer$EventListener;)V

    invoke-direct {p0}, Lorg/videolan/libvlc/RendererDiscoverer;->nativeStop()V

    invoke-virtual {p0}, Lorg/videolan/libvlc/VLCObject;->release()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaDiscoverer is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
