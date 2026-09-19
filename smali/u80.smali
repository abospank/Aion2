.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;)V
    .locals 0

    iput-object p1, p0, Lu80;->c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu80;->c:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 2
    .line 3
    sget v1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->d0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr;->i()Lqr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
