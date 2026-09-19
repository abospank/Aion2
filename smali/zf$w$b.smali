.class public final Lzf$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lzf$w;


# direct methods
.method public constructor <init>(Lzf$w;)V
    .locals 0

    iput-object p1, p0, Lzf$w$b;->a:Lzf$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lzf$w$b;->a:Lzf$w;

    .line 4
    .line 5
    iget-object v0, v0, Lzf$w;->d:Lzf;

    .line 6
    .line 7
    iget-object v0, v0, Lzf;->B:Lzk0;

    .line 8
    .line 9
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li41;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->Y:Li41;

    .line 16
    .line 17
    return-void
.end method
