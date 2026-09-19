.class public final Lzf$o;
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
    name = "o"
.end annotation


# instance fields
.field public final synthetic a:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    iput-object p1, p0, Lzf$o;->a:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lj0;->i0(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lzf$o;->a:Lzf;

    .line 11
    .line 12
    iget-object v2, v2, Lzf;->C:Lnf;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/mbm_soft/irontvmax/fragment/SeriesFragment;

    .line 18
    .line 19
    iget-object v2, p0, Lzf$o;->a:Lzf;

    .line 20
    .line 21
    iget-object v2, v2, Lzf;->D:Lof;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 27
    .line 28
    iget-object v2, p0, Lzf$o;->a:Lzf;

    .line 29
    .line 30
    iget-object v2, v2, Lzf;->E:Lpf;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lgk;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lgk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, Lo6;->q:Lgk;

    .line 60
    .line 61
    iget-object v0, p0, Lzf$o;->a:Lzf;

    .line 62
    .line 63
    iget-object v0, v0, Lzf;->B:Lzk0;

    .line 64
    .line 65
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Li41;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/SeriesDetailsActivity;->s:Li41;

    .line 72
    .line 73
    return-void
.end method
