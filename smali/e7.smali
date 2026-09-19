.class public abstract Le7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7$a;
    }
.end annotation


# instance fields
.field public final a:Lzy0;

.field public final b:I

.field public final c:[I

.field public final d:[Lhr;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lzy0;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le7;->a:Lzy0;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    iput v0, p0, Le7;->b:I

    .line 21
    .line 22
    new-array v0, v0, [Lhr;

    .line 23
    .line 24
    iput-object v0, p0, Le7;->d:[Lhr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    array-length v2, p2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Le7;->d:[Lhr;

    .line 31
    .line 32
    aget v3, p2, v0

    .line 33
    .line 34
    iget-object v4, p1, Lzy0;->d:[Lhr;

    .line 35
    .line 36
    aget-object v3, v4, v3

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p2, p0, Le7;->d:[Lhr;

    .line 44
    .line 45
    new-instance v0, Le7$a;

    .line 46
    .line 47
    invoke-direct {v0}, Le7$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Le7;->b:I

    .line 54
    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iput-object p2, p0, Le7;->c:[I

    .line 58
    .line 59
    :goto_2
    iget p2, p0, Le7;->b:I

    .line 60
    .line 61
    if-ge v1, p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Le7;->c:[I

    .line 64
    .line 65
    iget-object v0, p0, Le7;->d:[Lhr;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lzy0;->l(Lhr;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aput v0, p2, v1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-array p1, p2, [J

    .line 79
    .line 80
    iput-object p1, p0, Le7;->e:[J

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Le7;->r(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Le7;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Le7;->r(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Le7;->e:[J

    aget-wide v3, v2, p1

    sget v5, Ly21;->a:I

    add-long v7, v0, p2

    xor-long/2addr v0, v7

    xor-long/2addr p2, v7

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v5, p2, v0

    if-gez v5, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)Lhr;
    .locals 1

    iget-object v0, p0, Le7;->d:[Lhr;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Le7;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le7;

    iget-object v2, p0, Le7;->a:Lzy0;

    iget-object v3, p1, Le7;->a:Lzy0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le7;->c:[I

    iget-object p1, p1, Le7;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lv50;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Le7;->c:[I

    invoke-interface {p0}, Lez0;->k()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final h()Lzy0;
    .locals 1

    iget-object v0, p0, Le7;->a:Lzy0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Le7;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le7;->a:Lzy0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le7;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Le7;->f:I

    :cond_0
    iget v0, p0, Le7;->f:I

    return v0
.end method

.method public final i()Lhr;
    .locals 2

    iget-object v0, p0, Le7;->d:[Lhr;

    invoke-interface {p0}, Lez0;->k()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Le7;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final m(Lhr;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le7;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le7;->d:[Lhr;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public n(F)V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le7;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le7;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r(IJ)Z
    .locals 3

    iget-object v0, p0, Le7;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
