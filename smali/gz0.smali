.class public final synthetic Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/utils/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbm_soft/irontvmax/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0;->c:Lcom/mbm_soft/irontvmax/utils/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgz0;->c:Lcom/mbm_soft/irontvmax/utils/a;

    sget v0, Lcom/mbm_soft/irontvmax/utils/a;->s0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lwj;->T(ZZ)V

    return-void
.end method
