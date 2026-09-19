.class public abstract Los0;
.super Lhs0;
.source "SourceFile"

# interfaces
.implements Lcw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs0<",
        "Lfw0;",
        "Lgw0;",
        "Ldw0;",
        ">;",
        "Lcw0;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Lfw0;

    new-array v0, v0, [Lgw0;

    invoke-direct {p0, v1, v0}, Lhs0;-><init>([Lvh;[Lki0;)V

    iput-object p1, p0, Los0;->n:Ljava/lang/String;

    iget p1, p0, Lhs0;->g:I

    iget-object v0, p0, Lhs0;->e:[Lvh;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lj0;->D(Z)V

    iget-object p1, p0, Lhs0;->e:[Lvh;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lvh;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final f()Lvh;
    .locals 1

    new-instance v0, Lfw0;

    invoke-direct {v0}, Lfw0;-><init>()V

    return-object v0
.end method

.method public final g()Lki0;
    .locals 1

    new-instance v0, Lps0;

    invoke-direct {v0, p0}, Lps0;-><init>(Los0;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Los0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    new-instance v0, Ldw0;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ldw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(Lvh;Lki0;Z)Ljava/lang/Exception;
    .locals 6

    .line 1
    check-cast p1, Lfw0;

    .line 2
    .line 3
    check-cast p2, Lgw0;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, Los0;->o([BIZ)Lbw0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-wide v0, p1, Lvh;->f:J

    .line 23
    .line 24
    iget-wide v2, p1, Lfw0;->i:J

    .line 25
    .line 26
    iput-wide v0, p2, Lki0;->timeUs:J

    .line 27
    .line 28
    iput-object p3, p2, Lgw0;->c:Lbw0;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, v2

    .line 41
    :goto_0
    iput-wide v0, p2, Lgw0;->d:J

    .line 42
    .line 43
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lb9;->clearFlag(I)V
    :try_end_0
    .catch Ldw0; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :goto_1
    return-object p1
.end method

.method public final n(Lki0;)V
    .locals 0

    check-cast p1, Lgw0;

    invoke-super {p0, p1}, Lhs0;->n(Lki0;)V

    return-void
.end method

.method public abstract o([BIZ)Lbw0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation
.end method

.method public final p(Lgw0;)V
    .locals 0

    invoke-super {p0, p1}, Lhs0;->n(Lki0;)V

    return-void
.end method
