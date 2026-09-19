.class public final Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;-><init>(Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder$a;->a:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder$a;->a:Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/adapter/SeriesAdapter$SeriesViewHolder;->movieTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
