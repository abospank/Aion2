.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0;

.field public final b:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Lhp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->a:Lhp0;

    new-instance p1, Landroidx/savedstate/a;

    invoke-direct {p1}, Landroidx/savedstate/a;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/b;->a:Lhp0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr00;->n()Landroidx/lifecycle/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 8
    .line 9
    sget-object v2, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/savedstate/b;->a:Lhp0;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lhp0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Lq00;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/savedstate/a;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->a(Lq00;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v1, Landroidx/savedstate/a;->c:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/a;->a:Lap0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lap0$d;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lap0$d;-><init>(Lap0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lap0;->e:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lap0$d;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lap0$d;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/savedstate/a$b;

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/savedstate/a$b;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
