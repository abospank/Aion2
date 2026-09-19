.class public final Lcom/mbm_soft/irontvmax/activities/VodActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/activities/VodActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/VodActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/VodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic j(I)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w:Ljs0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljs0;->m()Lho;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic n(Ldy0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lot0;->a(Lij0$a;Ldy0;I)V

    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lho;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbm_soft/irontvmax/activities/VodActivity;->B:Ljava/net/CookieManager;

    .line 2
    .line 3
    iget v0, p1, Lho;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lho;->g:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/io/IOException;

    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    instance-of v0, p1, Lp7;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 38
    :goto_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 55
    .line 56
    .line 57
    :goto_4
    return-void
.end method

.method public final synthetic r(Laz0;Lfz0;)V
    .locals 0

    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodActivity$b;->c:Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 16
    .line 17
    sget-object p2, Lcom/mbm_soft/irontvmax/activities/VodActivity;->B:Ljava/net/CookieManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/VodActivity;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic u(Lgj0;)V
    .locals 0

    return-void
.end method
