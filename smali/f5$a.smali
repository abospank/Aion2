.class public final Lf5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lri0;

.field public final g:Lri0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lri0;Lri0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5$a;->g:Lri0;

    iput-object p2, p0, Lf5$a;->f:Lri0;

    iput-boolean p3, p0, Lf5$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lri0;->x(I)V

    invoke-virtual {p2}, Lri0;->p()I

    move-result p2

    iput p2, p0, Lf5$a;->a:I

    invoke-virtual {p1, p3}, Lri0;->x(I)V

    invoke-virtual {p1}, Lri0;->p()I

    move-result p2

    iput p2, p0, Lf5$a;->i:I

    invoke-virtual {p1}, Lri0;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lf5$a;->b:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "first_chunk must be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lf5$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf5$a;->b:I

    iget v2, p0, Lf5$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lf5$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf5$a;->f:Lri0;

    invoke-virtual {v0}, Lri0;->q()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf5$a;->f:Lri0;

    invoke-virtual {v0}, Lri0;->n()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lf5$a;->d:J

    iget v0, p0, Lf5$a;->b:I

    iget v2, p0, Lf5$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lf5$a;->g:Lri0;

    invoke-virtual {v0}, Lri0;->p()I

    move-result v0

    iput v0, p0, Lf5$a;->c:I

    iget-object v0, p0, Lf5$a;->g:Lri0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lri0;->y(I)V

    iget v0, p0, Lf5$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf5$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lf5$a;->g:Lri0;

    invoke-virtual {v0}, Lri0;->p()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lf5$a;->h:I

    :cond_3
    return v1
.end method
