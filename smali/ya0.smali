.class public final Lya0;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx01<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxa0;


# instance fields
.field public final a:Loy0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lny0;->d:Lny0$b;

    .line 2
    .line 3
    new-instance v1, Lya0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lya0;-><init>(Lny0$b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxa0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxa0;-><init>(Lya0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lya0;->b:Lxa0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lny0$b;)V
    .locals 0

    invoke-direct {p0}, Lx01;-><init>()V

    iput-object p1, p0, Lya0;->a:Loy0;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liz;->j0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lot0;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Liz;->f0()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcz;

    .line 25
    .line 26
    const-string v1, "Expecting number, got: "

    .line 27
    .line 28
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lot0;->q(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcz;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lya0;->a:Loy0;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Loy0;->a(Liz;)Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lnz;->b0(Ljava/lang/Number;)V

    return-void
.end method
