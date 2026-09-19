.class public final Lxu0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxu0;


# direct methods
.method public constructor <init>(Lxu0;)V
    .locals 0

    iput-object p1, p0, Lxu0$a;->a:Lxu0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lxu0$a;->a:Lxu0;

    iget-object v1, v0, Lxu0;->b:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lxu0;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
