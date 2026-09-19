.class public final Lzh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lp5;

.field public final b:Lcs0;

.field public final c:Lrt0;


# direct methods
.method public varargs constructor <init>([Lp5;)V
    .locals 5

    new-instance v0, Lcs0;

    invoke-direct {v0}, Lcs0;-><init>()V

    new-instance v1, Lrt0;

    invoke-direct {v1}, Lrt0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lp5;

    iput-object v2, p0, Lzh$d;->a:[Lp5;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lzh$d;->b:Lcs0;

    iput-object v1, p0, Lzh$d;->c:Lrt0;

    array-length v3, p1

    aput-object v0, v2, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(Lgj0;)Lgj0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzh$d;->b:Lcs0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lgj0;->c:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcs0;->m:Z

    .line 6
    .line 7
    new-instance v0, Lgj0;

    .line 8
    .line 9
    iget-object v1, p0, Lzh$d;->c:Lrt0;

    .line 10
    .line 11
    iget v2, p1, Lgj0;->a:F

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v3, Ly21;->a:I

    .line 17
    .line 18
    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v1, Lrt0;->c:F

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    cmpl-float v5, v5, v2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iput v2, v1, Lrt0;->c:F

    .line 39
    .line 40
    iput-boolean v6, v1, Lrt0;->i:Z

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lzh$d;->c:Lrt0;

    .line 43
    .line 44
    iget v5, p1, Lgj0;->b:F

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v1, Lrt0;->d:F

    .line 58
    .line 59
    cmpl-float v4, v4, v3

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iput v3, v1, Lrt0;->d:F

    .line 64
    .line 65
    iput-boolean v6, v1, Lrt0;->i:Z

    .line 66
    .line 67
    :cond_1
    iget-boolean p1, p1, Lgj0;->c:Z

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, p1}, Lgj0;-><init>(FFZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lzh$d;->b:Lcs0;

    iget-wide v0, v0, Lcs0;->t:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lzh$d;->c:Lrt0;

    .line 2
    .line 3
    iget-wide v5, v0, Lrt0;->o:J

    .line 4
    .line 5
    const-wide/16 v1, 0x400

    .line 6
    .line 7
    cmp-long v3, v5, v1

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lrt0;->h:Lp5$a;

    .line 12
    .line 13
    iget v1, v1, Lp5$a;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lrt0;->g:Lp5$a;

    .line 16
    .line 17
    iget v2, v2, Lp5$a;->a:I

    .line 18
    .line 19
    iget-wide v3, v0, Lrt0;->n:J

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move-wide v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Ly21;->C(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v1

    .line 30
    mul-long v9, v3, v0

    .line 31
    .line 32
    int-to-long v0, v2

    .line 33
    mul-long v11, v5, v0

    .line 34
    .line 35
    move-wide v7, p1

    .line 36
    invoke-static/range {v7 .. v12}, Ly21;->C(JJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, v0, Lrt0;->c:F

    .line 42
    .line 43
    float-to-double v0, v0

    .line 44
    long-to-double p1, p1

    .line 45
    mul-double v0, v0, p1

    .line 46
    .line 47
    double-to-long p1, v0

    .line 48
    :goto_0
    return-wide p1
.end method
