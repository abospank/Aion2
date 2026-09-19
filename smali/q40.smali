.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq40$a;
    }
.end annotation


# instance fields
.field public final c:Lyd;

.field public final d:Z


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->c:Lyd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq40;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu;",
            "Li11<",
            "TT;>;)",
            "Lx01<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p2, Li11;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v3, p2, Li11;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v4, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1}, La;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v4, Ljava/lang/Object;

    .line 20
    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    const-class v6, Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v1, v6, :cond_1

    .line 29
    .line 30
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    aput-object v5, v1, v8

    .line 33
    .line 34
    aput-object v5, v1, v9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v5, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, v3, v5}, La;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v1, v7, [Ljava/lang/reflect/Type;

    .line 55
    .line 56
    aput-object v4, v1, v8

    .line 57
    .line 58
    aput-object v4, v1, v9

    .line 59
    .line 60
    :goto_0
    aget-object v3, v1, v8

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const-class v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v4, Li11;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lpu;->b(Li11;)Lx01;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object v3, La11;->c:La11$w;

    .line 82
    .line 83
    :goto_2
    move-object v4, v3

    .line 84
    aget-object v3, v1, v9

    .line 85
    .line 86
    new-instance v5, Li11;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lpu;->b(Li11;)Lx01;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v3, p0, Lq40;->c:Lyd;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Lyd;->a(Li11;)Lza0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v10, Lq40$a;

    .line 102
    .line 103
    aget-object v3, v1, v8

    .line 104
    .line 105
    aget-object v5, v1, v9

    .line 106
    .line 107
    move-object v0, v10

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    invoke-direct/range {v0 .. v7}, Lq40$a;-><init>(Lq40;Lpu;Ljava/lang/reflect/Type;Lx01;Ljava/lang/reflect/Type;Lx01;Lza0;)V

    .line 111
    .line 112
    .line 113
    return-object v10
.end method
