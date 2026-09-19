.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg;


# instance fields
.field public final c:Lrb;

.field public final d:J


# direct methods
.method public constructor <init>(Lrb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->c:Lrb;

    iput-wide p2, p0, Lig;->d:J

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    iget-object v0, p0, Lig;->c:Lrb;

    iget-object v0, v0, Lrb;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lig;->d:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lig;->c:Lrb;

    .line 2
    .line 3
    iget-wide v0, p0, Lig;->d:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object p3, p3, Lrb;->e:[J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    invoke-static {p3, p1, p2, p4}, Ly21;->d([JJZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p3, p0, Lig;->c:Lrb;

    iget-object p3, p3, Lrb;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public final f(J)Ltl0;
    .locals 7

    new-instance v6, Ltl0;

    iget-object v0, p0, Lig;->c:Lrb;

    iget-object v1, v0, Lrb;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lrb;->b:[I

    aget p1, p1, p2

    int-to-long p1, p1

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, v2

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Ltl0;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(J)I
    .locals 0

    iget-object p1, p0, Lig;->c:Lrb;

    iget p1, p1, Lrb;->a:I

    return p1
.end method
