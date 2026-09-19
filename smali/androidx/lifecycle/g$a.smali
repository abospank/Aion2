.class public final Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/g$a;->c:Landroidx/lifecycle/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g$a;->c:Landroidx/lifecycle/g;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/g;->e:Z

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/g;->h:Landroidx/lifecycle/e;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g$a;->c:Landroidx/lifecycle/g;

    .line 18
    .line 19
    iget v1, v0, Landroidx/lifecycle/g;->c:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/lifecycle/g;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/lifecycle/g;->h:Landroidx/lifecycle/e;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Landroidx/lifecycle/g;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
