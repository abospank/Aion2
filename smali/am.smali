.class public final Lam;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    iput-object p1, p0, Lam;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lam;->a:Lcom/google/android/material/textfield/b;

    .line 2
    .line 3
    iget-object v0, p1, Lfn;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/textfield/b;->j:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lam;->a:Lcom/google/android/material/textfield/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
