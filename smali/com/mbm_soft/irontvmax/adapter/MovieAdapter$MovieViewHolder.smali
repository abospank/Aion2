.class Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MovieViewHolder"
.end annotation


# instance fields
.field public movieImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public movieTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final synthetic w:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;->w:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    invoke-static {p2, p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder$a;

    invoke-direct {p1, p0}, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder$a;-><init>(Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$MovieViewHolder;->w:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter;->f:Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/mbm_soft/irontvmax/adapter/MovieAdapter$a;->e(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
