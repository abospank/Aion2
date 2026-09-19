.class public final Ly40;
.super Lx;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    iput-object p1, p0, Ly40;->d:Lcom/google/android/material/datepicker/c;

    invoke-direct {p0}, Lx;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly40;->d:Lcom/google/android/material/datepicker/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->h0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ly40;->d:Lcom/google/android/material/datepicker/c;

    .line 19
    .line 20
    const v0, 0x7f1100ba

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Ly40;->d:Lcom/google/android/material/datepicker/c;

    .line 25
    .line 26
    const v0, 0x7f1100b8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lnr;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lc0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
