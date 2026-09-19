.class public final Lgm0$a;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Lza0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgm0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza0;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lx01;-><init>()V

    iput-object p1, p0, Lgm0$a;->a:Lza0;

    iput-object p2, p0, Lgm0$a;->b:Ljava/util/Map;

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

    invoke-virtual {p1}, Liz;->j0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Liz;->f0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgm0$a;->a:Lza0;

    invoke-interface {v0}, Lza0;->d()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Liz;->v()V

    :goto_0
    invoke-virtual {p1}, Liz;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Liz;->d0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgm0$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm0$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lgm0$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lgm0$b;->a(Liz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Liz;->o0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Liz;->T()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcz;

    invoke-direct {v0, p1}, Lcz;-><init>(Ljava/lang/Exception;)V

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lnz;->W()Lnz;

    return-void

    :cond_0
    invoke-virtual {p1}, Lnz;->Q()V

    :try_start_0
    iget-object v0, p0, Lgm0$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm0$b;

    invoke-virtual {v1, p2}, Lgm0$b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgm0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lnz;->U(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lgm0$b;->b(Lnz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnz;->T()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
