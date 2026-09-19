.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/Integer;
    .annotation runtime Lkq0;
        value = "num"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "name"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lkq0;
        value = "series_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "cover"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "plot"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "cast"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "director"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "genre"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "releaseDate"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "last_modified"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "rating"
    .end annotation
.end field

.field private m:Ljava/lang/Double;
    .annotation runtime Lkq0;
        value = "rating_5based"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "youtube_trailer"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "episode_run_time"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "category_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Llr0;->a:I

    move-object v1, p2

    iput-object v1, v0, Llr0;->b:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Llr0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Llr0;->d:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Llr0;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Llr0;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Llr0;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Llr0;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Llr0;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Llr0;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Llr0;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Llr0;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Llr0;->m:Ljava/lang/Double;

    move-object/from16 v1, p14

    iput-object v1, v0, Llr0;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Llr0;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Llr0;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llr0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llr0;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llr0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llr0;->n:Ljava/lang/String;

    return-object v0
.end method
