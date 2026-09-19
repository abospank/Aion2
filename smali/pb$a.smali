.class public final Lpb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lhr;

.field public final c:Lem;

.field public d:Lhr;

.field public e:Lcz0;

.field public f:J


# direct methods
.method public constructor <init>(IILhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpb$a;->a:I

    iput-object p3, p0, Lpb$a;->b:Lhr;

    new-instance p1, Lem;

    invoke-direct {p1}, Lem;-><init>()V

    iput-object p1, p0, Lpb$a;->c:Lem;

    return-void
.end method


# virtual methods
.method public final a(JIIILcz0$a;)V
    .locals 8

    iget-wide v0, p0, Lpb$a;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lpb$a;->c:Lem;

    iput-object v0, p0, Lpb$a;->e:Lcz0;

    :cond_0
    iget-object v1, p0, Lpb$a;->e:Lcz0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcz0;->a(JIIILcz0$a;)V

    return-void
.end method

.method public final b(Lqi;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lpb$a;->e:Lcz0;

    invoke-interface {v0, p1, p2, p3}, Lcz0;->b(Lqi;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lhr;)V
    .locals 1

    iget-object v0, p0, Lpb$a;->b:Lhr;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhr;->o(Lhr;)Lhr;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lpb$a;->d:Lhr;

    iget-object v0, p0, Lpb$a;->e:Lcz0;

    invoke-interface {v0, p1}, Lcz0;->c(Lhr;)V

    return-void
.end method

.method public final d(ILri0;)V
    .locals 1

    iget-object v0, p0, Lpb$a;->e:Lcz0;

    invoke-interface {v0, p1, p2}, Lcz0;->d(ILri0;)V

    return-void
.end method

.method public final e(Lpb$b;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpb$a;->c:Lem;

    .line 4
    .line 5
    iput-object p1, p0, Lpb$a;->e:Lcz0;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lpb$a;->f:J

    .line 9
    .line 10
    iget p2, p0, Lpb$a;->a:I

    .line 11
    .line 12
    check-cast p1, Lw6;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-object v0, p1, Lw6;->a:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    if-ge p3, v1, :cond_2

    .line 19
    .line 20
    aget v0, v0, p3

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lw6;->b:[Lep0;

    .line 25
    .line 26
    aget-object p1, p1, p3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lem;

    .line 33
    .line 34
    invoke-direct {p1}, Lem;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object p1, p0, Lpb$a;->e:Lcz0;

    .line 38
    .line 39
    iget-object p2, p0, Lpb$a;->d:Lhr;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcz0;->c(Lhr;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
