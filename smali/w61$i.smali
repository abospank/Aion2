.class public Lw61$i;
.super Lw61$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public m:Lsx;


# direct methods
.method public constructor <init>(Lw61;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw61$h;-><init>(Lw61;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw61$i;->m:Lsx;

    return-void
.end method


# virtual methods
.method public f()Lsx;
    .locals 1

    iget-object v0, p0, Lw61$i;->m:Lsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lx61;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lsx;->b(Landroid/graphics/Insets;)Lsx;

    move-result-object v0

    iput-object v0, p0, Lw61$i;->m:Lsx;

    :cond_0
    iget-object v0, p0, Lw61$i;->m:Lsx;

    return-object v0
.end method

.method public i(IIII)Lw61;
    .locals 1

    iget-object v0, p0, Lw61$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Lx61;->b(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    move-result-object p1

    return-object p1
.end method

.method public n(Lsx;)V
    .locals 0

    return-void
.end method
