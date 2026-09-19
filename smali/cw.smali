.class public abstract Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug$a;


# instance fields
.field public final c:Lfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    iput-object v0, p0, Lcw;->c:Lfw;

    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 8

    .line 1
    iget-object v5, p0, Lcw;->c:Lfw;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    check-cast v6, Lxi;

    .line 5
    .line 6
    new-instance v7, Lwi;

    .line 7
    .line 8
    iget-object v1, v6, Lxi;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v6, Lxi;->f:I

    .line 11
    .line 12
    iget v3, v6, Lxi;->g:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v5}, Lwi;-><init>(Ljava/lang/String;IIZLfw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lxi;->e:Lpz0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lr6;->c(Lpz0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v7
.end method
