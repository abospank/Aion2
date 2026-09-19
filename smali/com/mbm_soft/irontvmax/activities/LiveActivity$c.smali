.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    const v0, 0x7f1100c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    const v1, 0x7f1100c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K(Ljava/lang/String;)V

    const-string v0, "user_password"

    invoke-static {v0, p1}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->e:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    const v0, 0x7f1100c2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$c;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    const v0, 0x7f1100c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K(Ljava/lang/String;)V

    return-void
.end method
