.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr;

.field public final b:Lfs;

.field public final c:Lnr;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lwr;Lfs;Ljava/lang/ClassLoader;Ltr;Les;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Lwr;

    iput-object p2, p0, Landroidx/fragment/app/o;->b:Lfs;

    iget-object p1, p5, Les;->c:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ltr;->a(Ljava/lang/String;)Lnr;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object p2, p5, Les;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p2, p5, Les;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lnr;->Q(Landroid/os/Bundle;)V

    iget-object p2, p5, Les;->d:Ljava/lang/String;

    iput-object p2, p1, Lnr;->h:Ljava/lang/String;

    iget-boolean p2, p5, Les;->e:Z

    iput-boolean p2, p1, Lnr;->p:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnr;->r:Z

    iget p2, p5, Les;->f:I

    iput p2, p1, Lnr;->y:I

    iget p2, p5, Les;->g:I

    iput p2, p1, Lnr;->z:I

    iget-object p2, p5, Les;->h:Ljava/lang/String;

    iput-object p2, p1, Lnr;->A:Ljava/lang/String;

    iget-boolean p2, p5, Les;->i:Z

    iput-boolean p2, p1, Lnr;->D:Z

    iget-boolean p2, p5, Les;->j:Z

    iput-boolean p2, p1, Lnr;->o:Z

    iget-boolean p2, p5, Les;->k:Z

    iput-boolean p2, p1, Lnr;->C:Z

    iget-boolean p2, p5, Les;->m:Z

    iput-boolean p2, p1, Lnr;->B:Z

    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object p2

    iget p3, p5, Les;->n:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lnr;->P:Landroidx/lifecycle/c$c;

    iget-object p2, p5, Les;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Lnr;->d:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/m;->I(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lwr;Lfs;Lnr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Lwr;

    iput-object p2, p0, Landroidx/fragment/app/o;->b:Lfs;

    iput-object p3, p0, Landroidx/fragment/app/o;->c:Lnr;

    return-void
.end method

.method public constructor <init>(Lwr;Lfs;Lnr;Les;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/o;->e:I

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Lwr;

    iput-object p2, p0, Landroidx/fragment/app/o;->b:Lfs;

    iput-object p3, p0, Landroidx/fragment/app/o;->c:Lnr;

    const/4 p1, 0x0

    iput-object p1, p3, Lnr;->e:Landroid/util/SparseArray;

    iput-object p1, p3, Lnr;->f:Landroid/os/Bundle;

    iput v0, p3, Lnr;->t:I

    iput-boolean v0, p3, Lnr;->q:Z

    iput-boolean v0, p3, Lnr;->n:Z

    iget-object p2, p3, Lnr;->j:Lnr;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lnr;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lnr;->k:Ljava/lang/String;

    iput-object p1, p3, Lnr;->j:Lnr;

    iget-object p1, p4, Les;->o:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Lnr;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v2, v1, Lnr;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, v1, Lnr;->w:Lxr;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/m;->N()V

    .line 20
    .line 21
    .line 22
    iput v0, v1, Lnr;->c:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lnr;->G:Z

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lnr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Lnr;->I:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v4, v1, Lnr;->d:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v5, v1, Lnr;->e:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lnr;->e:Landroid/util/SparseArray;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Lnr;->I:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lnr;->R:Lns;

    .line 58
    .line 59
    iget-object v5, v1, Lnr;->f:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object v0, v0, Lns;->e:Landroidx/savedstate/b;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lnr;->f:Landroid/os/Bundle;

    .line 67
    .line 68
    :cond_3
    iput-boolean v3, v1, Lnr;->G:Z

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lnr;->F(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v1, Lnr;->G:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lnr;->I:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lnr;->R:Lns;

    .line 82
    .line 83
    sget-object v4, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lns;->a(Landroidx/lifecycle/c$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Ljw0;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    :goto_0
    iput-object v2, v1, Lnr;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v0, v1, Lnr;->w:Lxr;

    .line 120
    .line 121
    iput-boolean v3, v0, Landroidx/fragment/app/m;->y:Z

    .line 122
    .line 123
    iput-boolean v3, v0, Landroidx/fragment/app/m;->z:Z

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 126
    .line 127
    iput-boolean v3, v1, Lyr;->h:Z

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 136
    .line 137
    iget-object v1, v1, Lnr;->d:Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lwr;->a(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lnr;->H:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v4, :cond_2

    .line 23
    .line 24
    iget-object v5, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnr;

    .line 31
    .line 32
    iget-object v6, v5, Lnr;->H:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne v6, v2, :cond_1

    .line 35
    .line 36
    iget-object v5, v5, Lnr;->I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iget-object v4, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_3

    .line 59
    .line 60
    iget-object v4, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lnr;

    .line 67
    .line 68
    iget-object v5, v4, Lnr;->H:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-ne v5, v2, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, Lnr;->I:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 81
    .line 82
    iget-object v1, v0, Lnr;->H:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v1, v0, Lnr;->j:Lnr;

    .line 16
    .line 17
    const-string v2, " that does not belong to this FragmentManager!"

    .line 18
    .line 19
    const-string v3, " declared target fragment "

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "Fragment "

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 27
    .line 28
    iget-object v1, v1, Lnr;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lfs;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/o;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 41
    .line 42
    iget-object v2, v1, Lnr;->j:Lnr;

    .line 43
    .line 44
    iget-object v2, v2, Lnr;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lnr;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v1, Lnr;->j:Lnr;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {v5}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 67
    .line 68
    iget-object v3, v3, Lnr;->j:Lnr;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v0, v0, Lnr;->k:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 89
    .line 90
    iget-object v1, v1, Lfs;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Landroidx/fragment/app/o;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v5}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 117
    .line 118
    iget-object v3, v3, Lnr;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3, v2}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/o;->k()V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 134
    .line 135
    iget-object v1, v0, Lnr;->u:Landroidx/fragment/app/m;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/fragment/app/m;->n:Lur;

    .line 138
    .line 139
    iput-object v2, v0, Lnr;->v:Lur;

    .line 140
    .line 141
    iget-object v1, v1, Landroidx/fragment/app/m;->p:Lnr;

    .line 142
    .line 143
    iput-object v1, v0, Lnr;->x:Lnr;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Lwr;->g(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 152
    .line 153
    iget-object v2, v0, Lnr;->V:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lnr$d;

    .line 170
    .line 171
    invoke-virtual {v3}, Lnr$d;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    iget-object v2, v0, Lnr;->V:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lnr;->w:Lxr;

    .line 181
    .line 182
    iget-object v3, v0, Lnr;->v:Lur;

    .line 183
    .line 184
    invoke-virtual {v0}, Lnr;->f()Lk1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v3, v4, v0}, Landroidx/fragment/app/m;->c(Lur;Lk1;Lnr;)V

    .line 189
    .line 190
    .line 191
    iput v1, v0, Lnr;->c:I

    .line 192
    .line 193
    iput-boolean v1, v0, Lnr;->G:Z

    .line 194
    .line 195
    iget-object v2, v0, Lnr;->v:Lur;

    .line 196
    .line 197
    iget-object v2, v2, Lur;->e:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lnr;->u(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v0, Lnr;->G:Z

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, v0, Lnr;->u:Landroidx/fragment/app/m;

    .line 207
    .line 208
    iget-object v2, v2, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcs;

    .line 225
    .line 226
    invoke-interface {v3}, Lcs;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-object v0, v0, Lnr;->w:Lxr;

    .line 231
    .line 232
    iput-boolean v1, v0, Landroidx/fragment/app/m;->y:Z

    .line 233
    .line 234
    iput-boolean v1, v0, Landroidx/fragment/app/m;->z:Z

    .line 235
    .line 236
    iget-object v2, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 237
    .line 238
    iput-boolean v1, v2, Lyr;->h:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lwr;->b(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v1, Ljw0;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, " did not call through to super.onAttach()"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 2
    .line 3
    iget-object v1, v0, Lnr;->u:Landroidx/fragment/app/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lnr;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/o;->e:I

    .line 11
    .line 12
    iget-object v0, v0, Lnr;->P:Landroidx/lifecycle/c$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v0, v8, :cond_3

    .line 26
    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-eq v0, v5, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 53
    .line 54
    iget-boolean v9, v0, Lnr;->p:Z

    .line 55
    .line 56
    if-eqz v9, :cond_7

    .line 57
    .line 58
    iget-boolean v9, v0, Lnr;->q:Z

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    iget v0, p0, Landroidx/fragment/app/o;->e:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 69
    .line 70
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v9, p0, Landroidx/fragment/app/o;->e:I

    .line 86
    .line 87
    if-ge v9, v5, :cond_6

    .line 88
    .line 89
    iget v0, v0, Lnr;->c:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 101
    .line 102
    iget-boolean v0, v0, Lnr;->n:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 111
    .line 112
    iget-object v9, v0, Lnr;->H:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    if-eqz v9, :cond_e

    .line 116
    .line 117
    invoke-virtual {v0}, Lnr;->o()Landroidx/fragment/app/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/m;->H()Lwt0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9, v0}, Landroidx/fragment/app/r;->f(Landroid/view/ViewGroup;Lwt0;)Landroidx/fragment/app/r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Landroidx/fragment/app/r;->d(Lnr;)Landroidx/fragment/app/r$d;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    iget-object v9, v9, Landroidx/fragment/app/r$d;->b:Landroidx/fragment/app/r$d$b;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v9, v10

    .line 144
    :goto_2
    iget-object v11, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_b

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Landroidx/fragment/app/r$d;

    .line 163
    .line 164
    iget-object v13, v12, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 165
    .line 166
    invoke-virtual {v13, v11}, Lnr;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_a

    .line 171
    .line 172
    iget-boolean v13, v12, Landroidx/fragment/app/r$d;->f:Z

    .line 173
    .line 174
    if-nez v13, :cond_a

    .line 175
    .line 176
    move-object v10, v12

    .line 177
    :cond_b
    if-eqz v10, :cond_d

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    sget-object v0, Landroidx/fragment/app/r$d$b;->c:Landroidx/fragment/app/r$d$b;

    .line 182
    .line 183
    if-ne v9, v0, :cond_d

    .line 184
    .line 185
    :cond_c
    iget-object v10, v10, Landroidx/fragment/app/r$d;->b:Landroidx/fragment/app/r$d$b;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    move-object v10, v9

    .line 189
    :cond_e
    :goto_3
    sget-object v0, Landroidx/fragment/app/r$d$b;->d:Landroidx/fragment/app/r$d$b;

    .line 190
    .line 191
    if-ne v10, v0, :cond_f

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_4

    .line 199
    :cond_f
    sget-object v0, Landroidx/fragment/app/r$d$b;->e:Landroidx/fragment/app/r$d$b;

    .line 200
    .line 201
    if-ne v10, v0, :cond_10

    .line 202
    .line 203
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_4

    .line 208
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 209
    .line 210
    iget-boolean v4, v0, Lnr;->o:Z

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget v0, v0, Lnr;->t:I

    .line 215
    .line 216
    if-lez v0, :cond_11

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    :cond_11
    if-eqz v7, :cond_12

    .line 220
    .line 221
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_4

    .line 226
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :cond_13
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 231
    .line 232
    iget-boolean v2, v0, Lnr;->J:Z

    .line 233
    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    iget v0, v0, Lnr;->c:I

    .line 237
    .line 238
    if-ge v0, v3, :cond_14

    .line 239
    .line 240
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :cond_14
    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-boolean v1, v0, Lnr;->O:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lwr;->h(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 27
    .line 28
    iget-object v3, v0, Lnr;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v4, v0, Lnr;->w:Lxr;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/m;->N()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Lnr;->c:I

    .line 36
    .line 37
    iput-boolean v1, v0, Lnr;->G:Z

    .line 38
    .line 39
    iget-object v4, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 40
    .line 41
    new-instance v5, Landroidx/fragment/app/Fragment$5;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Lnr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/lifecycle/e;->a(Lq00;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lnr;->U:Landroidx/savedstate/b;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lnr;->v(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v0, Lnr;->O:Z

    .line 58
    .line 59
    iget-boolean v2, v0, Lnr;->G:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 64
    .line 65
    sget-object v2, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 73
    .line 74
    iget-object v2, v2, Lnr;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lwr;->c(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljw0;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Fragment "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " did not call through to super.onCreate()"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_2
    iget-object v1, v0, Lnr;->d:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnr;->O(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 114
    .line 115
    iput v2, v0, Lnr;->c:I

    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnr;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 21
    .line 22
    iget-object v1, v0, Lnr;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnr;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 32
    .line 33
    iget-object v3, v2, Lnr;->H:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v3, v2, Lnr;->z:I

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v2, Lnr;->u:Landroidx/fragment/app/m;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/m;->o:Lk1;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lk1;->i(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 59
    .line 60
    iget-boolean v3, v2, Lnr;->r:Z

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lnr;->q()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 70
    .line 71
    iget v1, v1, Lnr;->z:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const-string v0, "unknown"

    .line 79
    .line 80
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v2, "No view found for id 0x"

    .line 83
    .line 84
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 89
    .line 90
    iget v3, v3, Lnr;->z:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " ("

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ") for fragment "

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Cannot create fragment "

    .line 128
    .line 129
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " for a container view with no id"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 152
    .line 153
    iput-object v0, v2, Lnr;->H:Landroid/view/ViewGroup;

    .line 154
    .line 155
    iget-object v3, v2, Lnr;->d:Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0, v3}, Lnr;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 161
    .line 162
    iget-object v1, v1, Lnr;->I:Landroid/view/View;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 172
    .line 173
    iget-object v4, v1, Lnr;->I:Landroid/view/View;

    .line 174
    .line 175
    const v5, 0x7f0a00fc

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/o;->b()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 187
    .line 188
    iget-boolean v1, v0, Lnr;->B:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 200
    .line 201
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 202
    .line 203
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 212
    .line 213
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 220
    .line 221
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 222
    .line 223
    new-instance v1, Landroidx/fragment/app/o$a;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/fragment/app/o$a;-><init>(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 232
    .line 233
    invoke-virtual {v0}, Lnr;->E()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lnr;->w:Lxr;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->t(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 244
    .line 245
    iget-object v1, v1, Lnr;->I:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lwr;->m(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 251
    .line 252
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 259
    .line 260
    iget-object v1, v1, Lnr;->I:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 267
    .line 268
    invoke-virtual {v3}, Lnr;->h()Lnr$b;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput v1, v3, Lnr$b;->l:F

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 275
    .line 276
    iget-object v3, v1, Lnr;->H:Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v1, Lnr;->I:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 291
    .line 292
    invoke-virtual {v1}, Lnr;->h()Lnr$b;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v0, v1, Lnr$b;->m:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 313
    .line 314
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 318
    .line 319
    .line 320
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 321
    .line 322
    iput v2, v0, Lnr;->c:I

    .line 323
    .line 324
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-boolean v2, v1, Lnr;->o:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v1, Lnr;->t:I

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-nez v2, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 36
    .line 37
    iget-object v5, v5, Lfs;->c:Lyr;

    .line 38
    .line 39
    iget-object v6, v5, Lyr;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v1, v1, Lnr;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-boolean v1, v5, Lyr;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v1, v5, Lyr;->g:Z

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 63
    :goto_4
    if-eqz v1, :cond_11

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 66
    .line 67
    iget-object v1, v1, Lnr;->v:Lur;

    .line 68
    .line 69
    instance-of v5, v1, Ll41;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 74
    .line 75
    iget-object v1, v1, Lfs;->c:Lyr;

    .line 76
    .line 77
    iget-boolean v4, v1, Lyr;->g:Z

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    iget-object v1, v1, Lur;->e:Landroid/content/Context;

    .line 81
    .line 82
    instance-of v5, v1, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    check-cast v1, Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v4, v1

    .line 93
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 94
    .line 95
    if-eqz v4, :cond_c

    .line 96
    .line 97
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 98
    .line 99
    iget-object v1, v1, Lfs;->c:Lyr;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v0, v1, Lyr;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v4, v2, Lnr;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lyr;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Lyr;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lyr;->d:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v4, v2, Lnr;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, v1, Lyr;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v4, v2, Lnr;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lk41;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v0}, Lk41;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lyr;->e:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v1, v2, Lnr;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 160
    .line 161
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/m;->l()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 167
    .line 168
    sget-object v2, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 171
    .line 172
    .line 173
    iput v3, v0, Lnr;->c:I

    .line 174
    .line 175
    iput-boolean v3, v0, Lnr;->G:Z

    .line 176
    .line 177
    iput-boolean v3, v0, Lnr;->O:Z

    .line 178
    .line 179
    invoke-virtual {v0}, Lnr;->x()V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, v0, Lnr;->G:Z

    .line 183
    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lwr;->d(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 192
    .line 193
    invoke-virtual {v0}, Lfs;->d()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/fragment/app/o;

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/fragment/app/o;->c:Lnr;

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 218
    .line 219
    iget-object v2, v2, Lnr;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v1, Lnr;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 230
    .line 231
    iput-object v2, v1, Lnr;->j:Lnr;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-object v2, v1, Lnr;->k:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 238
    .line 239
    iget-object v1, v0, Lnr;->k:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    iget-object v2, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lfs;->b(Ljava/lang/String;)Lnr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lnr;->j:Lnr;

    .line 250
    .line 251
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lfs;->h(Landroidx/fragment/app/o;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    new-instance v1, Ljw0;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v3, "Fragment "

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " did not call through to super.onDestroy()"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 286
    .line 287
    iget-object v0, v0, Lnr;->k:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lfs;->b(Ljava/lang/String;)Lnr;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iget-boolean v1, v0, Lnr;->D:Z

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 304
    .line 305
    iput-object v0, v1, Lnr;->j:Lnr;

    .line 306
    .line 307
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 308
    .line 309
    iput v3, v0, Lnr;->c:I

    .line 310
    .line 311
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v1, v0, Lnr;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    invoke-virtual {v0}, Lnr;->H()V

    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwr;->n(Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    const/4 v2, 0x0

    iput-object v2, v0, Lnr;->H:Landroid/view/ViewGroup;

    iput-object v2, v0, Lnr;->I:Landroid/view/View;

    iput-object v2, v0, Lnr;->R:Lns;

    iget-object v0, v0, Lnr;->S:Lk90;

    invoke-virtual {v0, v2}, Lk90;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    iput-boolean v1, v0, Lnr;->q:Z

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v1, Lnr;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Lnr;->G:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lnr;->z()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v1, Lnr;->N:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget-boolean v5, v1, Lnr;->G:Z

    .line 28
    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    iget-object v5, v1, Lnr;->w:Lxr;

    .line 32
    .line 33
    iget-boolean v6, v5, Landroidx/fragment/app/m;->A:Z

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/m;->l()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lxr;

    .line 41
    .line 42
    invoke-direct {v5}, Lxr;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Lnr;->w:Lxr;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lwr;->e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 53
    .line 54
    iput v2, v1, Lnr;->c:I

    .line 55
    .line 56
    iput-object v4, v1, Lnr;->v:Lur;

    .line 57
    .line 58
    iput-object v4, v1, Lnr;->x:Lnr;

    .line 59
    .line 60
    iput-object v4, v1, Lnr;->u:Landroidx/fragment/app/m;

    .line 61
    .line 62
    iget-boolean v2, v1, Lnr;->o:Z

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, v1, Lnr;->t:I

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/o;->b:Lfs;

    .line 82
    .line 83
    iget-object v2, v2, Lfs;->c:Lyr;

    .line 84
    .line 85
    iget-object v6, v2, Lyr;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v1, v1, Lnr;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-boolean v1, v2, Lyr;->f:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-boolean v5, v2, Lyr;->g:Z

    .line 101
    .line 102
    :cond_5
    :goto_2
    if-eqz v5, :cond_8

    .line 103
    .line 104
    :cond_6
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/lifecycle/e;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroidx/lifecycle/e;-><init>(Lr00;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 126
    .line 127
    new-instance v1, Landroidx/savedstate/b;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroidx/savedstate/b;-><init>(Lhp0;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lnr;->U:Landroidx/savedstate/b;

    .line 133
    .line 134
    iput-object v4, v0, Lnr;->T:Landroidx/lifecycle/j;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lnr;->h:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v3, v0, Lnr;->n:Z

    .line 147
    .line 148
    iput-boolean v3, v0, Lnr;->o:Z

    .line 149
    .line 150
    iput-boolean v3, v0, Lnr;->p:Z

    .line 151
    .line 152
    iput-boolean v3, v0, Lnr;->q:Z

    .line 153
    .line 154
    iput-boolean v3, v0, Lnr;->r:Z

    .line 155
    .line 156
    iput v3, v0, Lnr;->t:I

    .line 157
    .line 158
    iput-object v4, v0, Lnr;->u:Landroidx/fragment/app/m;

    .line 159
    .line 160
    new-instance v1, Lxr;

    .line 161
    .line 162
    invoke-direct {v1}, Lxr;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lnr;->w:Lxr;

    .line 166
    .line 167
    iput-object v4, v0, Lnr;->v:Lur;

    .line 168
    .line 169
    iput v3, v0, Lnr;->y:I

    .line 170
    .line 171
    iput v3, v0, Lnr;->z:I

    .line 172
    .line 173
    iput-object v4, v0, Lnr;->A:Ljava/lang/String;

    .line 174
    .line 175
    iput-boolean v3, v0, Lnr;->B:Z

    .line 176
    .line 177
    iput-boolean v3, v0, Lnr;->C:Z

    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    :cond_9
    new-instance v0, Ljw0;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "Fragment "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " did not call through to super.onDetach()"

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnr;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lnr;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Lnr;->s:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 28
    .line 29
    iget-object v1, v0, Lnr;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnr;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lnr;->N:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 39
    .line 40
    iget-object v3, v3, Lnr;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lnr;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 46
    .line 47
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 56
    .line 57
    iget-object v2, v0, Lnr;->I:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0a00fc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 66
    .line 67
    iget-boolean v2, v0, Lnr;->B:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnr;->E()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lnr;->w:Lxr;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->t(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 92
    .line 93
    iget-object v3, v3, Lnr;->I:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lwr;->m(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 99
    .line 100
    iput v2, v0, Lnr;->c:I

    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/fragment/app/r$d$b;->c:Landroidx/fragment/app/r$d$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/o;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/o;->d:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 29
    .line 30
    iget v6, v5, Lnr;->c:I

    .line 31
    .line 32
    if-eq v4, v6, :cond_9

    .line 33
    .line 34
    if-le v4, v6, :cond_4

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v4, 0x6

    .line 47
    iput v4, v5, Lnr;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->p()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v4, v5, Lnr;->I:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v5, Lnr;->H:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Lnr;->o()Landroidx/fragment/app/m;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/m;->H()Lwt0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Landroidx/fragment/app/r;->f(Landroid/view/ViewGroup;Lwt0;)Landroidx/fragment/app/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 75
    .line 76
    iget-object v5, v5, Lnr;->I:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Landroidx/fragment/app/r$d$c;->b(I)Landroidx/fragment/app/r$d$c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v6, Landroidx/fragment/app/r$d$b;->d:Landroidx/fragment/app/r$d$b;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Landroidx/fragment/app/o;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    iput v5, v4, Lnr;->c:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 131
    .line 132
    packed-switch v6, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    const/4 v4, 0x5

    .line 141
    iput v4, v5, Lnr;->c:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    const/4 v4, 0x3

    .line 149
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 161
    .line 162
    iget-object v6, v5, Lnr;->I:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    iget-object v5, v5, Lnr;->e:Landroid/util/SparseArray;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 174
    .line 175
    iget-object v6, v5, Lnr;->I:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    iget-object v6, v5, Lnr;->H:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, Lnr;->o()Landroidx/fragment/app/m;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroidx/fragment/app/m;->H()Lwt0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v6, v5}, Landroidx/fragment/app/r;->f(Landroid/view/ViewGroup;Lwt0;)Landroidx/fragment/app/r;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object v6, Landroidx/fragment/app/r$d$c;->c:Landroidx/fragment/app/r$d$c;

    .line 210
    .line 211
    sget-object v7, Landroidx/fragment/app/r$d$b;->e:Landroidx/fragment/app/r$d$b;

    .line 212
    .line 213
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Landroidx/fragment/app/o;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 217
    .line 218
    iput v4, v5, Lnr;->c:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_c
    iput-boolean v1, v5, Lnr;->q:Z

    .line 223
    .line 224
    iput v2, v5, Lnr;->c:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 232
    .line 233
    iput v3, v4, Lnr;->c:I

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/o;->i()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    iget-boolean v4, v5, Lnr;->M:Z

    .line 248
    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget-object v4, v5, Lnr;->I:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v4, v5, Lnr;->H:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5}, Lnr;->o()Landroidx/fragment/app/m;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Landroidx/fragment/app/m;->H()Lwt0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Landroidx/fragment/app/r;->f(Landroid/view/ViewGroup;Lwt0;)Landroidx/fragment/app/r;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 272
    .line 273
    iget-boolean v5, v5, Lnr;->B:Z

    .line 274
    .line 275
    if-eqz v5, :cond_b

    .line 276
    .line 277
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 287
    .line 288
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v2, Landroidx/fragment/app/r$d$c;->e:Landroidx/fragment/app/r$d$c;

    .line 292
    .line 293
    invoke-virtual {v4, v2, v0, p0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Landroidx/fragment/app/o;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_b
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 307
    .line 308
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_c
    sget-object v2, Landroidx/fragment/app/r$d$c;->d:Landroidx/fragment/app/r$d$c;

    .line 312
    .line 313
    invoke-virtual {v4, v2, v0, p0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Landroidx/fragment/app/o;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 317
    .line 318
    iget-object v2, v0, Lnr;->u:Landroidx/fragment/app/m;

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    iget-boolean v4, v0, Lnr;->n:Z

    .line 323
    .line 324
    if-eqz v4, :cond_e

    .line 325
    .line 326
    invoke-static {v0}, Landroidx/fragment/app/m;->J(Lnr;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iput-boolean v3, v2, Landroidx/fragment/app/m;->x:Z

    .line 333
    .line 334
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 335
    .line 336
    iput-boolean v1, v0, Lnr;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    :cond_f
    iput-boolean v1, p0, Landroidx/fragment/app/o;->d:Z

    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    iput-boolean v1, p0, Landroidx/fragment/app/o;->d:Z

    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lnr;->I:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lnr;->R:Lns;

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lns;->a(Landroidx/lifecycle/c$b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 33
    .line 34
    sget-object v2, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iput v1, v0, Lnr;->c:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lnr;->G:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lwr;->f(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v0, v0, Lnr;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v0, p1, Lnr;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Lnr;->e:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v0, p1, Lnr;->d:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Lnr;->f:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v0, p1, Lnr;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnr;->k:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v0, p1, Lnr;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnr;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lnr;->l:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-object v0, p1, Lnr;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lnr;->K:Z

    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    const/4 v0, 0x0

    iput-object v0, p1, Lnr;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lnr;->d:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lnr;->K:Z

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Lnr;

    iget-boolean v0, p1, Lnr;->K:Z

    if-nez v0, :cond_3

    iput-boolean v1, p1, Lnr;->J:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v1, v0, Lnr;->L:Lnr$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Lnr$b;->m:Landroid/view/View;

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 40
    .line 41
    iget-object v5, v5, Lnr;->I:Landroid/view/View;

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    :goto_2
    const/4 v0, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 74
    .line 75
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnr;->h()Lnr$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v2, v0, Lnr$b;->m:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 93
    .line 94
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/m;->N()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->y(Z)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iput v1, v0, Lnr;->c:I

    .line 106
    .line 107
    iput-boolean v3, v0, Lnr;->G:Z

    .line 108
    .line 109
    iget-object v3, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 110
    .line 111
    sget-object v5, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lnr;->I:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lnr;->R:Lns;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lns;->a(Landroidx/lifecycle/c$b;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, v0, Lnr;->w:Lxr;

    .line 126
    .line 127
    iput-boolean v4, v0, Landroidx/fragment/app/m;->y:Z

    .line 128
    .line 129
    iput-boolean v4, v0, Landroidx/fragment/app/m;->z:Z

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 132
    .line 133
    iput-boolean v4, v3, Lyr;->h:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lwr;->i(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 144
    .line 145
    iput-object v2, v0, Lnr;->d:Landroid/os/Bundle;

    .line 146
    .line 147
    iput-object v2, v0, Lnr;->e:Landroid/util/SparseArray;

    .line 148
    .line 149
    iput-object v2, v0, Lnr;->f:Landroid/os/Bundle;

    .line 150
    .line 151
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 2
    .line 3
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v1, v1, Lnr;->I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 27
    .line 28
    iput-object v0, v1, Lnr;->e:Landroid/util/SparseArray;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 36
    .line 37
    iget-object v1, v1, Lnr;->R:Lns;

    .line 38
    .line 39
    iget-object v1, v1, Lns;->e:Landroidx/savedstate/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 51
    .line 52
    iput-object v0, v1, Lnr;->f:Landroid/os/Bundle;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/m;->N()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->y(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iput v1, v0, Lnr;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v0, Lnr;->G:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lnr;->C()V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, v0, Lnr;->G:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 40
    .line 41
    sget-object v4, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lnr;->I:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lnr;->R:Lns;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lns;->a(Landroidx/lifecycle/c$b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Lnr;->w:Lxr;

    .line 56
    .line 57
    iput-boolean v2, v0, Landroidx/fragment/app/m;->y:Z

    .line 58
    .line 59
    iput-boolean v2, v0, Landroidx/fragment/app/m;->z:Z

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 62
    .line 63
    iput-boolean v2, v3, Lyr;->h:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lwr;->k(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v1, Ljw0;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Fragment "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " did not call through to super.onStart()"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Lnr;

    .line 14
    .line 15
    iget-object v1, v0, Lnr;->w:Lxr;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Landroidx/fragment/app/m;->z:Z

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/fragment/app/m;->F:Lyr;

    .line 21
    .line 22
    iput-boolean v2, v3, Lyr;->h:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->t(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnr;->I:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lnr;->R:Lns;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lns;->a(Landroidx/lifecycle/c$b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Lnr;->c:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lnr;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lnr;->D()V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lnr;->G:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Lwr;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lwr;->l(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljw0;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Fragment "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " did not call through to super.onStop()"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
