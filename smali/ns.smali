.class public final Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0;
.implements Ll41;


# instance fields
.field public final c:Lk41;

.field public d:Landroidx/lifecycle/e;

.field public e:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Lk41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lns;->d:Landroidx/lifecycle/e;

    iput-object v0, p0, Lns;->e:Landroidx/savedstate/b;

    iput-object p1, p0, Lns;->c:Lk41;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/c$b;)V
    .locals 1

    iget-object v0, p0, Lns;->d:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public final c()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Lns;->e()V

    iget-object v0, p0, Lns;->e:Landroidx/savedstate/b;

    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns;->d:Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lr00;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lns;->d:Landroidx/lifecycle/e;

    .line 11
    .line 12
    new-instance v0, Landroidx/savedstate/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Lhp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lns;->e:Landroidx/savedstate/b;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Lk41;
    .locals 1

    invoke-virtual {p0}, Lns;->e()V

    iget-object v0, p0, Lns;->c:Lk41;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/e;
    .locals 1

    invoke-virtual {p0}, Lns;->e()V

    iget-object v0, p0, Lns;->d:Landroidx/lifecycle/e;

    return-object v0
.end method
