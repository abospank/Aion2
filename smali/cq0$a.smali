.class public abstract Lcq0$a;
.super Lcq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcq0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl0;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl0;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcq0$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcq0;-><init>(Ltl0;JJ)V

    iput-wide p6, p0, Lcq0$a;->d:J

    iput-wide p8, p0, Lcq0$a;->e:J

    iput-object p10, p0, Lcq0$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract b(J)I
.end method

.method public final c(J)J
    .locals 6

    iget-object v0, p0, Lcq0$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcq0$a;->d:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcq0$d;

    iget-wide p1, p1, Lcq0$d;->a:J

    iget-wide v0, p0, Lcq0;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcq0$a;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcq0$a;->e:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcq0;->b:J

    invoke-static/range {v0 .. v5}, Ly21;->C(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract d(JLnm0;)Ltl0;
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcq0$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
