.class public Lw61$c;
.super Lw61$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw61$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lw61$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lw61;)V
    .locals 1

    invoke-direct {p0}, Lw61$e;-><init>()V

    invoke-virtual {p1}, Lw61;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lw61$c;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lw61;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw61$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw61$c;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lw61;->a:Lw61$k;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lw61$k;->l([Lsx;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lsx;)V
    .locals 1

    iget-object v0, p0, Lw61$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsx;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lsx;)V
    .locals 1

    iget-object v0, p0, Lw61$c;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lsx;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
