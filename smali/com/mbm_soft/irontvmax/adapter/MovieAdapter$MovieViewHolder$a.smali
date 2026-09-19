.class public final Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;-><init>(Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder$a;->a:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder$a;->a:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;->movieTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
