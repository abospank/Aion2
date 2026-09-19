.class public final Ldy0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldy0$c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldy0$c;->n:Ljava/lang/Object;

    iput-object v0, p0, Ldy0$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Ldy0$c;->n:Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Ldy0$c;->a:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Ldy0$c;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Ldy0$c;->c:Ljava/lang/Object;

    move-wide v1, p3

    iput-wide v1, v0, Ldy0$c;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Ldy0$c;->e:J

    move v1, p7

    iput-boolean v1, v0, Ldy0$c;->f:Z

    move v1, p8

    iput-boolean v1, v0, Ldy0$c;->g:Z

    move v1, p9

    iput-boolean v1, v0, Ldy0$c;->h:Z

    move-wide v1, p10

    iput-wide v1, v0, Ldy0$c;->k:J

    move-wide v1, p12

    iput-wide v1, v0, Ldy0$c;->l:J

    const/4 v1, 0x0

    iput v1, v0, Ldy0$c;->i:I

    move/from16 v1, p14

    iput v1, v0, Ldy0$c;->j:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ldy0$c;->m:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ldy0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldy0$c;

    iget-object v2, p0, Ldy0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldy0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldy0$c;->b:Ljava/lang/Object;

    iget-object v3, p1, Ldy0$c;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldy0$c;->c:Ljava/lang/Object;

    iget-object v3, p1, Ldy0$c;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldy0$c;->d:J

    iget-wide v4, p1, Ldy0$c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ldy0$c;->e:J

    iget-wide v4, p1, Ldy0$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ldy0$c;->f:Z

    iget-boolean v3, p1, Ldy0$c;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldy0$c;->g:Z

    iget-boolean v3, p1, Ldy0$c;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldy0$c;->h:Z

    iget-boolean v3, p1, Ldy0$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldy0$c;->k:J

    iget-wide v4, p1, Ldy0$c;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ldy0$c;->l:J

    iget-wide v4, p1, Ldy0$c;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ldy0$c;->i:I

    iget v3, p1, Ldy0$c;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldy0$c;->j:I

    iget v3, p1, Ldy0$c;->j:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldy0$c;->m:J

    iget-wide v4, p1, Ldy0$c;->m:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 6

    iget-object v0, p0, Ldy0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldy0$c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldy0$c;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldy0$c;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldy0$c;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldy0$c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldy0$c;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldy0$c;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldy0$c;->k:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldy0$c;->l:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldy0$c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldy0$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldy0$c;->m:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
