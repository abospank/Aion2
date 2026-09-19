.class public final Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc$a;
    }
.end annotation


# instance fields
.field public final c:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc;->c:Lyd;

    return-void
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 3
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
    iget-object v0, p2, Li11;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Li11;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 48
    .line 49
    :goto_0
    new-instance v1, Li11;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lpu;->b(Li11;)Lx01;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lmc;->c:Lyd;

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Lyd;->a(Li11;)Lza0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Lmc$a;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v1, p2}, Lmc$a;-><init>(Lpu;Ljava/lang/reflect/Type;Lx01;Lza0;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
