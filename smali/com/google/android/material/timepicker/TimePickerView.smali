.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d0058

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a014c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    const p1, 0x7f0a0150

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/material/timepicker/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0a0155

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    const v0, 0x7f0a0152

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    const v1, 0x7f0a014d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    new-instance v1, Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/google/android/material/timepicker/d;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lyx0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lyx0;-><init>(Landroid/view/GestureDetector;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0a01f5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    :cond_1
    const v1, 0x7f0a014b

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/b$a;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "unknown constraint"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->A:F

    .line 82
    .line 83
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 84
    .line 85
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 89
    .line 90
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 91
    .line 92
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 93
    .line 94
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 95
    .line 96
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 100
    .line 101
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 102
    .line 103
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 104
    .line 105
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 106
    .line 107
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 111
    .line 112
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 113
    .line 114
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 115
    .line 116
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 117
    .line 118
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 119
    .line 120
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_4
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 124
    .line 125
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 126
    .line 127
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 128
    .line 129
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 130
    .line 131
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 135
    .line 136
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 137
    .line 138
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 139
    .line 140
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 141
    .line 142
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 146
    .line 147
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 148
    .line 149
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 150
    .line 151
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 152
    .line 153
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    iget-object v1, v1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 157
    .line 158
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 159
    .line 160
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 161
    .line 162
    iput v5, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 163
    .line 164
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 165
    .line 166
    :cond_3
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    :cond_0
    return-void
.end method
