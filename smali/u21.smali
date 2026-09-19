.class public final Lu21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lu21;->e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    iput-object p2, p0, Lu21;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lu21;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lu21;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_password"

    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu21;->e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->T()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu21;->e:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    const-string v0, "Wrong Password"

    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->V(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lu21;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
