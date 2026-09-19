.class public final Lxz0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;

.field public final synthetic b:Lwz0;


# direct methods
.method public constructor <init>(Lwz0;Ls4;)V
    .locals 0

    iput-object p1, p0, Lxz0;->b:Lwz0;

    iput-object p2, p0, Lxz0;->a:Ls4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lxz0;->a:Ls4;

    invoke-virtual {v0, p1}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxz0;->b:Lwz0;

    iget-object v0, v0, Lwz0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lxz0;->b:Lwz0;

    iget-object v0, v0, Lwz0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
