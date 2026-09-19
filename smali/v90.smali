.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    iput-object p1, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lt90;

    .line 22
    .line 23
    iget-boolean v4, v0, Lt90;->r:Z

    .line 24
    .line 25
    if-eq v4, v1, :cond_2

    .line 26
    .line 27
    iput-boolean v1, v0, Lt90;->r:Z

    .line 28
    .line 29
    iget-object v4, v0, Lt90;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v0, Lt90;->r:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lt90;->t:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v0, v0, Lt90;->c:Lcom/google/android/material/internal/NavigationMenuView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ltp0;->setDrawTopInsetForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    instance-of v1, v0, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Landroid/app/Activity;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    check-cast v0, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const v1, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v1, v4, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    :goto_5
    iget-object v4, p0, Lv90;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v2, 0x0

    .line 133
    :goto_6
    invoke-virtual {v4, v2}, Ltp0;->setDrawBottomInsetForeground(Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method
