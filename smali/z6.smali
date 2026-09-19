.class public abstract Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6$b;,
        Lz6$a;
    }
.end annotation


# instance fields
.field public final a:Ldy0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy0$c;

    invoke-direct {v0}, Ldy0$c;-><init>()V

    iput-object v0, p0, Lz6;->a:Ldy0$c;

    return-void
.end method


# virtual methods
.method public final F(J)V
    .locals 1

    invoke-interface {p0}, Lij0;->A()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lij0;->h(IJ)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lz6;->r()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    invoke-virtual {p0}, Lz6;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 6

    .line 1
    invoke-interface {p0}, Lij0;->w()Ldy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Lij0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lij0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lij0;->y()Z

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    if-eq v3, v4, :cond_6

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    :cond_2
    if-ne v1, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ldy0;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_6
    :goto_0
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    :cond_8
    if-ne v1, v5, :cond_9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    add-int/lit8 v2, v1, -0x1

    .line 80
    .line 81
    :goto_1
    return v2
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Lij0;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lij0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lij0;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 3

    invoke-interface {p0}, Lij0;->w()Ldy0;

    move-result-object v0

    invoke-virtual {v0}, Ldy0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lij0;->A()I

    move-result v1

    iget-object v2, p0, Lz6;->a:Ldy0$c;

    invoke-virtual {v0, v1, v2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    move-result-object v0

    iget-boolean v0, v0, Ldy0$c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lij0;->w()Ldy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldy0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lij0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lij0;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-interface {p0}, Lij0;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Ldy0;->c(ZII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method
