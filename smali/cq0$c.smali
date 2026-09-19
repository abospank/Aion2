.class public final Lcq0$c;
.super Lcq0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Lp21;

.field public final h:Lp21;

.field public final i:J


# direct methods
.method public constructor <init>(Ltl0;JJJJJLjava/util/List;Lp21;Lp21;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl0;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcq0$d;",
            ">;",
            "Lp21;",
            "Lp21;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcq0$a;-><init>(Ltl0;JJJJLjava/util/List;)V

    move-object/from16 v0, p13

    iput-object v0, v11, Lcq0$c;->g:Lp21;

    move-object/from16 v0, p14

    iput-object v0, v11, Lcq0$c;->h:Lp21;

    move-wide/from16 v0, p8

    iput-wide v0, v11, Lcq0$c;->i:J

    return-void
.end method


# virtual methods
.method public final a(Lnm0;)Ltl0;
    .locals 13

    iget-object v0, p0, Lcq0$c;->g:Lp21;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnm0;->c:Lhr;

    iget-object v1, p1, Lhr;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget v4, p1, Lhr;->g:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lp21;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v12

    new-instance p1, Ltl0;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Ltl0;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcq0;->a:Ltl0;

    return-object p1
.end method

.method public final b(J)I
    .locals 7

    iget-object v0, p0, Lcq0$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lcq0$c;->i:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    iget-wide p1, p0, Lcq0$a;->d:J

    sub-long/2addr v0, p1

    add-long/2addr v0, v4

    long-to-int p1, v0

    return p1

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    iget-wide v0, p0, Lcq0$a;->e:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcq0;->b:J

    div-long/2addr v0, v2

    sget v2, Ly21;->a:I

    add-long/2addr p1, v0

    sub-long/2addr p1, v4

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final d(JLnm0;)Ltl0;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcq0$a;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcq0$a;->d:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcq0$d;

    iget-wide v1, v1, Lcq0$d;->a:J

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lcq0$a;->d:J

    sub-long v1, p1, v1

    iget-wide v3, v0, Lcq0$a;->e:J

    mul-long v1, v1, v3

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lcq0$c;->h:Lp21;

    move-object/from16 v2, p3

    iget-object v2, v2, Lnm0;->c:Lhr;

    iget-object v3, v2, Lhr;->c:Ljava/lang/String;

    iget v5, v2, Lhr;->g:I

    move-object v2, v3

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Lp21;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ltl0;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Ltl0;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method
