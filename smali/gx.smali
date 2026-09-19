.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "name"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "cover_big"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "movie_image"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "releasedate"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "youtube_trailer"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "director"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "actors"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "cast"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "description"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "plot"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "age"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "mpaa"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "genre"
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkq0;
        value = "backdrop_path"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "rating"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "duration"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgx;->p:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgx;->f:Ljava/lang/String;

    return-object v0
.end method
