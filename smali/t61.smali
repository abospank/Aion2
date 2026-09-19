.class public final Lt61;
.super Lg0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lxh;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Lt61$d;

.field public j:Lt61$d;

.field public k:Ll0$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ls41;

.field public u:Z

.field public v:Z

.field public final w:Lt61$a;

.field public final x:Lt61$b;

.field public final y:Lt61$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lt61;->z:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lt61;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Lg0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt61;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lt61;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt61;->p:Z

    iput-boolean v0, p0, Lt61;->s:Z

    new-instance v0, Lt61$a;

    invoke-direct {v0, p0}, Lt61$a;-><init>(Lt61;)V

    iput-object v0, p0, Lt61;->w:Lt61$a;

    new-instance v0, Lt61$b;

    invoke-direct {v0, p0}, Lt61$b;-><init>(Lt61;)V

    iput-object v0, p0, Lt61;->x:Lt61$b;

    new-instance v0, Lt61$c;

    invoke-direct {v0, p0}, Lt61$c;-><init>(Lt61;)V

    iput-object v0, p0, Lt61;->y:Lt61$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt61;->d(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt61;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Lg0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt61;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lt61;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt61;->p:Z

    iput-boolean v0, p0, Lt61;->s:Z

    new-instance v0, Lt61$a;

    invoke-direct {v0, p0}, Lt61$a;-><init>(Lt61;)V

    iput-object v0, p0, Lt61;->w:Lt61$a;

    new-instance v0, Lt61$b;

    invoke-direct {v0, p0}, Lt61$b;-><init>(Lt61;)V

    iput-object v0, p0, Lt61;->x:Lt61$b;

    new-instance v0, Lt61$c;

    invoke-direct {v0, p0}, Lt61$c;-><init>(Lt61;)V

    iput-object v0, p0, Lt61;->y:Lt61$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt61;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lt61;->r:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lt61;->r:Z

    .line 10
    .line 11
    iget-object v2, p0, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lt61;->g(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lt61;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lt61;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lt61;->g(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 58
    .line 59
    invoke-interface {p1, v2, v4, v5}, Lxh;->r(IJ)Lr41;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6, v7}, Lj;->e(IJ)Lr41;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 71
    .line 72
    invoke-interface {p1, v0, v6, v7}, Lxh;->r(IJ)Lr41;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v5}, Lj;->e(IJ)Lr41;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Ls41;

    .line 83
    .line 84
    invoke-direct {v1}, Ls41;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Ls41;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lr41;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    :goto_2
    iget-object p1, v0, Lr41;->a:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object p1, v1, Ls41;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ls41;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lxh;->i(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lxh;->i(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lt61;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lt61;->l:Z

    iget-object p1, p0, Lt61;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lt61;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0$b;

    invoke-interface {v1}, Lg0$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lt61;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lt61;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lt61;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lt61;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt61;->a:Landroid/content/Context;

    iput-object v0, p0, Lt61;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lt61;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a00a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0036

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lxh;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lxh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lxh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lt61;->e:Lxh;

    .line 42
    .line 43
    const v0, 0x7f0a003e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0038

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lt61;->e:Lxh;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lt61;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Lxh;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lt61;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 82
    .line 83
    invoke-interface {p1}, Lxh;->o()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v1, p0, Lt61;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lt61;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    const/16 v2, 0xe

    .line 109
    .line 110
    iget-object v3, p0, Lt61;->e:Lxh;

    .line 111
    .line 112
    invoke-interface {v3}, Lxh;->j()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v3, 0x7f050000

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Lt61;->f(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lt61;->a:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    sget-object v4, Lql0;->o0:[I

    .line 132
    .line 133
    const v5, 0x7f040008

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 147
    .line 148
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iput-boolean v1, p0, Lt61;->v:Z

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    :goto_2
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget-object v1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 176
    .line 177
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v1, Lt61;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, " can only be used with a compatible window decor layout"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 218
    .line 219
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v0, "null"

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    iget-boolean v0, p0, Lt61;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lt61;->e:Lxh;

    invoke-interface {v1}, Lxh;->o()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt61;->h:Z

    iget-object v2, p0, Lt61;->e:Lxh;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lxh;->m(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt61;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 7
    .line 8
    invoke-interface {p1}, Lxh;->n()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 23
    .line 24
    invoke-interface {p1}, Lxh;->n()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 28
    .line 29
    invoke-interface {p1}, Lxh;->q()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lt61;->e:Lxh;

    .line 33
    .line 34
    iget-boolean v0, p0, Lt61;->n:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0}, Lxh;->u(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v1, p0, Lt61;->n:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt61;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lt61;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-wide/16 v5, 0xfa

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-boolean v0, p0, Lt61;->s:Z

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    iput-boolean v2, p0, Lt61;->s:Z

    .line 27
    .line 28
    iget-object v0, p0, Lt61;->t:Ls41;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ls41;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lt61;->o:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_c

    .line 44
    .line 45
    iget-boolean v0, p0, Lt61;->u:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    new-array p1, v1, [I

    .line 67
    .line 68
    fill-array-data p1, :array_0

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    aget p1, p1, v2

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    sub-float/2addr v0, p1

    .line 80
    :cond_4
    iget-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ls41;

    .line 86
    .line 87
    invoke-direct {p1}, Ls41;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-static {v1}, Lb41;->a(Landroid/view/View;)Lr41;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Lr41;->e(F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lt61;->y:Lt61$c;

    .line 100
    .line 101
    iget-object v4, v1, Lr41;->a:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    new-instance v7, Lq41;

    .line 114
    .line 115
    invoke-direct {v7, v2, v4}, Lq41;-><init>(Lt61$c;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-boolean v2, p1, Ls41;->e:Z

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p1, Ls41;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-boolean v1, p0, Lt61;->p:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Lt61;->g:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lt61;->g:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v0}, Lb41;->a(Landroid/view/View;)Lr41;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Lr41;->e(F)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p1, Ls41;->e:Z

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget-object v1, p1, Ls41;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v0, Lt61;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 164
    .line 165
    iget-boolean v1, p1, Ls41;->e:Z

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iput-object v0, p1, Ls41;->c:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    :cond_9
    if-nez v1, :cond_a

    .line 172
    .line 173
    iput-wide v5, p1, Ls41;->b:J

    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lt61;->x:Lt61$b;

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    iput-object v0, p1, Ls41;->d:Lt41;

    .line 180
    .line 181
    :cond_b
    iput-object p1, p0, Lt61;->t:Ls41;

    .line 182
    .line 183
    invoke-virtual {p1}, Ls41;->b()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    iget-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Lt61;->p:Z

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lt61;->g:Landroid/view/View;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object p1, p0, Lt61;->x:Lt61$b;

    .line 209
    .line 210
    invoke-virtual {p1}, Lt61$b;->a()V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object p1, p0, Lt61;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    .line 215
    if-eqz p1, :cond_1a

    .line 216
    .line 217
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_e
    iget-boolean v0, p0, Lt61;->s:Z

    .line 225
    .line 226
    if-eqz v0, :cond_1a

    .line 227
    .line 228
    iput-boolean v3, p0, Lt61;->s:Z

    .line 229
    .line 230
    iget-object v0, p0, Lt61;->t:Ls41;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Ls41;->a()V

    .line 235
    .line 236
    .line 237
    :cond_f
    iget v0, p0, Lt61;->o:I

    .line 238
    .line 239
    if-nez v0, :cond_19

    .line 240
    .line 241
    iget-boolean v0, p0, Lt61;->u:Z

    .line 242
    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    if-eqz p1, :cond_19

    .line 246
    .line 247
    :cond_10
    iget-object v0, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ls41;

    .line 258
    .line 259
    invoke-direct {v0}, Ls41;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    neg-int v3, v3

    .line 269
    int-to-float v3, v3

    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    new-array p1, v1, [I

    .line 273
    .line 274
    fill-array-data p1, :array_1

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280
    .line 281
    .line 282
    aget p1, p1, v2

    .line 283
    .line 284
    int-to-float p1, p1

    .line 285
    sub-float/2addr v3, p1

    .line 286
    :cond_11
    iget-object p1, p0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 287
    .line 288
    invoke-static {p1}, Lb41;->a(Landroid/view/View;)Lr41;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v3}, Lr41;->e(F)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lt61;->y:Lt61$c;

    .line 296
    .line 297
    iget-object v2, p1, Lr41;->a:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    new-instance v7, Lq41;

    .line 310
    .line 311
    invoke-direct {v7, v1, v2}, Lq41;-><init>(Lt61$c;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    :cond_13
    iget-boolean v1, v0, Ls41;->e:Z

    .line 322
    .line 323
    if-nez v1, :cond_14

    .line 324
    .line 325
    iget-object v1, v0, Ls41;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_14
    iget-boolean p1, p0, Lt61;->p:Z

    .line 331
    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    iget-object p1, p0, Lt61;->g:Landroid/view/View;

    .line 335
    .line 336
    if-eqz p1, :cond_15

    .line 337
    .line 338
    invoke-static {p1}, Lb41;->a(Landroid/view/View;)Lr41;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v3}, Lr41;->e(F)V

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v0, Ls41;->e:Z

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    iget-object v1, v0, Ls41;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_15
    sget-object p1, Lt61;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 355
    .line 356
    iget-boolean v1, v0, Ls41;->e:Z

    .line 357
    .line 358
    if-nez v1, :cond_16

    .line 359
    .line 360
    iput-object p1, v0, Ls41;->c:Landroid/view/animation/Interpolator;

    .line 361
    .line 362
    :cond_16
    if-nez v1, :cond_17

    .line 363
    .line 364
    iput-wide v5, v0, Ls41;->b:J

    .line 365
    .line 366
    :cond_17
    iget-object p1, p0, Lt61;->w:Lt61$a;

    .line 367
    .line 368
    if-nez v1, :cond_18

    .line 369
    .line 370
    iput-object p1, v0, Ls41;->d:Lt41;

    .line 371
    .line 372
    :cond_18
    iput-object v0, p0, Lt61;->t:Ls41;

    .line 373
    .line 374
    invoke-virtual {v0}, Ls41;->b()V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_19
    iget-object p1, p0, Lt61;->w:Lt61$a;

    .line 379
    .line 380
    invoke-virtual {p1}, Lt61$a;->a()V

    .line 381
    .line 382
    .line 383
    :cond_1a
    :goto_2
    return-void

    .line 384
    nop

    .line 385
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
