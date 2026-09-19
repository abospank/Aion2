.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyb;


# direct methods
.method public constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lyb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lyb;

    invoke-interface {p1}, Lyb;->getRevealInfo()Lyb$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lyb$d;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lyb;

    invoke-interface {v0, p1}, Lyb;->setRevealInfo(Lyb$d;)V

    return-void
.end method
