.class public final Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw0;


# instance fields
.field public final c:[Lef;

.field public final d:[J


# direct methods
.method public constructor <init>([Lef;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv0;->c:[Lef;

    iput-object p2, p0, Lxv0;->d:[J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lxv0;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ly21;->b([JJZ)I

    move-result p1

    iget-object p2, p0, Lxv0;->d:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lj0;->s(Z)V

    iget-object v2, p0, Lxv0;->d:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lj0;->s(Z)V

    iget-object v0, p0, Lxv0;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxv0;->d:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ly21;->d([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lxv0;->c:[Lef;

    aget-object p1, p2, p1

    sget-object p2, Lef;->q:Lef;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lxv0;->d:[J

    array-length v0, v0

    return v0
.end method
