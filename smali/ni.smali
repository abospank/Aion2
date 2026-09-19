.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni$a;,
        Lni$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgo;",
        ">",
        "Ljava/lang/Object;",
        "Ltl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/os/Looper;

.field public volatile d:Lni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public static g(Lrl;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lrl;->f:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lrl;->f:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lrl;->c:[Lrl$b;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4}, Lrl$b;->l(Ljava/util/UUID;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object v5, Lq9;->c:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lq9;->b:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lrl$b;->l(Ljava/util/UUID;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 45
    :goto_2
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Lrl$b;->g:[B

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lni;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lni;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lrl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lni;->g(Lrl;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lrl;->f:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lrl;->c:[Lrl$b;

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    sget-object v3, Lq9;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lrl$b;->l(Ljava/util/UUID;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Lrl;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    const-string v1, "cenc"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v1, "cbc1"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, "cbcs"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "cens"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v0

    .line 70
    :cond_4
    :goto_1
    sget p1, Ly21;->a:I

    .line 71
    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    if-lt p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :cond_6
    :goto_2
    return v0
.end method

.method public final c(Landroid/os/Looper;)Lsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lni;->c:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lj0;->D(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lni;->c:Landroid/os/Looper;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lni;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lni;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Landroid/os/Looper;Lrl;)Lsl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lrl;",
            ")",
            "Lsl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni;->c:Landroid/os/Looper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lj0;->D(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lni;->c:Landroid/os/Looper;

    .line 16
    .line 17
    iget-object v0, p0, Lni;->d:Lni$a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lni$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lni$a;-><init>(Lni;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lni;->d:Lni$a;

    .line 27
    .line 28
    :cond_2
    invoke-static {p2, v1}, Lni;->g(Lrl;Z)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    throw p2

    .line 40
    :cond_3
    new-instance p1, Lni$b;

    .line 41
    .line 42
    invoke-direct {p1}, Lni$b;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final f(Lrl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lni;->b(Lrl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
