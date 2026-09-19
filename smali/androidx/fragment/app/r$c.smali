.class public final Landroidx/fragment/app/r$c;
.super Landroidx/fragment/app/r$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Landroidx/fragment/app/o;Lta;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/o;->c:Lnr;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/r$d;-><init>(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Lnr;Lta;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/r$c;->h:Landroidx/fragment/app/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/r$d;->b()V

    iget-object v0, p0, Landroidx/fragment/app/r$c;->h:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$d;->b:Landroidx/fragment/app/r$d$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/r$d$b;->d:Landroidx/fragment/app/r$d$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/r$c;->h:Landroidx/fragment/app/o;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/o;->c:Lnr;

    .line 10
    .line 11
    iget-object v1, v0, Lnr;->I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnr;->h()Lnr$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v1, v2, Lnr$b;->m:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/m;->I(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnr;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnr;->N()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/r$c;->h:Landroidx/fragment/app/o;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/o;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v0, Lnr;->L:Lnr$b;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, v0, Lnr$b;->l:F

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
