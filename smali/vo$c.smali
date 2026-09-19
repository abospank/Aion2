.class public final Lvo$c;
.super Ld0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lvo;


# direct methods
.method public constructor <init>(Lvo;)V
    .locals 0

    iput-object p1, p0, Lvo$c;->b:Lvo;

    invoke-direct {p0}, Ld0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo$c;->b:Lvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvo;->n(I)Lc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lc0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lc0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)Lc0;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvo$c;->b:Lvo;

    iget p1, p1, Lvo;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvo$c;->b:Lvo;

    iget p1, p1, Lvo;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lvo$c;->a(I)Lc0;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvo$c;->b:Lvo;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_7

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    const/high16 v2, 0x10000

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    if-eq p2, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq p2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lvo;->o(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget p2, v0, Lvo;->k:I

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iput v4, v0, Lvo;->k:I

    .line 35
    .line 36
    iget-object p2, v0, Lvo;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Lvo;->t(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 46
    :goto_1
    move p1, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p2, v0, Lvo;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, v0, Lvo;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget p2, v0, Lvo;->k:I

    .line 66
    .line 67
    if-eq p2, p1, :cond_1

    .line 68
    .line 69
    if-eq p2, v4, :cond_4

    .line 70
    .line 71
    iput v4, v0, Lvo;->k:I

    .line 72
    .line 73
    iget-object v1, v0, Lvo;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, v2}, Lvo;->t(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iput p1, v0, Lvo;->k:I

    .line 82
    .line 83
    iget-object p2, v0, Lvo;->i:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    const p2, 0x8000

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lvo;->t(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v0, p1}, Lvo;->j(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v0, p1}, Lvo;->s(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget-object p1, v0, Lvo;->i:Landroid/view/View;

    .line 106
    .line 107
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    return p1
.end method
