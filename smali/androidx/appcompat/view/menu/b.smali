.class public final Landroidx/appcompat/view/menu/b;
.super Lx60;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Z

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/appcompat/view/menu/b$a;

.field public final m:Landroidx/appcompat/view/menu/b$b;

.field public final n:Landroidx/appcompat/view/menu/b$c;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroidx/appcompat/view/menu/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->f:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->g:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 55
    .line 56
    sget-object p3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f07030f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/b;->e:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-gez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->C:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 73
    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x17

    .line 77
    .line 78
    if-lt v4, v5, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lz00;->A:Ln3;

    .line 81
    .line 82
    invoke-static {v2}, Lr0;->o(Ln3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 90
    .line 91
    iget-object v2, v2, Lz00;->A:Ln3;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 97
    .line 98
    invoke-virtual {v0}, Lz00;->dismiss()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 111
    .line 112
    add-int/lit8 v5, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 119
    .line 120
    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 124
    .line 125
    sget-object v5, Lb41;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v2, :cond_7

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v4, 0x1

    .line 136
    :goto_3
    iput v4, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/j$a;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$a;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$b;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 177
    .line 178
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    if-eqz p2, :cond_c

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 191
    .line 192
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    invoke-virtual {v0}, Lz00;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->x(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->A:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->l:Landroidx/appcompat/view/menu/b$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->m:Landroidx/appcompat/view/menu/b$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    invoke-virtual {v3}, Lz00;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    invoke-virtual {v2}, Lz00;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 20
    .line 21
    iget-object v1, v1, Lz00;->e:Lul;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final h()Lul;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 26
    .line 27
    iget-object v0, v0, Lz00;->e:Lul;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 25
    .line 26
    iget-object p1, p1, Lz00;->e:Lul;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->n(Landroidx/appcompat/view/menu/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/j$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
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

.method public final l(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final n(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->x(Landroidx/appcompat/view/menu/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    invoke-virtual {v4}, Lz00;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 8
    .line 9
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->x:Z

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->p:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->t:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->v:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->y:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->u:Z

    iput p1, p0, Landroidx/appcompat/view/menu/b;->w:I

    return-void
.end method

.method public final x(Landroidx/appcompat/view/menu/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->h:Z

    .line 14
    .line 15
    const v5, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/e;->e:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lx60;->w(Landroidx/appcompat/view/menu/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/e;->e:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Landroidx/appcompat/view/menu/b;->e:I

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, Lx60;->o(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v6, Ly60;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->d:Landroid/content/Context;

    .line 58
    .line 59
    iget v8, v0, Landroidx/appcompat/view/menu/b;->f:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/appcompat/view/menu/b;->g:I

    .line 62
    .line 63
    invoke-direct {v6, v7, v8, v9}, Ly60;-><init>(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->n:Landroidx/appcompat/view/menu/b$c;

    .line 67
    .line 68
    iput-object v7, v6, Ly60;->E:Lv60;

    .line 69
    .line 70
    iput-object v0, v6, Lz00;->r:Landroid/widget/AdapterView$OnItemClickListener;

    .line 71
    .line 72
    iget-object v7, v6, Lz00;->A:Ln3;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 78
    .line 79
    iput-object v7, v6, Lz00;->q:Landroid/view/View;

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 82
    .line 83
    iput v7, v6, Lz00;->n:I

    .line 84
    .line 85
    iput-boolean v5, v6, Lz00;->z:Z

    .line 86
    .line 87
    iget-object v7, v6, Lz00;->A:Ln3;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Lz00;->A:Ln3;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lz00;->p(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lz00;->r(I)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 105
    .line 106
    iput v3, v6, Lz00;->n:I

    .line 107
    .line 108
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v9, 0x0

    .line 115
    if-lez v3, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sub-int/2addr v10, v5

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 129
    .line 130
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/f;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_1
    if-ge v12, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-ne v1, v14, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v13, 0x0

    .line 160
    :goto_2
    if-nez v13, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 164
    .line 165
    iget-object v10, v10, Lz00;->e:Lul;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 172
    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_3
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v15, 0x0

    .line 196
    :goto_4
    const/4 v7, -0x1

    .line 197
    if-ge v15, v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-ne v13, v8, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v15, -0x1

    .line 211
    :goto_5
    if-ne v15, v7, :cond_8

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    add-int/2addr v15, v12

    .line 215
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    sub-int/2addr v15, v7

    .line 220
    if-ltz v15, :cond_b

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-lt v15, v7, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v3, 0x0

    .line 235
    :cond_b
    :goto_6
    const/4 v7, 0x0

    .line 236
    :goto_7
    if-eqz v7, :cond_18

    .line 237
    .line 238
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v10, 0x1c

    .line 241
    .line 242
    if-gt v8, v10, :cond_c

    .line 243
    .line 244
    sget-object v8, Ly60;->F:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    :try_start_0
    iget-object v10, v6, Lz00;->A:Ln3;

    .line 249
    .line 250
    new-array v11, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    aput-object v12, v11, v9

    .line 255
    .line 256
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catch_0
    nop

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    iget-object v8, v6, Lz00;->A:Ln3;

    .line 263
    .line 264
    invoke-static {v8}, Lc4;->y(Ln3;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v10, 0x17

    .line 270
    .line 271
    if-lt v8, v10, :cond_e

    .line 272
    .line 273
    iget-object v10, v6, Lz00;->A:Ln3;

    .line 274
    .line 275
    invoke-static {v10}, Lr0;->B(Ln3;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v10, v0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    sub-int/2addr v11, v5

    .line 285
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Landroidx/appcompat/view/menu/b$d;

    .line 290
    .line 291
    iget-object v10, v10, Landroidx/appcompat/view/menu/b$d;->a:Ly60;

    .line 292
    .line 293
    iget-object v10, v10, Lz00;->e:Lul;

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    new-array v12, v11, [I

    .line 297
    .line 298
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->r:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget v13, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 312
    .line 313
    if-ne v13, v5, :cond_f

    .line 314
    .line 315
    aget v12, v12, v9

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    add-int/2addr v10, v12

    .line 322
    add-int/2addr v10, v4

    .line 323
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    if-le v10, v11, :cond_10

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_f
    aget v10, v12, v9

    .line 329
    .line 330
    sub-int/2addr v10, v4

    .line 331
    if-gez v10, :cond_11

    .line 332
    .line 333
    :cond_10
    const/4 v10, 0x1

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    :goto_9
    const/4 v10, 0x0

    .line 336
    :goto_a
    if-ne v10, v5, :cond_12

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    const/4 v11, 0x0

    .line 341
    :goto_b
    iput v10, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 342
    .line 343
    const/16 v10, 0x1a

    .line 344
    .line 345
    const/4 v12, 0x5

    .line 346
    if-lt v8, v10, :cond_13

    .line 347
    .line 348
    iput-object v7, v6, Lz00;->q:Landroid/view/View;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    const/4 v8, 0x2

    .line 354
    new-array v10, v8, [I

    .line 355
    .line 356
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 359
    .line 360
    .line 361
    new-array v8, v8, [I

    .line 362
    .line 363
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 364
    .line 365
    .line 366
    iget v13, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 367
    .line 368
    and-int/lit8 v13, v13, 0x7

    .line 369
    .line 370
    if-ne v13, v12, :cond_14

    .line 371
    .line 372
    aget v13, v10, v9

    .line 373
    .line 374
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    add-int/2addr v14, v13

    .line 381
    aput v14, v10, v9

    .line 382
    .line 383
    aget v13, v8, v9

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    add-int/2addr v14, v13

    .line 390
    aput v14, v8, v9

    .line 391
    .line 392
    :cond_14
    aget v13, v8, v9

    .line 393
    .line 394
    aget v14, v10, v9

    .line 395
    .line 396
    sub-int/2addr v13, v14

    .line 397
    aget v8, v8, v5

    .line 398
    .line 399
    aget v10, v10, v5

    .line 400
    .line 401
    sub-int/2addr v8, v10

    .line 402
    :goto_c
    iget v10, v0, Landroidx/appcompat/view/menu/b;->p:I

    .line 403
    .line 404
    and-int/2addr v10, v12

    .line 405
    if-ne v10, v12, :cond_16

    .line 406
    .line 407
    if-eqz v11, :cond_15

    .line 408
    .line 409
    add-int/2addr v13, v4

    .line 410
    goto :goto_e

    .line 411
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_d

    .line 416
    :cond_16
    if-eqz v11, :cond_17

    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v13, v4

    .line 423
    goto :goto_e

    .line 424
    :cond_17
    :goto_d
    sub-int/2addr v13, v4

    .line 425
    :goto_e
    iput v13, v6, Lz00;->h:I

    .line 426
    .line 427
    iput-boolean v5, v6, Lz00;->m:Z

    .line 428
    .line 429
    iput-boolean v5, v6, Lz00;->l:Z

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Lz00;->j(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_18
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    iget v4, v0, Landroidx/appcompat/view/menu/b;->v:I

    .line 440
    .line 441
    iput v4, v6, Lz00;->h:I

    .line 442
    .line 443
    :cond_19
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->u:Z

    .line 444
    .line 445
    if-eqz v4, :cond_1a

    .line 446
    .line 447
    iget v4, v0, Landroidx/appcompat/view/menu/b;->w:I

    .line 448
    .line 449
    invoke-virtual {v6, v4}, Lz00;->j(I)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    iget-object v4, v0, Lx60;->c:Landroid/graphics/Rect;

    .line 453
    .line 454
    if-eqz v4, :cond_1b

    .line 455
    .line 456
    new-instance v5, Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1b
    const/4 v5, 0x0

    .line 463
    :goto_f
    iput-object v5, v6, Lz00;->y:Landroid/graphics/Rect;

    .line 464
    .line 465
    :goto_10
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    .line 466
    .line 467
    iget v5, v0, Landroidx/appcompat/view/menu/b;->s:I

    .line 468
    .line 469
    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Ly60;Landroidx/appcompat/view/menu/f;I)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->k:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lz00;->d()V

    .line 478
    .line 479
    .line 480
    iget-object v4, v6, Lz00;->e:Lul;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 483
    .line 484
    .line 485
    if-nez v3, :cond_1c

    .line 486
    .line 487
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 488
    .line 489
    if-eqz v3, :cond_1c

    .line 490
    .line 491
    iget-object v3, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 492
    .line 493
    if-eqz v3, :cond_1c

    .line 494
    .line 495
    const v3, 0x7f0d0012

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    const v3, 0x1020016

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v4, v2, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Lz00;->d()V

    .line 526
    .line 527
    .line 528
    :cond_1c
    return-void
.end method
