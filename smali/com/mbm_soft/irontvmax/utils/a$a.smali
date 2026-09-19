.class public final Lcom/mbm_soft/irontvmax/utils/a$a;
.super Lds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/mbm_soft/irontvmax/utils/a;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/utils/a;Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/utils/a$a;->g:Lcom/mbm_soft/irontvmax/utils/a;

    invoke-direct {p0, p2}, Lds;-><init>(Landroidx/fragment/app/m;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/a$a;->g:Lcom/mbm_soft/irontvmax/utils/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/utils/a;->n0:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
