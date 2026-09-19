.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljs0;->m()Lho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljs0;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Ljs0;->z:Lj60;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljs0;->m()Lho;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljs0;->l()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Ljs0;->z:Lj60;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v1}, Ljs0;->H(Lj60;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljs0;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ljs0;->z:Lj60;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljs0;->m()Lho;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljs0;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ljs0;->z:Lj60;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v1}, Ljs0;->H(Lj60;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final synthetic r(Laz0;Lfz0;)V
    .locals 0

    return-void
.end method

.method public final s(IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$l;->c:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 2
    .line 3
    sget-object p2, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->selectTracksButton:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->s:Ljs0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->u:Llj;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbm_soft/irontvmax/utils/a;->X(Llj;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic u(Lgj0;)V
    .locals 0

    return-void
.end method
