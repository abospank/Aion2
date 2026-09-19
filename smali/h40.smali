.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lh40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iput-object p2, p0, Lh40;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lh40;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lh40;->d:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
