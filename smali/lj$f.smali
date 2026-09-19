.class public final Llj$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Llj$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lhr;Llj$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Llj;->g(IZ)Z

    move-result p3

    iput-boolean p3, p0, Llj$f;->d:Z

    iget p3, p1, Lhr;->e:I

    iget v1, p2, Ljz0;->g:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Llj$f;->e:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v3, p2, Ljz0;->d:Ljava/lang/String;

    iget-boolean v4, p2, Ljz0;->f:Z

    invoke-static {p1, v3, v4}, Llj;->e(Lhr;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Llj$f;->g:I

    iget v4, p1, Lhr;->f:I

    iget v5, p2, Ljz0;->e:I

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Llj$f;->h:I

    iget v5, p1, Lhr;->f:I

    and-int/lit16 v5, v5, 0x440

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Llj$f;->j:Z

    if-lez v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-nez v3, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Llj$f;->f:Z

    invoke-static {p4}, Llj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {p1, p4, v5}, Llj;->e(Lhr;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Llj$f;->i:I

    if-gtz v3, :cond_8

    iget-object p2, p2, Ljz0;->d:Ljava/lang/String;

    if-nez p2, :cond_7

    if-gtz v4, :cond_8

    :cond_7
    if-nez v1, :cond_8

    if-eqz p3, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Llj$f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llj$f;)I
    .locals 5

    iget-boolean v0, p0, Llj$f;->d:Z

    iget-boolean v1, p1, Llj$f;->d:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Llj$f;->g:I

    iget v1, p1, Llj$f;->g:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Llj;->c(II)I

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Llj$f;->h:I

    iget v1, p1, Llj$f;->h:I

    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, Llj;->c(II)I

    move-result p1

    return p1

    :cond_3
    iget-boolean v1, p0, Llj$f;->e:Z

    iget-boolean v4, p1, Llj$f;->e:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_5
    iget-boolean v1, p0, Llj$f;->f:Z

    iget-boolean v4, p1, Llj$f;->f:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_7
    iget v1, p0, Llj$f;->i:I

    iget v4, p1, Llj$f;->i:I

    if-eq v1, v4, :cond_8

    invoke-static {v1, v4}, Llj;->c(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    iget-boolean v0, p0, Llj$f;->j:Z

    iget-boolean p1, p1, Llj$f;->j:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llj$f;

    invoke-virtual {p0, p1}, Llj$f;->a(Llj$f;)I

    move-result p1

    return p1
.end method
