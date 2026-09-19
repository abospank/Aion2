.class public final Landroidx/fragment/app/m$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;I)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$m;->c:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/m$m;->a:I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/m$m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m$m;->c:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->q:Lnr;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/m$m;->a:I

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lnr;->j()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$m;->c:Landroidx/fragment/app/m;

    iget v1, p0, Landroidx/fragment/app/m$m;->a:I

    iget v2, p0, Landroidx/fragment/app/m$m;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/fragment/app/m;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
