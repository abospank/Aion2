.class public Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lr00;
.implements Ll41;
.implements Lhp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr$b;,
        Lnr$c;,
        Lnr$d;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Lnr$b;

.field public M:Z

.field public N:Landroid/view/LayoutInflater;

.field public O:Z

.field public P:Landroidx/lifecycle/c$c;

.field public Q:Landroidx/lifecycle/e;

.field public R:Lns;

.field public S:Lk90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk90<",
            "Lr00;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroidx/lifecycle/j;

.field public U:Landroidx/savedstate/b;

.field public final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnr$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Lnr;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroidx/fragment/app/m;

.field public v:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lxr;

.field public x:Lnr;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnr;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnr;->c:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnr;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnr;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lnr;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lxr;

    .line 23
    .line 24
    invoke-direct {v1}, Lxr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnr;->w:Lxr;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lnr;->F:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lnr;->K:Z

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    .line 35
    .line 36
    iput-object v1, p0, Lnr;->P:Landroidx/lifecycle/c$c;

    .line 37
    .line 38
    new-instance v1, Lk90;

    .line 39
    .line 40
    invoke-direct {v1}, Lk90;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnr;->S:Lk90;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnr;->V:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/lifecycle/e;-><init>(Lr00;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnr;->Q:Landroidx/lifecycle/e;

    .line 63
    .line 64
    new-instance v1, Landroidx/savedstate/b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroidx/savedstate/b;-><init>(Lhp0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lnr;->U:Landroidx/savedstate/b;

    .line 70
    .line 71
    iput-object v0, p0, Lnr;->T:Landroidx/lifecycle/j;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lnr;->v:Lur;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lur;->r()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnr;->w:Lxr;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/m;->f:Lvr;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnr;->G:Z

    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->w:Lxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->N()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnr;->s:Z

    .line 8
    .line 9
    new-instance v1, Lns;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnr;->l()Lk41;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lns;-><init>(Lk41;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnr;->R:Lns;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lnr;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnr;->I:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lnr;->R:Lns;

    .line 29
    .line 30
    invoke-virtual {p1}, Lns;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnr;->I:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Lnr;->R:Lns;

    .line 36
    .line 37
    const p3, 0x7f0a0283

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnr;->I:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, p0, Lnr;->R:Lns;

    .line 46
    .line 47
    const p3, 0x7f0a0285

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnr;->I:Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Lnr;->R:Lns;

    .line 56
    .line 57
    const p3, 0x7f0a0284

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lnr;->S:Lk90;

    .line 64
    .line 65
    iget-object p2, p0, Lnr;->R:Lns;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lk90;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lnr;->R:Lns;

    .line 72
    .line 73
    iget-object p1, p1, Lns;->d:Landroidx/lifecycle/e;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lnr;->R:Lns;

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnr;->w:Lxr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->t(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnr;->I:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnr;->R:Lns;

    .line 12
    .line 13
    invoke-virtual {v0}, Lns;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lns;->d:Landroidx/lifecycle/e;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lnr;->R:Lns;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lns;->a(Landroidx/lifecycle/c$b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lnr;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lnr;->G:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lnr;->y()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lnr;->G:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ll41;->l()Lk41;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/lifecycle/k;

    .line 52
    .line 53
    sget-object v3, Lq30$b;->d:Lq30$b$a;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Landroidx/lifecycle/k;-><init>(Lk41;Landroidx/lifecycle/k$b;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Lq30$b;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lq30$b;

    .line 65
    .line 66
    iget-object v2, v1, Lq30$b;->c:Lvt0;

    .line 67
    .line 68
    iget v2, v2, Lvt0;->e:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_1

    .line 72
    .line 73
    iget-object v4, v1, Lq30$b;->c:Lvt0;

    .line 74
    .line 75
    iget-object v4, v4, Lvt0;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v4, v4, v3

    .line 78
    .line 79
    check-cast v4, Lq30$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-boolean v0, p0, Lnr;->s:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljw0;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Fragment "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " did not call through to super.onDestroyView()"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljw0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lnr;->onLowMemory()V

    iget-object v0, p0, Lnr;->w:Lxr;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lnr;->w:Lxr;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->n(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lnr;->w:Lxr;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->r(Z)V

    return-void
.end method

.method public final L()Z
    .locals 2

    iget-boolean v0, p0, Lnr;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnr;->w:Lxr;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->s()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final M()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lnr;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Fragment "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:support:fragments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnr;->w:Lxr;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->S(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnr;->w:Lxr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/m;->y:Z

    .line 20
    .line 21
    iput-boolean v0, p1, Landroidx/fragment/app/m;->z:Z

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/fragment/app/m;->F:Lyr;

    .line 24
    .line 25
    iput-boolean v0, v1, Lyr;->h:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final P(IIII)V
    .locals 1

    iget-object v0, p0, Lnr;->L:Lnr$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnr;->h()Lnr$b;

    move-result-object v0

    iput p1, v0, Lnr$b;->b:I

    invoke-virtual {p0}, Lnr;->h()Lnr$b;

    move-result-object p1

    iput p2, p1, Lnr$b;->c:I

    invoke-virtual {p0}, Lnr;->h()Lnr$b;

    move-result-object p1

    iput p3, p1, Lnr$b;->d:I

    invoke-virtual {p0}, Lnr;->h()Lnr$b;

    move-result-object p1

    iput p4, p1, Lnr$b;->e:I

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/m;->y:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/m;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Fragment already added and state has been saved"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_2
    iput-object p1, p0, Lnr;->i:Landroid/os/Bundle;

    .line 29
    .line 30
    return-void
.end method

.method public final R(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnr;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lnr;->c:I

    .line 11
    .line 12
    if-ge v0, v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lnr;->v:Lur;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-boolean v4, p0, Lnr;->n:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Lnr;->O:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->g(Lnr;)Landroidx/fragment/app/o;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Landroidx/fragment/app/o;->c:Lnr;

    .line 40
    .line 41
    iget-boolean v6, v5, Lnr;->J:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-boolean v6, v0, Landroidx/fragment/app/m;->b:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/fragment/app/m;->B:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput-boolean v2, v5, Lnr;->J:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/o;->k()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lnr;->K:Z

    .line 58
    .line 59
    iget v0, p0, Lnr;->c:I

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_2
    iput-boolean v1, p0, Lnr;->J:Z

    .line 68
    .line 69
    iget-object v0, p0, Lnr;->d:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnr;->g:Ljava/lang/Boolean;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final S(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnr;->v:Lur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lur;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lqe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Fragment "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " not attached to Activity"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final c()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Lnr;->U:Landroidx/savedstate/b;

    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lk1;
    .locals 1

    new-instance v0, Lnr$a;

    invoke-direct {v0, p0}, Lnr$a;-><init>(Lnr;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lnr;->y:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lnr;->z:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnr;->A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lnr;->c:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnr;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lnr;->t:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lnr;->n:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lnr;->o:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lnr;->p:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lnr;->q:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lnr;->B:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lnr;->C:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lnr;->F:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lnr;->D:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lnr;->K:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Lnr;->v:Lur;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lnr;->v:Lur;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Lnr;->x:Lnr;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lnr;->x:Lnr;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Lnr;->i:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lnr;->i:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Lnr;->d:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lnr;->d:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Lnr;->e:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lnr;->e:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Lnr;->f:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lnr;->f:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Lnr;->j:Lnr;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v3, p0, Lnr;->k:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m;->C(Ljava/lang/String;)Lnr;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_0

    .line 321
    :cond_8
    move-object v1, v2

    .line 322
    :goto_0
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "mTarget="

    .line 328
    .line 329
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const-string v1, " mTargetRequestCode="

    .line 336
    .line 337
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget v1, p0, Lnr;->l:I

    .line 341
    .line 342
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "mPopDirection="

    .line 349
    .line 350
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 354
    .line 355
    if-nez v1, :cond_a

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    goto :goto_1

    .line 359
    :cond_a
    iget-boolean v1, v1, Lnr$b;->a:Z

    .line 360
    .line 361
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 365
    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    goto :goto_2

    .line 370
    :cond_b
    iget v1, v1, Lnr$b;->b:I

    .line 371
    .line 372
    :goto_2
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "getEnterAnim="

    .line 378
    .line 379
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 383
    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_3

    .line 388
    :cond_c
    iget v1, v1, Lnr$b;->b:I

    .line 389
    .line 390
    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 394
    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    iget v1, v1, Lnr$b;->c:I

    .line 400
    .line 401
    :goto_4
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "getExitAnim="

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_f
    iget v1, v1, Lnr$b;->c:I

    .line 418
    .line 419
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 423
    .line 424
    if-nez v1, :cond_11

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    goto :goto_6

    .line 428
    :cond_11
    iget v1, v1, Lnr$b;->d:I

    .line 429
    .line 430
    :goto_6
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "getPopEnterAnim="

    .line 436
    .line 437
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 441
    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    goto :goto_7

    .line 446
    :cond_12
    iget v1, v1, Lnr$b;->d:I

    .line 447
    .line 448
    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 452
    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    iget v1, v1, Lnr$b;->e:I

    .line 458
    .line 459
    :goto_8
    if-eqz v1, :cond_16

    .line 460
    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "getPopExitAnim="

    .line 465
    .line 466
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lnr;->L:Lnr$b;

    .line 470
    .line 471
    if-nez v1, :cond_15

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_15
    iget v0, v1, Lnr$b;->e:I

    .line 475
    .line 476
    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget-object v0, p0, Lnr;->H:Landroid/view/ViewGroup;

    .line 480
    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "mContainer="

    .line 487
    .line 488
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lnr;->H:Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_17
    iget-object v0, p0, Lnr;->I:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "mView="

    .line 504
    .line 505
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lnr;->I:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_18
    iget-object v0, p0, Lnr;->L:Lnr$b;

    .line 514
    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :goto_a
    invoke-virtual {p0}, Lnr;->k()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    new-instance v0, Lq30;

    .line 528
    .line 529
    invoke-interface {p0}, Ll41;->l()Lk41;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, p0, v1}, Lq30;-><init>(Lr00;Lk41;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1, p3}, Lq30;->q(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v1, "Child "

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v1, p0, Lnr;->w:Lxr;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v1, ":"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lnr;->w:Lxr;

    .line 570
    .line 571
    const-string v1, "  "

    .line 572
    .line 573
    invoke-static {p1, v1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void
.end method

.method public final h()Lnr$b;
    .locals 1

    iget-object v0, p0, Lnr;->L:Lnr$b;

    if-nez v0, :cond_0

    new-instance v0, Lnr$b;

    invoke-direct {v0}, Lnr$b;-><init>()V

    iput-object v0, p0, Lnr;->L:Lnr$b;

    :cond_0
    iget-object v0, p0, Lnr;->L:Lnr$b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr;->v:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lur;->d:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Lqr;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()Landroidx/fragment/app/m;
    .locals 3

    iget-object v0, p0, Lnr;->v:Lur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr;->w:Lxr;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnr;->v:Lur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lur;->e:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final l()Lk41;
    .locals 3

    .line 1
    iget-object v0, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lnr;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 15
    .line 16
    iget-object v1, v0, Lyr;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lnr;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk41;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lk41;

    .line 29
    .line 30
    invoke-direct {v1}, Lk41;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lyr;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v2, p0, Lnr;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lnr;->P:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lnr;->x:Lnr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lnr;->x:Lnr;

    invoke-virtual {v1}, Lnr;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Lnr;->Q:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public final o()Landroidx/fragment/app/m;
    .locals 3

    iget-object v0, p0, Lnr;->u:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnr;->G:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnr;->i()Lqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "Fragment "

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " not attached to an activity."

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnr;->L:Lnr$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lnr$b;->j:Ljava/lang/Object;

    sget-object v2, Lnr;->W:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnr;->L:Lnr$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lnr$b;->i:Ljava/lang/Object;

    sget-object v2, Lnr;->W:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnr;->L:Lnr$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lnr$b;->k:Ljava/lang/Object;

    sget-object v2, Lnr;->W:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnr;->y:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnr;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnr;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnr;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnr;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnr;->v:Lur;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lur;->d:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lnr;->G:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnr;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnr;->O(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnr;->w:Lxr;

    .line 8
    .line 9
    iget v1, p1, Landroidx/fragment/app/m;->m:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p1, Landroidx/fragment/app/m;->y:Z

    .line 20
    .line 21
    iput-boolean v2, p1, Landroidx/fragment/app/m;->z:Z

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/fragment/app/m;->F:Lyr;

    .line 24
    .line 25
    iput-boolean v2, v1, Lyr;->h:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method
