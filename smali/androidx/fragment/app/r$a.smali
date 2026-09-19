.class public final Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->a(Landroidx/fragment/app/r$d$c;Landroidx/fragment/app/r$d$b;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/r$c;

.field public final synthetic d:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/r$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r$a;->d:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/r$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/r$a;->c:Landroidx/fragment/app/r$c;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/r$d;->a:Landroidx/fragment/app/r$d$c;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/r$d;->c:Lnr;

    .line 18
    .line 19
    iget-object v0, v0, Lnr;->I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r$d$c;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
