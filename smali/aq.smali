.class public final Laq;
.super Lv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lgq;IJJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lko0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, p1}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laq$a;

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Laq$a;-><init>(Lgq;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgq;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v0, Lgq;->j:J

    .line 23
    .line 24
    iget v7, v0, Lgq;->d:I

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    iget v9, v0, Lgq;->c:I

    .line 30
    .line 31
    int-to-long v9, v9

    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide/16 v9, 0x2

    .line 34
    .line 35
    div-long/2addr v7, v9

    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v7, v0, Lgq;->a:I

    .line 40
    .line 41
    iget v8, v0, Lgq;->b:I

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v7, 0x1000

    .line 50
    .line 51
    :goto_0
    iget v9, v0, Lgq;->g:I

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    mul-long v7, v7, v9

    .line 55
    .line 56
    iget v9, v0, Lgq;->h:I

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    mul-long v7, v7, v9

    .line 60
    .line 61
    const-wide/16 v9, 0x8

    .line 62
    .line 63
    div-long/2addr v7, v9

    .line 64
    const-wide/16 v9, 0x40

    .line 65
    .line 66
    :goto_1
    add-long v11, v7, v9

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    iget v0, v0, Lgq;->c:I

    .line 70
    .line 71
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    move-object v0, p0

    .line 76
    move-wide/from16 v7, p3

    .line 77
    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    invoke-direct/range {v0 .. v13}, Lv7;-><init>(Lv7$d;Lv7$f;JJJJJI)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
