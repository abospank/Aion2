.class public final Lz01;
.super Lx01;
.source "SourceFile"


# annotations
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
.field public final a:Lpu;

.field public final b:Lx01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lpu;Lx01;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu;",
            "Lx01<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx01;-><init>()V

    iput-object p1, p0, Lz01;->a:Lpu;

    iput-object p2, p0, Lz01;->b:Lx01;

    iput-object p3, p0, Lz01;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lz01;->b:Lx01;

    invoke-virtual {v0, p1}, Lx01;->a(Liz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lz01;->b:Lx01;

    .line 2
    .line 3
    iget-object v1, p0, Lz01;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-class v2, Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget-object v2, p0, Lz01;->c:Ljava/lang/reflect/Type;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lz01;->a:Lpu;

    .line 28
    .line 29
    new-instance v2, Li11;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lpu;->b(Li11;)Lx01;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lgm0$a;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lz01;->b:Lx01;

    .line 44
    .line 45
    instance-of v2, v1, Lgm0$a;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lx01;->b(Lnz;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
