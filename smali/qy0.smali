.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ly;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lry0;->l:Lry0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lry0;->c:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Lry0;->b(Lry0;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lry0;->m:Lry0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lry0;->c:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Lry0;->a()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lry0;

    invoke-direct {v0, p0, p1}, Lry0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
