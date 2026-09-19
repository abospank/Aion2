.class public final Ls41$a;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public X0:Z

.field public Y0:I

.field public final synthetic Z0:Ls41;


# direct methods
.method public constructor <init>(Ls41;)V
    .locals 0

    iput-object p1, p0, Ls41$a;->Z0:Ls41;

    invoke-direct {p0}, Lql0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls41$a;->X0:Z

    iput p1, p0, Ls41$a;->Y0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ls41$a;->Y0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls41$a;->Y0:I

    .line 6
    .line 7
    iget-object v1, p0, Ls41$a;->Z0:Ls41;

    .line 8
    .line 9
    iget-object v1, v1, Ls41;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ls41$a;->Z0:Ls41;

    .line 18
    .line 19
    iget-object v0, v0, Ls41;->d:Lt41;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lt41;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ls41$a;->Y0:I

    .line 28
    .line 29
    iput-boolean v0, p0, Ls41$a;->X0:Z

    .line 30
    .line 31
    iget-object v1, p0, Ls41$a;->Z0:Ls41;

    .line 32
    .line 33
    iput-boolean v0, v1, Ls41;->e:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ls41$a;->X0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls41$a;->X0:Z

    iget-object v0, p0, Ls41$a;->Z0:Ls41;

    iget-object v0, v0, Ls41;->d:Lt41;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt41;->c()V

    :cond_1
    return-void
.end method
