.class public final Ldy0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Lp1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp1;->e:Lp1;

    iput-object v0, p0, Ldy0$b;->f:Lp1;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    iget-object v0, p0, Ldy0$b;->f:Lp1;

    iget-object v0, v0, Lp1;->c:[Lp1$a;

    aget-object p1, v0, p1

    iget v0, p1, Lp1$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lp1$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    iget-object v0, p0, Ldy0$b;->f:Lp1;

    iget-wide v1, p0, Ldy0$b;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lp1;->b:[J

    array-length v6, v2

    if-ge v1, v6, :cond_2

    aget-wide v6, v2, v1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    cmp-long v2, p1, v6

    if-gez v2, :cond_1

    iget-object v2, v0, Lp1;->c:[Lp1$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lp1$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lp1;->b:[J

    array-length p1, p1

    if-ge v1, p1, :cond_3

    move v3, v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Ldy0$b;->f:Lp1;

    .line 2
    .line 3
    iget-wide v1, p0, Ldy0$b;->d:J

    .line 4
    .line 5
    iget-object v3, v0, Lp1;->b:[J

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v3, v4

    .line 10
    :goto_0
    if-ltz v3, :cond_4

    .line 11
    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, p1, v5

    .line 16
    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v8, v0, Lp1;->b:[J

    .line 21
    .line 22
    aget-wide v9, v8, v3

    .line 23
    .line 24
    cmp-long v8, v9, v5

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v8, v1, v5

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    cmp-long v5, p1, v1

    .line 38
    .line 39
    if-gez v5, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    cmp-long v5, p1, v9

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 47
    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ltz v3, :cond_5

    .line 53
    .line 54
    iget-object p1, v0, Lp1;->c:[Lp1$a;

    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    invoke-virtual {p1}, Lp1$a;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v3, -0x1

    .line 66
    :goto_3
    return v3
.end method

.method public final d(II)Z
    .locals 2

    iget-object v0, p0, Ldy0$b;->f:Lp1;

    iget-object v0, v0, Lp1;->c:[Lp1$a;

    aget-object p1, v0, p1

    iget v0, p1, Lp1$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lp1$a;->c:[I

    aget p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ldy0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldy0$b;

    iget-object v2, p0, Ldy0$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldy0$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldy0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Ldy0$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ldy0$b;->c:I

    iget v3, p1, Ldy0$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldy0$b;->d:J

    iget-wide v4, p1, Ldy0$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ldy0$b;->e:J

    iget-wide v4, p1, Ldy0$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Ldy0$b;->f:Lp1;

    iget-object p1, p1, Ldy0$b;->f:Lp1;

    invoke-static {v2, p1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Ldy0$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldy0$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ldy0$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Ldy0$b;->d:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Ldy0$b;->e:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ldy0$b;->f:Lp1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lp1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method
