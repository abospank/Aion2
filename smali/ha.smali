.class public final Lha;
.super Ls4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls4<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha;->k:I

    invoke-super {p0}, Lds0;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lha;->k:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lds0;->hashCode()I

    move-result v0

    iput v0, p0, Lha;->k:I

    :cond_0
    iget v0, p0, Lha;->k:I

    return v0
.end method

.method public final i(Ls4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lha;->k:I

    invoke-super {p0, p1}, Lds0;->i(Ls4;)V

    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lha;->k:I

    invoke-super {p0, p1}, Lds0;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lha;->k:I

    invoke-super {p0, p1, p2}, Lds0;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lha;->k:I

    invoke-super {p0, p1, p2}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
