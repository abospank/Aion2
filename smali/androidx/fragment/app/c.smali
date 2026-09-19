.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/fragment/app/r$d;

.field public final synthetic e:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/r$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/r$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/r$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/r$d;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/k;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/r$d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 26
    .line 27
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r$d$c;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
