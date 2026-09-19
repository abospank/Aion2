.class public final Lcom/mbm_soft/irontvmax/utils/a;
.super Lwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbm_soft/irontvmax/utils/a$b;,
        Lcom/mbm_soft/irontvmax/utils/a$a;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final n0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbm_soft/irontvmax/utils/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p0:I

.field public q0:Landroid/content/DialogInterface$OnClickListener;

.field public r0:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/utils/a;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lnr;->D:Z

    .line 20
    .line 21
    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/m;->F:Lyr;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lyr;->c(Lnr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v0, p0, Lnr;->E:Z

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static W(Llj;Lg10;)Lcom/mbm_soft/irontvmax/utils/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lr40;->c:Lr40$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mbm_soft/irontvmax/utils/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mbm_soft/irontvmax/utils/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Llj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llj$c;

    .line 18
    .line 19
    const v3, 0x7f1100db

    .line 20
    .line 21
    .line 22
    new-instance v4, Liz0;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0, v1, p0}, Liz0;-><init>(Llj$c;Lr40$a;Lcom/mbm_soft/irontvmax/utils/a;Llj;)V

    .line 25
    .line 26
    .line 27
    iput v3, v1, Lcom/mbm_soft/irontvmax/utils/a;->p0:I

    .line 28
    .line 29
    iput-object v4, v1, Lcom/mbm_soft/irontvmax/utils/a;->q0:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    .line 31
    iput-object p1, v1, Lcom/mbm_soft/irontvmax/utils/a;->r0:Landroid/content/DialogInterface$OnDismissListener;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v3, v0, Lr40$a;->a:I

    .line 36
    .line 37
    if-ge p1, v3, :cond_5

    .line 38
    .line 39
    iget-object v3, v0, Lr40$a;->c:[Laz0;

    .line 40
    .line 41
    aget-object v3, v3, p1

    .line 42
    .line 43
    iget v4, v3, Laz0;->c:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v4, v0, Lr40$a;->b:[I

    .line 50
    .line 51
    aget v4, v4, p1

    .line 52
    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_1

    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    :goto_2
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, v0, Lr40$a;->b:[I

    .line 64
    .line 65
    aget v4, v4, p1

    .line 66
    .line 67
    new-instance v6, Lcom/mbm_soft/irontvmax/utils/a$b;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/mbm_soft/irontvmax/utils/a$b;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v2, Llj$c;->C:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v2, Llj$c;->B:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v8, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Llj$e;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_3
    iput-object v0, v6, Lcom/mbm_soft/irontvmax/utils/a$b;->X:Lr40$a;

    .line 97
    .line 98
    iput p1, v6, Lcom/mbm_soft/irontvmax/utils/a$b;->Y:I

    .line 99
    .line 100
    iput-boolean v7, v6, Lcom/mbm_soft/irontvmax/utils/a$b;->b0:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_4
    iput-object v3, v6, Lcom/mbm_soft/irontvmax/utils/a$b;->c0:Ljava/util/List;

    .line 114
    .line 115
    iput-boolean v5, v6, Lcom/mbm_soft/irontvmax/utils/a$b;->Z:Z

    .line 116
    .line 117
    iput-boolean p0, v6, Lcom/mbm_soft/irontvmax/utils/a$b;->a0:Z

    .line 118
    .line 119
    iget-object v3, v1, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcom/mbm_soft/irontvmax/utils/a;->o0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object v1
.end method

.method public static X(Llj;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lr40;->c:Lr40$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lr40$a;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lr40$a;->c:[Laz0;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget v3, v3, Laz0;->c:I

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lr40$a;->b:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    :goto_2
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    :goto_3
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method


# virtual methods
.method public final U()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lg3;

    invoke-virtual {p0}, Lnr;->i()Lqr;

    move-result-object v1

    const v2, 0x7f120217

    invoke-direct {v0, v1, v2}, Lg3;-><init>(Landroid/content/Context;I)V

    iget v1, p0, Lcom/mbm_soft/irontvmax/utils/a;->p0:I

    invoke-virtual {v0, v1}, Lg3;->setTitle(I)V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lwj;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/a;->r0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lwj;->i0:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Landroid/view/Window;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const p3, 0x7f0d00a4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0a025b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    const p3, 0x7f0a025c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    const v0, 0x7f0a0259

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    const v2, 0x7f0a025a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/Button;

    .line 70
    .line 71
    new-instance v3, Lcom/mbm_soft/irontvmax/utils/a$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lnr;->j()Landroidx/fragment/app/m;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, p0, v4}, Lcom/mbm_soft/irontvmax/utils/a$a;-><init>(Lcom/mbm_soft/irontvmax/utils/a;Landroidx/fragment/app/m;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lmi0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/4 v3, 0x1

    .line 93
    if-le p3, v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/16 v1, 0x8

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lgz0;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lgz0;-><init>(Lcom/mbm_soft/irontvmax/utils/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lhz0;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lhz0;-><init>(Lcom/mbm_soft/irontvmax/utils/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
