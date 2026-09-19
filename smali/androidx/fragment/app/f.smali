.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/fragment/app/k$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/k$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k$b;->a()V

    return-void
.end method
