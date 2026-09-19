.class public final Landroidx/fragment/app/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/r$d;

.field public final synthetic e:Landroidx/fragment/app/k$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/r$d;Landroidx/fragment/app/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/r$d;

    iput-object p5, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/k$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/d;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/r$d;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r$d$c;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/k$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/k$b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
