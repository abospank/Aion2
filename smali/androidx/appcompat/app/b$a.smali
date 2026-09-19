.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput v0, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Landroidx/appcompat/app/b$a;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->o:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->k:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iput v4, v2, Landroidx/appcompat/app/AlertController;->j:I

    .line 44
    .line 45
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iget v6, v2, Landroidx/appcompat/app/AlertController;->t:I

    .line 66
    .line 67
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 72
    .line 73
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v6, v2, Landroidx/appcompat/app/AlertController;->u:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v6, v2, Landroidx/appcompat/app/AlertController;->v:I

    .line 81
    .line 82
    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    .line 88
    .line 89
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->p:Landroid/widget/ListAdapter;

    .line 95
    .line 96
    iget v6, v1, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 97
    .line 98
    iput v6, v2, Landroidx/appcompat/app/AlertController;->q:I

    .line 99
    .line 100
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v6, Landroidx/appcompat/app/a;

    .line 105
    .line 106
    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 154
    .line 155
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-object v0
.end method
