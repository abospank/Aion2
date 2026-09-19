.class public final Lzf$w$a;
.super Lzr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

.field public final synthetic b:Lzf$w;


# direct methods
.method public constructor <init>(Lzf$w;)V
    .locals 0

    iput-object p1, p0, Lzf$w$a;->b:Lzf$w;

    invoke-direct {p0}, Lzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lg2;
    .locals 4

    .line 1
    iget-object v0, p0, Lzf$w$a;->a:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzf$w$b;

    .line 6
    .line 7
    iget-object v1, p0, Lzf$w$a;->b:Lzf$w;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzf$w$b;-><init>(Lzf$w;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 21
    .line 22
    const-string v3, " must be set"

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzf$w$a;->a:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 7
    .line 8
    return-void
.end method
