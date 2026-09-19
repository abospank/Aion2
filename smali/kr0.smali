.class public final Lkr0;
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
        "Ltq0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;)V
    .locals 0

    iput-object p1, p0, Lkr0;->c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkr0;->c:Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 6
    .line 7
    sget v1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->c0:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lnr;->i()Lqr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0d0088

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/RadioButton;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ltq0;

    .line 44
    .line 45
    invoke-virtual {v4}, Ltq0;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v6, -0x2

    .line 59
    invoke-direct {v4, v5, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnr;->i()Lqr;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lgu;->a(Lqr;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0}, Lnr;->i()Lqr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lgu;->a(Lqr;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0}, Lnr;->i()Lqr;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lgu;->a(Lqr;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 98
    .line 99
    new-instance v2, Lhr0;

    .line 100
    .line 101
    invoke-direct {v2, v0, p1}, Lhr0;-><init>(Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;->radioGroup:Landroid/widget/RadioGroup;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
