.class public final Lw3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Landroidx/appcompat/app/b;

.field public d:Landroid/widget/ListAdapter;

.field public e:Ljava/lang/CharSequence;

.field public final synthetic f:Lw3;


# direct methods
.method public constructor <init>(Lw3;)V
    .locals 0

    iput-object p1, p0, Lw3$b;->f:Lw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw3$b;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lw3$b;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw3$b;->c:Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lw3$b;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3$b;->d:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lw3$b;->f:Lw3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lw3;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw3$b;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 22
    .line 23
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lw3$b;->d:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Lw3$b;->f:Lw3;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 34
    .line 35
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    .line 39
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->j:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lw3$b;->c:Landroidx/appcompat/app/b;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/appcompat/app/b;->e:Landroidx/appcompat/app/AlertController;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw3$b;->c:Landroidx/appcompat/app/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lw3$b;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lw3$b;->f:Lw3;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lw3$b;->f:Lw3;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw3$b;->f:Lw3;

    const/4 v0, 0x0

    iget-object v1, p0, Lw3$b;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lw3$b;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lw3$b;->d:Landroid/widget/ListAdapter;

    return-void
.end method
