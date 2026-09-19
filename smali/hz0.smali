.class public final synthetic Lhz0;
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

    iput-object p1, p0, Lhz0;->c:Lcom/mbm_soft/irontvmax/utils/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhz0;->c:Lcom/mbm_soft/irontvmax/utils/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mbm_soft/irontvmax/utils/a;->q0:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object v1, p1, Lwj;->i0:Landroid/app/Dialog;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Lwj;->T(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
