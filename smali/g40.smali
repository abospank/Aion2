.class public final Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lg40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg40;->c:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w:Lt80;

    .line 4
    .line 5
    iget-object v2, v1, Lt80;->c:Le41;

    .line 6
    .line 7
    iget-object v2, v2, Le41;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf80;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf80;->e()Lss0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lsp0;->b:Lpp0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lrs0;->e(Lpp0;)Lct0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Li2;->a()Lyu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lrs0;->c(Lpp0;)Lus0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lr80;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v1, v4}, Lr80;-><init>(Lt80;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ls80;

    .line 36
    .line 37
    invoke-direct {v5, v1, v4}, Ls80;-><init>(Lt80;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lie;

    .line 41
    .line 42
    invoke-direct {v4, v3, v5}, Lie;-><init>(Lge;Lge;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lrs0;->b(Lvs0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lt80;->d:Ldd;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ldd;->a(Lik;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w:Lt80;

    .line 54
    .line 55
    iget-object v1, v1, Lt80;->i:Lk90;

    .line 56
    .line 57
    new-instance v2, Lf40;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lf40;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
