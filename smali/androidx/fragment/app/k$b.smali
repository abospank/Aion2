.class public Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/r$d;

.field public final b:Lta;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r$d;Lta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    iput-object p2, p0, Landroidx/fragment/app/k$b;->b:Lta;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$b;->b:Lta;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/fragment/app/r$d;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/r$d;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r$d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 4
    .line 5
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/r$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/r$d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/r$d;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroidx/fragment/app/r$d$c;->d:Landroidx/fragment/app/r$d$c;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method
