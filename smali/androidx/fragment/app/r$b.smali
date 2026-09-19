.class public final Landroidx/fragment/app/r$b;
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

    iput-object p1, p0, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/r;

    iput-object p2, p0, Landroidx/fragment/app/r$b;->c:Landroidx/fragment/app/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/r$b;->c:Landroidx/fragment/app/r$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/r$b;->d:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/r$b;->c:Landroidx/fragment/app/r$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
