.class public final Lb41$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lw61;
    .locals 2

    .line 1
    invoke-static {p0}, La41;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {v0, v1}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lw61;->a:Lw61$k;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lw61$k;->m(Lw61;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v0, Lw61;->a:Lw61$k;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lw61$k;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
