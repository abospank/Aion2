.class public abstract Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj60;


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj60$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj60$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo60$a;

.field public f:Landroid/os/Looper;

.field public g:Ldy0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx6;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx6;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lo60$a;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lo60$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lj60$a;J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx6;->e:Lo60$a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lc2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6;->e:Lo60$a;

    .line 2
    .line 3
    iget-object v1, v0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lo60$a$a;

    .line 20
    .line 21
    iget-object v3, v2, Lo60$a$a;->b:Lo60;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final b(Lj60$b;)V
    .locals 2

    iget-object v0, p0, Lx6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx6;->f:Landroid/os/Looper;

    iput-object p1, p0, Lx6;->g:Ldy0;

    iget-object p1, p0, Lx6;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lx6;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx6;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lx6;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lx6;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lj60$b;Lpz0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx6;->f:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lj0;->s(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx6;->g:Ldy0;

    .line 19
    .line 20
    iget-object v2, p0, Lx6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx6;->f:Landroid/os/Looper;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lx6;->f:Landroid/os/Looper;

    .line 30
    .line 31
    iget-object v0, p0, Lx6;->d:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lx6;->i(Lpz0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lx6;->d:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lx6;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v1}, Lj60$b;->b(Lj60;Ldy0;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Landroid/os/Handler;Lc2;)V
    .locals 2

    iget-object v0, p0, Lx6;->e:Lo60$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj0;->s(Z)V

    iget-object v0, v0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo60$a$a;

    invoke-direct {v1, p1, p2}, Lo60$a$a;-><init>(Landroid/os/Handler;Lc2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lj60$a;)Lo60$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx6;->e:Lo60$a;

    .line 2
    .line 3
    new-instance v1, Lo60$a;

    .line 4
    .line 5
    iget-object v0, v0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lo60$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lj60$a;J)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract i(Lpz0;)V
.end method

.method public final k(Ldy0;)V
    .locals 2

    iput-object p1, p0, Lx6;->g:Ldy0;

    iget-object v0, p0, Lx6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj60$b;

    invoke-interface {v1, p0, p1}, Lj60$b;->b(Lj60;Ldy0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract l()V
.end method
