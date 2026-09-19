.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh0<",
        "Ljava/util/List<",
        "Lmy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iput-object p2, p0, Lk40;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmy;

    .line 20
    .line 21
    iget-object v1, p0, Lk40;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lv20;

    .line 38
    .line 39
    iget-object v3, v0, Lmy;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lv20;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v3, v0, Lmy;->f:I

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    iget v3, v0, Lmy;->c:I

    .line 57
    .line 58
    iput v3, v2, Lv20;->f:I

    .line 59
    .line 60
    iget-boolean v3, v0, Lmy;->e:Z

    .line 61
    .line 62
    iput-boolean v3, v2, Lv20;->e:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->v:Lu20;

    .line 68
    .line 69
    iget-object v0, p0, Lk40;->c:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lu20;->c:Le41;

    .line 72
    .line 73
    iget-object p1, p1, Le41;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ll20;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ll20;->e(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->mainLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->loadingLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->w()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lk40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->x()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
