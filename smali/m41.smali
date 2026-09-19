.class public Lm41;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ln41;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm41;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lm41;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm41;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm41;->a:Ln41;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ln41;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ln41;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm41;->a:Ln41;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lm41;->a:Ln41;

    .line 16
    .line 17
    iget-object p2, p1, Ln41;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Ln41;->b:I

    .line 24
    .line 25
    iget-object p2, p1, Ln41;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Ln41;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Lm41;->a:Ln41;

    .line 34
    .line 35
    invoke-virtual {p1}, Ln41;->a()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lm41;->b:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p3, p0, Lm41;->a:Ln41;

    .line 44
    .line 45
    iget v0, p3, Ln41;->d:I

    .line 46
    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    iput p1, p3, Ln41;->d:I

    .line 50
    .line 51
    invoke-virtual {p3}, Ln41;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput p2, p0, Lm41;->b:I

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lm41;->a:Ln41;

    if-eqz v0, :cond_0

    iget v0, v0, Ln41;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    return-void
.end method
