.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lg50;->c:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg50;->c:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/Button;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 6
    .line 7
    invoke-interface {p1}, Leh;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg50;->c:Lcom/google/android/material/datepicker/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg50;->c:Lcom/google/android/material/datepicker/d;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/d;->b0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg50;->c:Lcom/google/android/material/datepicker/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->Z()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
