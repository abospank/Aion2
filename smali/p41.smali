.class public final Lp41;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt41;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt41;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lp41;->a:Lt41;

    iput-object p2, p0, Lp41;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp41;->a:Lt41;

    iget-object v0, p0, Lp41;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lt41;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lp41;->a:Lt41;

    invoke-interface {p1}, Lt41;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lp41;->a:Lt41;

    invoke-interface {p1}, Lt41;->c()V

    return-void
.end method
