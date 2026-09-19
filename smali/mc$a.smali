.class public final Lmc$a;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lx01<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lz01;

.field public final b:Lza0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu;Ljava/lang/reflect/Type;Lx01;Lza0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu;",
            "Ljava/lang/reflect/Type;",
            "Lx01<",
            "TE;>;",
            "Lza0<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lx01;-><init>()V

    new-instance v0, Lz01;

    invoke-direct {v0, p1, p3, p2}, Lz01;-><init>(Lpu;Lx01;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lmc$a;->a:Lz01;

    iput-object p4, p0, Lmc$a;->b:Lza0;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 2
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

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmc$a;->b:Lza0;

    invoke-interface {v0}, Lza0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Liz;->r()V

    :goto_0
    invoke-virtual {p1}, Liz;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc$a;->a:Lz01;

    invoke-virtual {v1, p1}, Lz01;->a(Liz;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Liz;->S()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lnz;->W()Lnz;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnz;->v()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmc$a;->a:Lz01;

    invoke-virtual {v1, p1, v0}, Lz01;->b(Lnz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnz;->S()V

    :goto_1
    return-void
.end method
