.class public final Lzf$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    iput-object p1, p0, Lzf$m;->a:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lzf$m;->a:Lzf;

    .line 4
    .line 5
    iget-object v0, v0, Lzf;->B:Lzk0;

    .line 6
    .line 7
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li41;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->b0:Li41;

    .line 14
    .line 15
    return-void
.end method
