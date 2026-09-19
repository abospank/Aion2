.class public final Lmv$d;
.super Le7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lzy0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le7;-><init>(Lzy0;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lzy0;->d:[Lhr;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le7;->m(Lhr;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmv$d;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lmv$d;->g:I

    return v0
.end method

.method public final l(JJ)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lmv$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Le7;->r(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Le7;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Le7;->r(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lmv$d;->g:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
