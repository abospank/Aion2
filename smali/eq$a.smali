.class public final Leq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Leq;


# direct methods
.method public constructor <init>(Leq;)V
    .locals 2

    iput-object p1, p0, Leq$a;->c:Leq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leq$a;->a:J

    iput-wide v0, p0, Leq$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lxp0;
    .locals 5

    .line 1
    iget-wide v0, p0, Leq$a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfq;

    .line 16
    .line 17
    iget-object v1, p0, Leq$a;->c:Leq;

    .line 18
    .line 19
    iget-object v1, v1, Leq;->n:Lgq;

    .line 20
    .line 21
    iget-wide v2, p0, Leq$a;->a:J

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lfq;-><init>(Lgq;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lqi;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Leq$a;->b:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Leq$a;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq$a;->c:Leq;

    .line 2
    .line 3
    iget-object v0, v0, Leq;->n:Lgq;

    .line 4
    .line 5
    iget-object v0, v0, Lgq;->k:Lgq$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Leq$a;->c:Leq;

    .line 11
    .line 12
    iget-object v0, v0, Leq;->n:Lgq;

    .line 13
    .line 14
    iget-object v0, v0, Lgq;->k:Lgq$a;

    .line 15
    .line 16
    iget-object v0, v0, Lgq$a;->a:[J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, p2, v1}, Ly21;->d([JJZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget-wide p1, v0, p1

    .line 24
    .line 25
    iput-wide p1, p0, Leq$a;->b:J

    .line 26
    .line 27
    return-void
.end method
