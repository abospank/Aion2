.class public final Ld61$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld61$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lyo;

.field public final b:Lcz0;

.field public final c:Le61;

.field public final d:Lhr;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lyo;Lcz0;Le61;Ljava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Ld61$c;->a:Lyo;

    move-object/from16 v2, p2

    iput-object v2, v0, Ld61$c;->b:Lcz0;

    iput-object v1, v0, Ld61$c;->c:Le61;

    iget v2, v1, Le61;->b:I

    iget v3, v1, Le61;->e:I

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x8

    iget v3, v1, Le61;->d:I

    if-ne v3, v2, :cond_0

    iget v3, v1, Le61;->c:I

    mul-int v3, v3, v2

    div-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Ld61$c;->e:I

    const/4 v4, 0x0

    iget v9, v1, Le61;->c:I

    mul-int v2, v2, v9

    mul-int/lit8 v6, v2, 0x8

    iget v8, v1, Le61;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p4

    move/from16 v10, p5

    invoke-static/range {v4 .. v14}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    move-result-object v1

    iput-object v1, v0, Ld61$c;->d:Lhr;

    return-void

    :cond_0
    new-instance v3, Lsi0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected block size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; got: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Le61;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Lqi;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Ld61$c;->g:I

    iget v8, v0, Ld61$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Ld61$c;->b:Lcz0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lcz0;->b(Lqi;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Ld61$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Ld61$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld61$c;->c:Le61;

    iget v2, v1, Le61;->d:I

    iget v4, v0, Ld61$c;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Ld61$c;->f:J

    iget-wide v9, v0, Ld61$c;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Le61;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Ly21;->C(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Ld61$c;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Ld61$c;->b:Lcz0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcz0;->a(JIIILcz0$a;)V

    iget-wide v7, v0, Ld61$c;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Ld61$c;->h:J

    iput v1, v0, Ld61$c;->g:I

    :cond_2
    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Ld61$c;->a:Lyo;

    new-instance v8, Lg61;

    iget-object v2, p0, Ld61$c;->c:Le61;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lg61;-><init>(Le61;IJJ)V

    invoke-interface {v0, v8}, Lyo;->s(Lxp0;)V

    iget-object p1, p0, Ld61$c;->b:Lcz0;

    iget-object p2, p0, Ld61$c;->d:Lhr;

    invoke-interface {p1, p2}, Lcz0;->c(Lhr;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ld61$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ld61$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld61$c;->h:J

    return-void
.end method
