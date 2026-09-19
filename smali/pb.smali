.class public final Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb$a;,
        Lpb$b;
    }
.end annotation


# instance fields
.field public final c:Lxo;

.field public final d:I

.field public final e:Lhr;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpb$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lpb$b;

.field public i:J

.field public j:Lxp0;

.field public k:[Lhr;


# direct methods
.method public constructor <init>(Lxo;ILhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb;->c:Lxo;

    iput p2, p0, Lpb;->d:I

    iput-object p3, p0, Lpb;->e:Lhr;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpb;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lhr;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb$a;

    iget-object v2, v2, Lpb$a;->d:Lhr;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpb;->k:[Lhr;

    return-void
.end method

.method public final b(Lpb$b;JJ)V
    .locals 6

    iput-object p1, p0, Lpb;->h:Lpb$b;

    iput-wide p4, p0, Lpb;->i:J

    iget-boolean v0, p0, Lpb;->g:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lpb;->c:Lxo;

    invoke-interface {p1, p0}, Lxo;->j(Lyo;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpb;->c:Lxo;

    invoke-interface {p1, v3, v4, p2, p3}, Lxo;->e(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpb;->g:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpb;->c:Lxo;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lxo;->e(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpb$a;

    invoke-virtual {p3, p1, p4, p5}, Lpb$a;->e(Lpb$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(II)Lcz0;
    .locals 3

    iget-object v0, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpb;->k:[Lhr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    new-instance v0, Lpb$a;

    iget v1, p0, Lpb;->d:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lpb;->e:Lhr;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lpb$a;-><init>(IILhr;)V

    iget-object p2, p0, Lpb;->h:Lpb$b;

    iget-wide v1, p0, Lpb;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lpb$a;->e(Lpb$b;J)V

    iget-object p2, p0, Lpb;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final s(Lxp0;)V
    .locals 0

    iput-object p1, p0, Lpb;->j:Lxp0;

    return-void
.end method
