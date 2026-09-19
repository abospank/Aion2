.class public final Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Landroidx/appcompat/view/menu/f;

.field public d:Landroidx/appcompat/view/menu/h;

.field public final synthetic e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Ljc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljc;

    .line 10
    .line 11
    invoke-interface {v0}, Ljc;->onActionViewCollapsed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Lj3;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/h;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final e(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->d(Landroidx/appcompat/view/menu/h;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/h;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar$d;->c(Landroidx/appcompat/view/menu/h;)Z

    :cond_2
    return-void
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/appcompat/view/menu/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Lj3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->j:Lj3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->j:Lj3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/view/menu/h;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/appcompat/widget/Toolbar$e;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$e;-><init>()V

    .line 78
    .line 79
    .line 80
    const v1, 0x800003

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    iget v4, v3, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x70

    .line 88
    .line 89
    or-int/2addr v1, v4

    .line 90
    iput v1, v0, Lg0$a;->a:I

    .line 91
    .line 92
    iput v2, v0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 93
    .line 94
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ltz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    .line 125
    .line 126
    iget v4, v4, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 127
    .line 128
    if-eq v4, v2, :cond_4

    .line 129
    .line 130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    if-eq v3, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->G:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/h;->C:Z

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->p(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->k:Landroid/view/View;

    .line 160
    .line 161
    instance-of v1, p1, Ljc;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    check-cast p1, Ljc;

    .line 166
    .line 167
    invoke-interface {p1}, Ljc;->onActionViewExpanded()V

    .line 168
    .line 169
    .line 170
    :cond_6
    return v0
.end method
