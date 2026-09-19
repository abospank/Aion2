.class public final Lzf$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf$w$d;,
        Lzf$w$c;,
        Lzf$w$f;,
        Lzf$w$e;,
        Lzf$w$b;,
        Lzf$w$a;
    }
.end annotation


# instance fields
.field public a:Lag;

.field public b:Lbg;

.field public c:Lcg;

.field public final synthetic d:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf$w;->d:Lzf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lag;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lag;-><init>(Lzf$w;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzf$w;->a:Lag;

    .line 12
    .line 13
    new-instance p1, Lbg;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbg;-><init>(Lzf$w;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzf$w;->b:Lbg;

    .line 19
    .line 20
    new-instance p1, Lcg;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcg;-><init>(Lzf$w;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzf$w;->c:Lcg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf$w;->b()Lgk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lo6;->q:Lgk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzf$w;->b()Lgk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/StreamsActivity;->r:Lgk;

    .line 14
    .line 15
    return-void
.end method

.method public final b()Lgk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk<",
            "Lnr;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lj0;->i0(I)Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 7
    .line 8
    iget-object v2, p0, Lzf$w;->a:Lag;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 14
    .line 15
    iget-object v2, p0, Lzf$w;->b:Lbg;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 21
    .line 22
    iget-object v2, p0, Lzf$w;->c:Lcg;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lgk;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lgk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
