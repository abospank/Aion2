.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4$a;


# instance fields
.field public a:I

.field public final b:Lu4;

.field public final c:Lt9;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lu4;Lt9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp4;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lp4;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lp4;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lp4;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lp4;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lp4;->h:I

    iput v1, p0, Lp4;->i:I

    iput-boolean v0, p0, Lp4;->j:Z

    iput-object p1, p0, Lp4;->b:Lu4;

    iput-object p2, p0, Lp4;->c:Lt9;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lp4;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lp4;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lp4;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpt0;)F
    .locals 4

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lp4;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp4;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lpt0;->d:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lp4;->g:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lp4;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lpt0;)Z
    .locals 6

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    iget v4, p0, Lp4;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lp4;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lpt0;->d:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lp4;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 5

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lp4;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lp4;->c:Lt9;

    iget-object v3, v3, Lt9;->d:Ljava/lang/Object;

    check-cast v3, [Lpt0;

    iget-object v4, p0, Lp4;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lp4;->b:Lu4;

    invoke-virtual {v3, v4}, Lpt0;->b(Lu4;)V

    :cond_0
    iget-object v3, p0, Lp4;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lp4;->h:I

    iput v3, p0, Lp4;->i:I

    iput-boolean v1, p0, Lp4;->j:Z

    iput v1, p0, Lp4;->a:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp4;->a:I

    return v0
.end method

.method public final e(Lpt0;Z)F
    .locals 8

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_5

    iget v5, p0, Lp4;->a:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lp4;->e:[I

    aget v5, v5, v0

    iget v6, p1, Lpt0;->d:I

    if-ne v5, v6, :cond_4

    iget v1, p0, Lp4;->h:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lp4;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lp4;->h:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp4;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lp4;->b:Lu4;

    invoke-virtual {p1, p2}, Lpt0;->b(Lu4;)V

    :cond_2
    iget p2, p1, Lpt0;->n:I

    add-int/2addr p2, v2

    iput p2, p1, Lpt0;->n:I

    iget p1, p0, Lp4;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lp4;->a:I

    iget-object p1, p0, Lp4;->e:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lp4;->j:Z

    if-eqz p1, :cond_3

    iput v0, p0, Lp4;->i:I

    :cond_3
    iget-object p1, p0, Lp4;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4
    iget-object v4, p0, Lp4;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final f(I)Lpt0;
    .locals 3

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lp4;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lp4;->c:Lt9;

    iget-object p1, p1, Lt9;->d:Ljava/lang/Object;

    check-cast p1, [Lpt0;

    iget-object v1, p0, Lp4;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lp4;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lpt0;FZ)V
    .locals 10

    const v0, 0x3a83126f    # 0.001f

    const v1, -0x457ced91    # -0.001f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lp4;->h:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_2

    iput v3, p0, Lp4;->h:I

    iget-object p3, p0, Lp4;->g:[F

    aput p2, p3, v3

    iget-object p2, p0, Lp4;->e:[I

    iget p3, p1, Lpt0;->d:I

    aput p3, p2, v3

    iget-object p2, p0, Lp4;->f:[I

    aput v4, p2, v3

    iget p2, p1, Lpt0;->n:I

    add-int/2addr p2, v5

    iput p2, p1, Lpt0;->n:I

    iget-object p2, p0, Lp4;->b:Lu4;

    invoke-virtual {p1, p2}, Lpt0;->a(Lu4;)V

    iget p1, p0, Lp4;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lp4;->a:I

    iget-boolean p1, p0, Lp4;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lp4;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lp4;->i:I

    iget-object p2, p0, Lp4;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v5, p0, Lp4;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lp4;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-eq v2, v4, :cond_a

    iget v8, p0, Lp4;->a:I

    if-ge v6, v8, :cond_a

    iget-object v8, p0, Lp4;->e:[I

    aget v8, v8, v2

    iget v9, p1, Lpt0;->d:I

    if-ne v8, v9, :cond_8

    iget-object v3, p0, Lp4;->g:[F

    aget v4, v3, v2

    add-float/2addr v4, p2

    const/4 p2, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    aput v4, v3, v2

    cmpl-float p2, v4, p2

    if-nez p2, :cond_7

    iget p2, p0, Lp4;->h:I

    if-ne v2, p2, :cond_4

    iget-object p2, p0, Lp4;->f:[I

    aget p2, p2, v2

    iput p2, p0, Lp4;->h:I

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lp4;->f:[I

    aget v0, p2, v2

    aput v0, p2, v7

    :goto_1
    if-eqz p3, :cond_5

    iget-object p2, p0, Lp4;->b:Lu4;

    invoke-virtual {p1, p2}, Lpt0;->b(Lu4;)V

    :cond_5
    iget-boolean p2, p0, Lp4;->j:Z

    if-eqz p2, :cond_6

    iput v2, p0, Lp4;->i:I

    :cond_6
    iget p2, p1, Lpt0;->n:I

    sub-int/2addr p2, v5

    iput p2, p1, Lpt0;->n:I

    iget p1, p0, Lp4;->a:I

    sub-int/2addr p1, v5

    iput p1, p0, Lp4;->a:I

    :cond_7
    return-void

    :cond_8
    if-ge v8, v9, :cond_9

    move v7, v2

    :cond_9
    iget-object v8, p0, Lp4;->f:[I

    aget v2, v8, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    iget p3, p0, Lp4;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lp4;->j:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lp4;->e:[I

    aget v1, v0, p3

    if-ne v1, v4, :cond_b

    goto :goto_2

    :cond_b
    array-length p3, v0

    goto :goto_2

    :cond_c
    move p3, v0

    :goto_2
    iget-object v0, p0, Lp4;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    iget v1, p0, Lp4;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lp4;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget v1, v1, v0

    if-ne v1, v4, :cond_d

    move p3, v0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lp4;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f

    array-length p3, v0

    iget v0, p0, Lp4;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp4;->d:I

    iput-boolean v3, p0, Lp4;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lp4;->i:I

    iget-object v1, p0, Lp4;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lp4;->g:[F

    iget-object v0, p0, Lp4;->e:[I

    iget v1, p0, Lp4;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp4;->e:[I

    iget-object v0, p0, Lp4;->f:[I

    iget v1, p0, Lp4;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp4;->f:[I

    :cond_f
    iget-object v0, p0, Lp4;->e:[I

    iget v1, p1, Lpt0;->d:I

    aput v1, v0, p3

    iget-object v0, p0, Lp4;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, Lp4;->f:[I

    if-eq v7, v4, :cond_10

    aget v0, p2, v7

    aput v0, p2, p3

    aput p3, p2, v7

    goto :goto_5

    :cond_10
    iget v0, p0, Lp4;->h:I

    aput v0, p2, p3

    iput p3, p0, Lp4;->h:I

    :goto_5
    iget p2, p1, Lpt0;->n:I

    add-int/2addr p2, v5

    iput p2, p1, Lpt0;->n:I

    iget-object p2, p0, Lp4;->b:Lu4;

    invoke-virtual {p1, p2}, Lpt0;->a(Lu4;)V

    iget p1, p0, Lp4;->a:I

    add-int/2addr p1, v5

    iput p1, p0, Lp4;->a:I

    iget-boolean p1, p0, Lp4;->j:Z

    if-nez p1, :cond_11

    iget p1, p0, Lp4;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Lp4;->i:I

    :cond_11
    iget p1, p0, Lp4;->i:I

    iget-object p2, p0, Lp4;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_12

    iput-boolean v5, p0, Lp4;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v5

    iput p1, p0, Lp4;->i:I

    :cond_12
    return-void
.end method

.method public final h(Lu4;Z)F
    .locals 5

    iget-object v0, p1, Lu4;->a:Lpt0;

    invoke-virtual {p0, v0}, Lp4;->b(Lpt0;)F

    move-result v0

    iget-object v1, p1, Lu4;->a:Lpt0;

    invoke-virtual {p0, v1, p2}, Lp4;->e(Lpt0;Z)F

    iget-object p1, p1, Lu4;->d:Lu4$a;

    invoke-interface {p1}, Lu4$a;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Lu4$a;->f(I)Lpt0;

    move-result-object v3

    invoke-interface {p1, v3}, Lu4$a;->b(Lpt0;)F

    move-result v4

    mul-float v4, v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lp4;->g(Lpt0;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(F)V
    .locals 4

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lp4;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp4;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lp4;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lpt0;F)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lp4;->e(Lpt0;Z)F

    return-void

    :cond_0
    iget v1, p0, Lp4;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iput v3, p0, Lp4;->h:I

    iget-object v1, p0, Lp4;->g:[F

    aput p2, v1, v3

    iget-object p2, p0, Lp4;->e:[I

    iget v1, p1, Lpt0;->d:I

    aput v1, p2, v3

    iget-object p2, p0, Lp4;->f:[I

    aput v2, p2, v3

    iget p2, p1, Lpt0;->n:I

    add-int/2addr p2, v0

    iput p2, p1, Lpt0;->n:I

    iget-object p2, p0, Lp4;->b:Lu4;

    invoke-virtual {p1, p2}, Lpt0;->a(Lu4;)V

    iget p1, p0, Lp4;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lp4;->a:I

    iget-boolean p1, p0, Lp4;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lp4;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lp4;->i:I

    iget-object p2, p0, Lp4;->e:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lp4;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lp4;->i:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v2, :cond_5

    iget v6, p0, Lp4;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lp4;->e:[I

    aget v6, v6, v1

    iget v7, p1, Lpt0;->d:I

    if-ne v6, v7, :cond_3

    iget-object p1, p0, Lp4;->g:[F

    aput p2, p1, v1

    return-void

    :cond_3
    if-ge v6, v7, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lp4;->f:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lp4;->i:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lp4;->j:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lp4;->e:[I

    aget v6, v4, v1

    if-ne v6, v2, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Lp4;->e:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Lp4;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lp4;->e:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v2, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lp4;->e:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Lp4;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lp4;->d:I

    iput-boolean v3, p0, Lp4;->j:Z

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lp4;->i:I

    iget-object v3, p0, Lp4;->g:[F

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lp4;->g:[F

    iget-object v3, p0, Lp4;->e:[I

    iget v4, p0, Lp4;->d:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lp4;->e:[I

    iget-object v3, p0, Lp4;->f:[I

    iget v4, p0, Lp4;->d:I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lp4;->f:[I

    :cond_a
    iget-object v3, p0, Lp4;->e:[I

    iget v4, p1, Lpt0;->d:I

    aput v4, v3, v1

    iget-object v3, p0, Lp4;->g:[F

    aput p2, v3, v1

    iget-object p2, p0, Lp4;->f:[I

    if-eq v5, v2, :cond_b

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget v2, p0, Lp4;->h:I

    aput v2, p2, v1

    iput v1, p0, Lp4;->h:I

    :goto_4
    iget p2, p1, Lpt0;->n:I

    add-int/2addr p2, v0

    iput p2, p1, Lpt0;->n:I

    iget-object p2, p0, Lp4;->b:Lu4;

    invoke-virtual {p1, p2}, Lpt0;->a(Lu4;)V

    iget p1, p0, Lp4;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lp4;->a:I

    iget-boolean p2, p0, Lp4;->j:Z

    if-nez p2, :cond_c

    iget p2, p0, Lp4;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lp4;->i:I

    :cond_c
    iget-object p2, p0, Lp4;->e:[I

    array-length v1, p2

    if-lt p1, v1, :cond_d

    iput-boolean v0, p0, Lp4;->j:Z

    :cond_d
    iget p1, p0, Lp4;->i:I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Lp4;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lp4;->i:I

    :cond_e
    return-void
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lp4;->h:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lp4;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp4;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v3, v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lp4;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp4;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lp4;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lp4;->g:[F

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " : "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lp4;->c:Lt9;

    .line 44
    .line 45
    iget-object v3, v3, Lt9;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Lpt0;

    .line 48
    .line 49
    iget-object v4, p0, Lp4;->e:[I

    .line 50
    .line 51
    aget v4, v4, v0

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lp4;->f:[I

    .line 63
    .line 64
    aget v0, v3, v0

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method
