.class public final Lp61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lrd;Lv00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lrd;->J:Lod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv00;->o(Lod;)I

    iget-object p2, p1, Lrd;->K:Lod;

    invoke-static {p2}, Lv00;->o(Lod;)I

    iget-object p2, p1, Lrd;->L:Lod;

    invoke-static {p2}, Lv00;->o(Lod;)I

    iget-object p2, p1, Lrd;->M:Lod;

    invoke-static {p2}, Lv00;->o(Lod;)I

    iget-object p1, p1, Lrd;->N:Lod;

    invoke-static {p1}, Lv00;->o(Lod;)I

    return-void
.end method
