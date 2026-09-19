.class public final Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V
    .locals 0

    iput-object p1, p0, Lgr0;->a:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgr0;->a:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 10
    .line 11
    iget-object v1, v0, Lor0;->c:Le41;

    .line 12
    .line 13
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Luq0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Luq0;->d(Ljava/lang/String;)Lss0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lsp0;->b:Lpp0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Li2;->a()Lyu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lmr0;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, Lmr0;-><init>(Lor0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lnr0;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lnr0;-><init>(Lor0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lie;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lie;-><init>(Lge;Lge;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lrs0;->b(Lvs0;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lor0;->d:Ldd;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ldd;->a(Lik;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lgr0;->a:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 62
    .line 63
    iget-object v0, v0, Lor0;->f:Lk90;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnr;->i()Lqr;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lfr0;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lfr0;-><init>(Lgr0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lgr0;->a:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 79
    .line 80
    sget v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->c0:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->U()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
