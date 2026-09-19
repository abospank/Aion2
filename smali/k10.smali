.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lh30;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Lh30;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lk10;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iput-object p2, p0, Lk10;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lk10;->d:Lh30;

    iput-object p4, p0, Lk10;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk10;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "user_password"

    .line 12
    .line 13
    invoke-static {v0}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lk10;->d:Lh30;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lh30;->o:Z

    .line 33
    .line 34
    iget-object v0, p0, Lk10;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 35
    .line 36
    sget-object v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->M(Lh30;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lk10;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->L:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lk10;->f:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 50
    .line 51
    const-string v0, "Wrong Password"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lk10;->e:Landroid/app/AlertDialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
