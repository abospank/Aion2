.class public final Lfb$h;
.super La01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb;->k(Landroid/view/ViewGroup;Lf01;Lf01;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lfb$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La01;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfb$h;->a:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lfb$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf41;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfb$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf41;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d(Lwz0;)V
    .locals 2

    iget-boolean v0, p0, Lfb$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf41;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lwz0;->v(Lwz0$d;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfb$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf41;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb$h;->a:Z

    return-void
.end method
