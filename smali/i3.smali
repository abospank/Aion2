.class public Li3;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Lbi0;


# instance fields
.field public final c:Lu2;

.field public final d:Ly3;

.field public final e:Lx3;

.field public final f:Lpx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lhy0;->a(Landroid/content/Context;)V

    const p3, 0x7f040148

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lu2;

    invoke-direct {p1, p0}, Lu2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li3;->c:Lu2;

    invoke-virtual {p1, p2, p3}, Lu2;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ly3;

    invoke-direct {p1, p0}, Ly3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li3;->d:Ly3;

    invoke-virtual {p1, p2, p3}, Ly3;->d(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ly3;->b()V

    new-instance p1, Lx3;

    invoke-direct {p1, p0}, Lx3;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Li3;->e:Lx3;

    new-instance p1, Lpx0;

    invoke-direct {p1}, Lpx0;-><init>()V

    iput-object p1, p0, Li3;->f:Lpx0;

    return-void
.end method


# virtual methods
.method public final a(Lle;)Lle;
    .locals 1

    iget-object v0, p0, Li3;->f:Lpx0;

    invoke-virtual {v0, p0, p1}, Lpx0;->a(Landroid/view/View;Lle;)Lle;

    move-result-object p1

    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Li3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->a()V

    :cond_0
    iget-object v0, p0, Li3;->d:Ly3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly3;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Li3;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Li3;->e:Lx3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lx3;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lx3;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 38
    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li3;->d:Ly3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Ly3;->f(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lj0;->j0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const v1, 0x7f0a0230

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v1}, Lnm;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lr3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lr3;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    if-lt v2, v3, :cond_0

    .line 44
    .line 45
    new-instance p1, Llx;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Llx;-><init>(Landroid/view/inputmethod/InputConnection;Lr3;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lnm;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length p1, p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Lmx;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lmx;-><init>(Landroid/view/inputmethod/InputConnection;Lr3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-lt v0, v2, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    const v0, 0x7f0a0230

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    instance-of v2, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    invoke-static {v0, p1}, Lf2;->d(Landroid/app/Activity;Landroid/view/DragEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0}, Li3;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/text/Spannable;

    .line 94
    .line 95
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lle$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v2, v3}, Lle$a;-><init>(Landroid/content/ClipData;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lle;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lle;-><init>(Lle$a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Lb41;->l(Landroid/view/View;Lle;)Lle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 126
    :goto_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x1020022

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const v3, 0x1020031

    .line 9
    .line 10
    .line 11
    if-ne p1, v3, :cond_5

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const v3, 0x7f0a0230

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    new-instance v4, Lle$a;

    .line 56
    .line 57
    invoke-direct {v4, v3, v2}, Lle$a;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    :goto_1
    iput v0, v4, Lle$a;->c:I

    .line 65
    .line 66
    new-instance v0, Lle;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Lle;-><init>(Lle$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lb41;->l(Landroid/view/View;Lle;)Lle;

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Li3;->c:Lu2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Li3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lox0;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li3;->c:Lu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu2;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Li3;->d:Ly3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ly3;->e(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Li3;->e:Lx3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lx3;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
