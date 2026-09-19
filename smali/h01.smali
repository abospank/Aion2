.class public final Lh01;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01$a;,
        Lh01$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx01<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Laz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lpu;

.field public final d:Li11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly01;

.field public f:Lx01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz;Laz;Lpu;Li11;Ly01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz<",
            "TT;>;",
            "Laz<",
            "TT;>;",
            "Lpu;",
            "Li11<",
            "TT;>;",
            "Ly01;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx01;-><init>()V

    new-instance v0, Lh01$a;

    invoke-direct {v0}, Lh01$a;-><init>()V

    iput-object p1, p0, Lh01;->a:Lkz;

    iput-object p2, p0, Lh01;->b:Laz;

    iput-object p3, p0, Lh01;->c:Lpu;

    iput-object p4, p0, Lh01;->d:Li11;

    iput-object p5, p0, Lh01;->e:Ly01;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh01;->b:Laz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh01;->f:Lx01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh01;->c:Lpu;

    .line 11
    .line 12
    iget-object v1, p0, Lh01;->e:Ly01;

    .line 13
    .line 14
    iget-object v2, p0, Lh01;->d:Li11;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpu;->c(Ly01;Li11;)Lx01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh01;->f:Lx01;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lx01;->a(Liz;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Liz;->j0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lm40; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    sget-object v1, La11;->y:La11$s;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La11$s;->c(Liz;)Lbz;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lm40; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    new-instance v0, Lcz;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_2
    move-exception p1

    .line 51
    new-instance v0, Lcz;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    new-instance v0, Lcz;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :catch_4
    move-exception p1

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object p1, Ldz;->c:Ldz;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of p1, p1, Ldz;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object p1, p0, Lh01;->b:Laz;

    .line 80
    .line 81
    iget-object v0, p0, Lh01;->d:Li11;

    .line 82
    .line 83
    iget-object v0, v0, Li11;->b:Ljava/lang/reflect/Type;

    .line 84
    .line 85
    invoke-interface {p1}, Laz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance v0, Lcz;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh01;->a:Lkz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lh01;->f:Lx01;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh01;->c:Lpu;

    .line 11
    .line 12
    iget-object v1, p0, Lh01;->e:Ly01;

    .line 13
    .line 14
    iget-object v2, p0, Lh01;->d:Li11;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lpu;->c(Ly01;Li11;)Lx01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh01;->f:Lx01;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lx01;->b(Lnz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lnz;->W()Lnz;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lh01;->d:Li11;

    .line 33
    .line 34
    iget-object p2, p2, Li11;->b:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-interface {v0}, Lkz;->a()Lbz;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, La11;->y:La11$s;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, La11$s;->b(Lnz;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
