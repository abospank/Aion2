.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lx80;->b:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    iput-object p2, p0, Lx80;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx80;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll51;

    .line 8
    .line 9
    iget-object p2, p0, Lx80;->b:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll51;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->c0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lx80;->b:Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->c0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;->U(Lcom/mbm_soft/irontvmax/fragment/MoviesFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
