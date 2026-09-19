.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k$a;,
        Landroidx/lifecycle/k$d;,
        Landroidx/lifecycle/k$c;,
        Landroidx/lifecycle/k$e;,
        Landroidx/lifecycle/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k$b;

.field public final b:Lk41;


# direct methods
.method public constructor <init>(Lk41;Landroidx/lifecycle/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k$b;

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Lk41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lh41;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lh41;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/k;->b:Lk41;

    .line 14
    .line 15
    iget-object v1, v1, Lk41;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh41;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k$b;

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/lifecycle/k$e;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/k$e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/k$e;->b(Lh41;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k$b;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/lifecycle/k$c;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Landroidx/lifecycle/k$c;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/k$c;->c(Ljava/lang/Class;Ljava/lang/String;)Lh41;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/k$b;->a(Ljava/lang/Class;)Lh41;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    move-object v1, p1

    .line 59
    iget-object p1, p0, Landroidx/lifecycle/k;->b:Lk41;

    .line 60
    .line 61
    iget-object p1, p1, Lk41;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lh41;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lh41;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-object v1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
