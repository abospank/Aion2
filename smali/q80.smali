.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Lgx;
    .annotation runtime Lkq0;
        value = "info"
    .end annotation
.end field

.field private d:Lo80;
    .annotation runtime Lkq0;
        value = "movie_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgx;
    .locals 1

    iget-object v0, p0, Lq80;->c:Lgx;

    return-object v0
.end method

.method public final b()Lo80;
    .locals 1

    iget-object v0, p0, Lq80;->d:Lo80;

    return-object v0
.end method
