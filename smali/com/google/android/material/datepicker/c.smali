.class public final Lcom/google/android/material/datepicker/c;
.super Lbj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbj0<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public Y:I

.field public Z:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "TS;>;"
        }
    .end annotation
.end field

.field public a0:Lcom/google/android/material/datepicker/a;

.field public b0:Lt70;

.field public c0:I

.field public d0:Lja;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbj0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/c;->Y:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->Z:Leh;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final T(Lcom/google/android/material/datepicker/d$c;)Z
    .locals 0

    invoke-super {p0, p1}, Lbj0;->T(Lcom/google/android/material/datepicker/d$c;)Z

    move-result p1

    return p1
.end method

.method public final U()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final V(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Lt70;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 12
    .line 13
    iget-object v1, v0, Lt70;->c:Ljava/util/Calendar;

    .line 14
    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, p1, Lt70;->e:I

    .line 22
    .line 23
    iget v4, v0, Lt70;->e:I

    .line 24
    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 27
    .line 28
    iget v5, p1, Lt70;->d:I

    .line 29
    .line 30
    iget v0, v0, Lt70;->d:I

    .line 31
    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 35
    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, v2, Lt70;->e:I

    .line 41
    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    iget v2, v2, Lt70;->d:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-le v1, v3, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    add-int/lit8 v0, v5, 0x3

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/c;->V(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final X(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/c;->c0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj71;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 24
    .line 25
    iget v3, v3, Lt70;->e:I

    .line 26
    .line 27
    iget-object v0, v0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 32
    .line 33
    iget v0, v0, Lt70;->e:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->h0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->h0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->W(Lt70;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnr;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnr;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/c;->Y:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leh;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->Z:Leh;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    const-string v0, "CURRENT_MONTH_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lt70;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 45
    .line 46
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/c;->Y:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lja;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lja;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->d0:Lja;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/material/datepicker/d;->X(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v1, 0x7f0d006a

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v1, 0x7f0d0065

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0a017e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/GridView;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/material/datepicker/c$b;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/material/datepicker/c$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhh;

    .line 66
    .line 67
    invoke-direct {v1}, Lhh;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Lt70;->f:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    const p2, 0x7f0a0181

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/material/datepicker/c$c;

    .line 93
    .line 94
    invoke-virtual {p0}, Lnr;->k()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/c$c;-><init>(Lcom/google/android/material/datepicker/c;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->Z:Leh;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/material/datepicker/c$d;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/c$d;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/google/android/material/datepicker/g;-><init>(Landroid/view/ContextThemeWrapper;Leh;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$d;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0b0017

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f0a0184

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v2, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v4, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v2, Lj71;

    .line 171
    .line 172
    invoke-direct {v2, p0}, Lj71;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v2, Lx40;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lx40;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v0, 0x7f0a0175

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ly40;

    .line 209
    .line 210
    invoke-direct {v2, p0}, Ly40;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0a0177

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f0a0176

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 249
    .line 250
    const v1, 0x7f0a017d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->h0:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/c;->X(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Lt70;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v3, Lz40;

    .line 278
    .line 279
    invoke-direct {v3, p0, p2, v0}, Lz40;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/button/MaterialButton;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, La50;

    .line 286
    .line 287
    invoke-direct {v1, p0}, La50;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lb50;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Lb50;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lc50;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Lc50;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/d;->X(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_7

    .line 314
    .line 315
    new-instance p3, Landroidx/recyclerview/widget/u;

    .line 316
    .line 317
    invoke-direct {p3}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    if-ne v1, v0, :cond_3

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_3
    if-eqz v1, :cond_5

    .line 328
    .line 329
    iget-object v2, p3, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/a0$a;

    .line 330
    .line 331
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_4
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    iget-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/a0$a;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/widget/Scroller;

    .line 367
    .line 368
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->b()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string p2, "An instance of OnFlingListener already set."

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 397
    .line 398
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 399
    .line 400
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 401
    .line 402
    iget-object v1, p2, Lt70;->c:Ljava/util/Calendar;

    .line 403
    .line 404
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    iget v1, v0, Lt70;->e:I

    .line 409
    .line 410
    iget v2, p2, Lt70;->e:I

    .line 411
    .line 412
    sub-int/2addr v1, v2

    .line 413
    mul-int/lit8 v1, v1, 0xc

    .line 414
    .line 415
    iget v0, v0, Lt70;->d:I

    .line 416
    .line 417
    iget p2, p2, Lt70;->d:I

    .line 418
    .line 419
    sub-int/2addr v0, p2

    .line 420
    add-int/2addr v0, v1

    .line 421
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    const-string p2, "Only Gregorian calendars are supported."

    .line 428
    .line 429
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1
.end method
