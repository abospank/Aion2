.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpt0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[F

.field public j:[F

.field public k:I

.field public l:[Lu4;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpt0;->d:I

    iput v0, p0, Lpt0;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lpt0;->f:I

    iput-boolean v0, p0, Lpt0;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lpt0;->i:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lpt0;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lu4;

    iput-object v1, p0, Lpt0;->l:[Lu4;

    iput v0, p0, Lpt0;->m:I

    iput v0, p0, Lpt0;->n:I

    iput p1, p0, Lpt0;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lu4;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lpt0;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpt0;->l:[Lu4;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpt0;->l:[Lu4;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu4;

    iput-object v0, p0, Lpt0;->l:[Lu4;

    :cond_2
    iget-object v0, p0, Lpt0;->l:[Lu4;

    iget v1, p0, Lpt0;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpt0;->m:I

    return-void
.end method

.method public final b(Lu4;)V
    .locals 4

    iget v0, p0, Lpt0;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpt0;->l:[Lu4;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lpt0;->l:[Lu4;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lpt0;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lpt0;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lpt0;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lpt0;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lpt0;->d:I

    iput v1, p0, Lpt0;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lpt0;->g:F

    iput-boolean v0, p0, Lpt0;->h:Z

    iget v2, p0, Lpt0;->m:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lpt0;->l:[Lu4;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lpt0;->m:I

    iput v0, p0, Lpt0;->n:I

    iput-boolean v0, p0, Lpt0;->c:Z

    iget-object v0, p0, Lpt0;->j:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lpt0;

    iget v0, p0, Lpt0;->d:I

    iget p1, p1, Lpt0;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lv00;F)V
    .locals 3

    iput p2, p0, Lpt0;->g:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpt0;->h:Z

    iget p2, p0, Lpt0;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lpt0;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lpt0;->l:[Lu4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lu4;->h(Lv00;Lpt0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lpt0;->m:I

    return-void
.end method

.method public final e(Lv00;Lu4;)V
    .locals 4

    iget v0, p0, Lpt0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lpt0;->l:[Lu4;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lu4;->i(Lv00;Lu4;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lpt0;->m:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lpt0;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
