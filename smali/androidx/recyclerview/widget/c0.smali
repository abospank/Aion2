.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lds0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx30<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lds0;

    invoke-direct {v0}, Lds0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    new-instance v0, Lx30;

    invoke-direct {v0}, Lx30;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lx30;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lds0;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lds0;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/c0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lds0;->j(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 54
    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 56
    .line 57
    iput-object v0, v1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 58
    .line 59
    sget-object p1, Landroidx/recyclerview/widget/c0$a;->d:Lsj0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Must provide flag PRE or POST"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx30;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx30;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lx30;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lx30;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 25
    .line 26
    iget-object v3, v2, Lx30;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v3, v0

    .line 29
    .line 30
    sget-object v5, Lx30;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    iput-boolean v1, v2, Lx30;->c:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 57
    .line 58
    iput-object v0, p1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 59
    .line 60
    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Lsj0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
