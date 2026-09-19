.class public final Lb3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ll0$a;

.field public final synthetic b:Lb3;


# direct methods
.method public constructor <init>(Lb3;Lkw0$a;)V
    .locals 0

    iput-object p1, p0, Lb3$c;->b:Lb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3$c;->a:Ll0$a;

    return-void
.end method


# virtual methods
.method public final a(Ll0;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lb3$c;->a:Ll0$a;

    invoke-interface {v0, p1, p2}, Ll0$a;->a(Ll0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Ll0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3$c;->a:Ll0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0$a;->b(Ll0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb3$c;->b:Lb3;

    .line 7
    .line 8
    iget-object v0, p1, Lb3;->r:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lb3;->g:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lb3$c;->b:Lb3;

    .line 19
    .line 20
    iget-object v0, v0, Lb3;->s:Le3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lb3$c;->b:Lb3;

    .line 26
    .line 27
    iget-object v0, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lb3;->t:Lr41;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lr41;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lb3$c;->b:Lb3;

    .line 39
    .line 40
    iget-object v0, p1, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, Lb41;->a(Landroid/view/View;)Lr41;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lr41;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lb3;->t:Lr41;

    .line 51
    .line 52
    iget-object p1, p0, Lb3$c;->b:Lb3;

    .line 53
    .line 54
    iget-object p1, p1, Lb3;->t:Lr41;

    .line 55
    .line 56
    new-instance v0, Lb3$c$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lb3$c$a;-><init>(Lb3$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lr41;->d(Lt41;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lb3$c;->b:Lb3;

    .line 65
    .line 66
    iget-object p1, p1, Lb3;->i:Lw2;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lw2;->h()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lb3$c;->b:Lb3;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lb3;->p:Ll0;

    .line 77
    .line 78
    iget-object p1, p1, Lb3;->w:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Ll0;Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3$c;->b:Lb3;

    .line 2
    .line 3
    iget-object v0, v0, Lb3;->w:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb3$c;->a:Ll0$a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ll0$a;->c(Ll0;Landroidx/appcompat/view/menu/f;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ll0;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lb3$c;->a:Ll0$a;

    invoke-interface {v0, p1, p2}, Ll0$a;->d(Ll0;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method
