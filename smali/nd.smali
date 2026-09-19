.class public final Lnd;
.super Lmd;
.source "SourceFile"

# interfaces
.implements Laq0;


# direct methods
.method public constructor <init>(JJLe90;)V
    .locals 7

    iget v1, p5, Le90;->f:I

    iget v2, p5, Le90;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lmd;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lmd;->b:J

    .line 2
    .line 3
    iget v2, p0, Lmd;->e:I

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x8

    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long p1, p1, v0

    .line 20
    .line 21
    int-to-long v0, v2

    .line 22
    div-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
