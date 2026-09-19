.class public final Li90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;
.implements Log$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log<",
        "TData;>;",
        "Log$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final d:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lbk0;

.field public g:Log$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li90$a;->d:Lrj0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Li90$a;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Li90$a;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must not be empty."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Li90$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    invoke-interface {v0}, Log;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li90$a;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li90$a;->d:Lrj0;

    invoke-interface {v1, v0}, Lrj0;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li90$a;->h:Ljava/util/List;

    iget-object v0, p0, Li90$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    invoke-interface {v1}, Log;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lbk0;Log$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk0;",
            "Log$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li90$a;->f:Lbk0;

    iput-object p2, p0, Li90$a;->g:Log$a;

    iget-object p2, p0, Li90$a;->d:Lrj0;

    invoke-interface {p2}, Lrj0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Li90$a;->h:Ljava/util/List;

    iget-object p2, p0, Li90$a;->c:Ljava/util/List;

    iget v0, p0, Li90$a;->e:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Log;

    invoke-interface {p2, p1, p0}, Log;->c(Lbk0;Log$a;)V

    iget-boolean p1, p0, Li90$a;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li90$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li90$a;->i:Z

    iget-object v0, p0, Li90$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    invoke-interface {v1}, Log;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Li90$a;->h:Ljava/util/List;

    invoke-static {v0}, Lj0;->A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li90$a;->g()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Li90$a;->g:Log$a;

    invoke-interface {v0, p1}, Log$a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li90$a;->g()V

    :goto_0
    return-void
.end method

.method public final f()Lvg;
    .locals 2

    iget-object v0, p0, Li90$a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    invoke-interface {v0}, Log;->f()Lvg;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Li90$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Li90$a;->e:I

    iget-object v1, p0, Li90$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Li90$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li90$a;->e:I

    iget-object v0, p0, Li90$a;->f:Lbk0;

    iget-object v1, p0, Li90$a;->g:Log$a;

    invoke-virtual {p0, v0, v1}, Li90$a;->c(Lbk0;Log$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li90$a;->h:Ljava/util/List;

    invoke-static {v0}, Lj0;->A(Ljava/lang/Object;)V

    iget-object v0, p0, Li90$a;->g:Log$a;

    new-instance v1, Lcu;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Li90$a;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Log$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
