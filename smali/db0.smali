.class public final Ldb0;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx01<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcb0;


# instance fields
.field public final a:Lpu;

.field public final b:Loy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lny0;->c:Lny0$a;

    .line 2
    .line 3
    new-instance v1, Lcb0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcb0;-><init>(Lny0$a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldb0;->c:Lcb0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpu;Loy0;)V
    .locals 0

    invoke-direct {p0}, Lx01;-><init>()V

    iput-object p1, p0, Ldb0;->a:Lpu;

    iput-object p2, p0, Ldb0;->b:Loy0;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Liz;->j0()I

    move-result v0

    invoke-static {v0}, Lot0;->m(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Liz;->f0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Liz;->Z()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ldb0;->b:Loy0;

    invoke-interface {v0, p1}, Loy0;->a(Liz;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Liz;->h0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lw00;

    invoke-direct {v0}, Lw00;-><init>()V

    invoke-virtual {p1}, Liz;->v()V

    :goto_0
    invoke-virtual {p1}, Liz;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Liz;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldb0;->a(Liz;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Liz;->T()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Liz;->r()V

    :goto_1
    invoke-virtual {p1}, Liz;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Ldb0;->a(Liz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Liz;->S()V

    return-object v0
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnz;->W()Lnz;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldb0;->a:Lpu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Li11;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lpu;->b(Li11;)Lx01;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ldb0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnz;->Q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnz;->T()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lx01;->b(Lnz;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
