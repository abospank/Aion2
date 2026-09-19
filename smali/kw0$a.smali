.class public final Lkw0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkw0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lds0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw0$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lkw0$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkw0$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lds0;

    invoke-direct {p1}, Lds0;-><init>()V

    iput-object p1, p0, Lkw0$a;->d:Lds0;

    return-void
.end method


# virtual methods
.method public final a(Ll0;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lkw0$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lkw0$a;->e(Ll0;)Lkw0;

    move-result-object p1

    new-instance v1, Lw60;

    iget-object v2, p0, Lkw0$a;->b:Landroid/content/Context;

    check-cast p2, Lnw0;

    invoke-direct {v1, v2, p2}, Lw60;-><init>(Landroid/content/Context;Lnw0;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Ll0;)V
    .locals 1

    iget-object v0, p0, Lkw0$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lkw0$a;->e(Ll0;)Lkw0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Ll0;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkw0$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkw0$a;->e(Ll0;)Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lkw0$a;->d:Lds0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p2, v2}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lz60;

    .line 19
    .line 20
    iget-object v2, p0, Lkw0$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, Lz60;-><init>(Landroid/content/Context;Llw0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkw0$a;->d:Lds0;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v1}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d(Ll0;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkw0$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkw0$a;->e(Ll0;)Lkw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lkw0$a;->d:Lds0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p2, v2}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lz60;

    .line 19
    .line 20
    iget-object v2, p0, Lkw0$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2, p2}, Lz60;-><init>(Landroid/content/Context;Llw0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkw0$a;->d:Lds0;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v1}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final e(Ll0;)Lkw0;
    .locals 4

    iget-object v0, p0, Lkw0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lkw0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lkw0;->b:Ll0;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkw0;

    iget-object v1, p0, Lkw0$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkw0;-><init>(Landroid/content/Context;Ll0;)V

    iget-object p1, p0, Lkw0$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
