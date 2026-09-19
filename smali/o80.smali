.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Ljava/lang/Integer;
    .annotation runtime Lkq0;
        value = "stream_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "container_extension"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "direct_source"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo80;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo80;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo80;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo80;->c:Ljava/lang/Integer;

    return-object v0
.end method
