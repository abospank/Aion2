.class public final Lnm0$b;
.super Lnm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ltl0;

.field public final j:Lh00;


# direct methods
.method public constructor <init>(JLhr;Ljava/lang/String;Lcq0$e;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lnm0;-><init>(Lhr;Ljava/lang/String;Lcq0;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p5, Lcq0$e;->e:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p3, v0, p1

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ltl0;

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    iget-wide p2, p5, Lcq0$e;->d:J

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    move-wide p4, v0

    .line 25
    invoke-direct/range {p1 .. p6}, Ltl0;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v3, p0, Lnm0$b;->i:Ltl0;

    .line 29
    .line 30
    iput-object v2, p0, Lnm0$b;->h:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Lh00;

    .line 36
    .line 37
    new-instance v0, Ltl0;

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    const-wide/16 p4, -0x1

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    invoke-direct/range {p1 .. p6}, Ltl0;-><init>(JJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lh00;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v2, p0, Lnm0$b;->j:Lh00;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnm0$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lgg;
    .locals 1

    iget-object v0, p0, Lnm0$b;->j:Lh00;

    return-object v0
.end method

.method public final j()Ltl0;
    .locals 1

    iget-object v0, p0, Lnm0$b;->i:Ltl0;

    return-object v0
.end method
