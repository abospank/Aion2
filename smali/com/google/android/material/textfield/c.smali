.class public final Lcom/google/android/material/textfield/c;
.super Lfn;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/c$a;

.field public final e:Lcom/google/android/material/textfield/c$b;

.field public final f:Lcom/google/android/material/textfield/c$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lfn;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lcom/google/android/material/textfield/c$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$a;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->d:Lcom/google/android/material/textfield/c$a;

    new-instance p1, Lcom/google/android/material/textfield/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$b;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->e:Lcom/google/android/material/textfield/c$b;

    new-instance p1, Lcom/google/android/material/textfield/c$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/c$c;-><init>(Lcom/google/android/material/textfield/c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/c$c;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f08006a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f1100c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/material/textfield/c$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/c$d;-><init>(Lcom/google/android/material/textfield/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/c;->e:Lcom/google/android/material/textfield/c$b;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/c$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/c;->f:Lcom/google/android/material/textfield/c$c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x80

    .line 87
    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x90

    .line 95
    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0xe0

    .line 103
    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
