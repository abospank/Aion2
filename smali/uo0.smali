.class public final Luo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq61;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq61;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luo0;->a:Lq61;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luo0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Luo0;->a:Lq61;

    return-void
.end method

.method public static a(Lsj;J)J
    .locals 8

    iget-object v0, p0, Lsj;->d:Lq61;

    instance-of v1, v0, Liv;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj;

    instance-of v6, v5, Lsj;

    if-eqz v6, :cond_2

    check-cast v5, Lsj;

    iget-object v6, v5, Lsj;->d:Lq61;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lsj;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-static {v5, v6, v7}, Luo0;->a(Lsj;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq61;->i:Lsj;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lq61;->j()J

    move-result-wide v1

    iget-object p0, v0, Lq61;->h:Lsj;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Luo0;->a(Lsj;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object p0, v0, Lq61;->h:Lsj;

    iget p0, p0, Lsj;->f:I

    int-to-long v3, p0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public static b(Lsj;J)J
    .locals 8

    iget-object v0, p0, Lsj;->d:Lq61;

    instance-of v1, v0, Liv;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v5, p0, Lsj;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj;

    instance-of v6, v5, Lsj;

    if-eqz v6, :cond_2

    check-cast v5, Lsj;

    iget-object v6, v5, Lsj;->d:Lq61;

    if-ne v6, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lsj;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-static {v5, v6, v7}, Luo0;->b(Lsj;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lq61;->h:Lsj;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Lq61;->j()J

    move-result-wide v1

    iget-object p0, v0, Lq61;->i:Lsj;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Luo0;->b(Lsj;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object p0, v0, Lq61;->i:Lsj;

    iget p0, p0, Lsj;->f:I

    int-to-long v3, p0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
