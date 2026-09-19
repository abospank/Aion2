.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "epg_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "title"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "lang"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "start"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "end"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "description"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "channel_id"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "start_timestamp"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "stop_timestamp"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Lkq0;
        value = "now_playing"
    .end annotation
.end field

.field private n:Ljava/lang/Integer;
    .annotation runtime Lkq0;
        value = "has_archive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmn;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn;->e:Ljava/lang/String;

    return-object v0
.end method
