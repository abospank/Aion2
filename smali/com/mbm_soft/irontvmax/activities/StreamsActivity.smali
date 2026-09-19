.class public Lcom/mbm_soft/irontvmax/activities/StreamsActivity;
.super Lo6;
.source "SourceFile"


# instance fields
.field public r:Lgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk<",
            "Lnr;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo6;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lgk;
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;->r:Lgk;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj0;->Y(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0d0023

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls2;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;->s:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;->s:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "movie"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;->s:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "series"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lqr;->r()Lxr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/fragment/app/a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a0096

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 96
    .line 97
    .line 98
    return-void
.end method
