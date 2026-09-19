.class public abstract Lr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpz0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr6;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lr6;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lpz0;)V
    .locals 1

    iget-object v0, p0, Lr6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lr6;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr6;->c:I

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    sget v0, Ly21;->a:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr6;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    iget-boolean v2, p0, Lr6;->a:Z

    invoke-interface {v1, v2, p1}, Lpz0;->h(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    sget v0, Ly21;->a:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr6;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpz0;

    iget-boolean v2, p0, Lr6;->a:Z

    invoke-interface {v1, v2}, Lpz0;->c(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lyg;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lr6;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lr6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz0;

    invoke-interface {v0}, Lpz0;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lyg;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lr6;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lr6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz0;

    iget-boolean v1, p0, Lr6;->a:Z

    invoke-interface {v0, v1}, Lpz0;->d(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
