.class public abstract Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy0$b;,
        Ldy0$c;
    }
.end annotation


# static fields
.field public static final a:Ldy0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy0$a;

    invoke-direct {v0}, Ldy0$a;-><init>()V

    sput-object v0, Ldy0;->a:Ldy0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final b(ILdy0$b;Ldy0$c;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Ldy0$b;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ldy0$c;->j:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p5, p2, p4}, Ldy0;->c(ZII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p3}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Ldy0$c;->i:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1
.end method

.method public final c(ZII)I
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p3, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ldy0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldy0;->l()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p3, v0

    .line 23
    :goto_0
    if-ne p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ldy0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 35
    .line 36
    :goto_1
    return v0

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_4
    return p2

    .line 44
    :cond_5
    invoke-virtual {p0}, Ldy0;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p0}, Ldy0;->l()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v0

    .line 57
    :goto_2
    if-ne p2, p3, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    add-int/lit8 v0, p2, 0x1

    .line 61
    .line 62
    :goto_3
    return v0
.end method

.method public abstract d(ILdy0$b;Z)Ldy0$b;
.end method

.method public final e(Ljava/lang/Object;Ldy0$b;)Ldy0$b;
    .locals 1

    invoke-virtual {p0, p1}, Ldy0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldy0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldy0;

    invoke-virtual {p1}, Ldy0;->l()I

    move-result v1

    invoke-virtual {p0}, Ldy0;->l()I

    move-result v3

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Ldy0;->f()I

    move-result v1

    invoke-virtual {p0}, Ldy0;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ldy0$c;

    invoke-direct {v1}, Ldy0$c;-><init>()V

    new-instance v3, Ldy0$b;

    invoke-direct {v3}, Ldy0$b;-><init>()V

    new-instance v4, Ldy0$c;

    invoke-direct {v4}, Ldy0$c;-><init>()V

    new-instance v5, Ldy0$b;

    invoke-direct {v5}, Ldy0$b;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Ldy0;->l()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {p0, v6, v1}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    move-result-object v7

    invoke-virtual {p1, v6, v4}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldy0$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ldy0;->f()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldy0$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method

.method public abstract f()I
.end method

.method public final g(Ldy0$c;Ldy0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy0$c;",
            "Ldy0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Ldy0;->h(Ldy0$c;Ldy0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h(Ldy0$c;Ldy0$b;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy0$c;",
            "Ldy0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldy0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lj0;->w(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Ldy0;->k(ILdy0$c;J)Ldy0$c;

    .line 9
    .line 10
    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, p6

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    iget-wide p4, p1, Ldy0$c;->k:J

    .line 21
    .line 22
    cmp-long p3, p4, p6

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget p3, p1, Ldy0$c;->i:I

    .line 29
    .line 30
    iget-wide v0, p1, Ldy0$c;->m:J

    .line 31
    .line 32
    add-long/2addr v0, p4

    .line 33
    :goto_0
    const/4 p4, 0x1

    .line 34
    invoke-virtual {p0, p3, p2, p4}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-wide p4, p4, Ldy0$b;->d:J

    .line 39
    .line 40
    cmp-long v2, p4, p6

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v0, p4

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    iget v2, p1, Ldy0$c;->j:I

    .line 49
    .line 50
    if-ge p3, v2, :cond_1

    .line 51
    .line 52
    sub-long/2addr v0, p4

    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p2, Ldy0$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    new-instance v0, Ldy0$c;

    invoke-direct {v0}, Ldy0$c;-><init>()V

    new-instance v1, Ldy0$b;

    invoke-direct {v1}, Ldy0$b;-><init>()V

    invoke-virtual {p0}, Ldy0;->l()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ldy0;->l()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4, v0}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    move-result-object v5

    invoke-virtual {v5}, Ldy0$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldy0;->f()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    invoke-virtual {p0}, Ldy0;->f()I

    move-result v2

    if-ge v3, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v1, v2}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    move-result-object v2

    invoke-virtual {v2}, Ldy0$b;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public final j(ILdy0$c;)Ldy0$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ldy0;->k(ILdy0$c;J)Ldy0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(ILdy0$c;J)Ldy0$c;
.end method

.method public abstract l()I
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Ldy0;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
