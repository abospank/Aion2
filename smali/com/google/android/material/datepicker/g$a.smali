.class public final Lcom/google/android/material/datepicker/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0178

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/datepicker/g$a;->w:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Lz;->o(Landroid/widget/TextView;Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    const v7, 0x7f0a022c

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lz;->t(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v0, v4

    .line 76
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v0, 0x0

    .line 99
    :goto_5
    xor-int/2addr v0, v5

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-static {v1}, Lb41;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    instance-of v3, v0, Lx$a;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    check-cast v0, Lx$a;

    .line 114
    .line 115
    iget-object v4, v0, Lx$a;->a:Lx;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    new-instance v4, Lx;

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lx;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    if-nez v4, :cond_a

    .line 124
    .line 125
    new-instance v4, Lx;

    .line 126
    .line 127
    invoke-direct {v4}, Lx;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-static {v1, v4}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v6}, Lb41;->h(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_7
    const v0, 0x7f0a0173

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 149
    .line 150
    if-nez p2, :cond_c

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    return-void
.end method
