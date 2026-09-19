.class public final Lzf$t;
.super Lc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    invoke-direct {p0}, Lc1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lg2;
    .locals 4

    .line 1
    iget-object v0, p0, Lzf$t;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzf$u;

    .line 6
    .line 7
    invoke-direct {v0}, Lzf$u;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 19
    .line 20
    const-string v3, " must be set"

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzf$t;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 7
    .line 8
    return-void
.end method
