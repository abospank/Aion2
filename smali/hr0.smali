.class public final Lhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhr0;->b:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    iput-object p2, p0, Lhr0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhr0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltq0;

    .line 8
    .line 9
    iget-object p2, p0, Lhr0;->b:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltq0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->c0:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "-1"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p2, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lor0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 34
    .line 35
    iget-object p1, p1, Lor0;->h:Lk90;

    .line 36
    .line 37
    new-instance v0, Lir0;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lir0;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p2, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 47
    .line 48
    iget-object v1, v0, Lor0;->c:Le41;

    .line 49
    .line 50
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Luq0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Luq0;->c(Ljava/lang/String;)Lss0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lsp0;->b:Lpp0;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Li2;->a()Lyu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lmr0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v0, v2}, Lmr0;-><init>(Lor0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lnr0;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, Lnr0;-><init>(Lor0;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lie;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lie;-><init>(Lge;Lge;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lrs0;->b(Lvs0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lor0;->d:Ldd;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ldd;->a(Lik;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->a0:Lor0;

    .line 97
    .line 98
    iget-object p1, p1, Lor0;->i:Lk90;

    .line 99
    .line 100
    new-instance v0, Ljr0;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Ljr0;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Lr00;Llh0;)V

    .line 106
    .line 107
    .line 108
    :catch_0
    :goto_0
    return-void
.end method
