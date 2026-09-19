.class public final Lb3$c$a;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3$c;->b(Ll0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X0:Lb3$c;


# direct methods
.method public constructor <init>(Lb3$c;)V
    .locals 0

    iput-object p1, p0, Lb3$c$a;->X0:Lb3$c;

    invoke-direct {p0}, Lql0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3$c$a;->X0:Lb3$c;

    .line 2
    .line 3
    iget-object v0, v0, Lb3$c;->b:Lb3;

    .line 4
    .line 5
    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb3$c$a;->X0:Lb3$c;

    .line 13
    .line 14
    iget-object v0, v0, Lb3$c;->b:Lb3;

    .line 15
    .line 16
    iget-object v1, v0, Lb3;->r:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lb3$c$a;->X0:Lb3$c;

    .line 35
    .line 36
    iget-object v0, v0, Lb3$c;->b:Lb3;

    .line 37
    .line 38
    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lb3$c$a;->X0:Lb3$c;

    .line 52
    .line 53
    iget-object v0, v0, Lb3$c;->b:Lb3;

    .line 54
    .line 55
    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lb3$c$a;->X0:Lb3$c;

    .line 61
    .line 62
    iget-object v0, v0, Lb3$c;->b:Lb3;

    .line 63
    .line 64
    iget-object v0, v0, Lb3;->t:Lr41;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lr41;->d(Lt41;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lb3$c$a;->X0:Lb3$c;

    .line 71
    .line 72
    iget-object v0, v0, Lb3$c;->b:Lb3;

    .line 73
    .line 74
    iput-object v1, v0, Lb3;->t:Lr41;

    .line 75
    .line 76
    iget-object v0, v0, Lb3;->w:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
