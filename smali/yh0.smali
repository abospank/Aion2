.class public final Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lv20;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;Landroid/widget/EditText;Lv20;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lyh0;->f:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    iput-object p2, p0, Lyh0;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lyh0;->d:Lv20;

    iput-object p4, p0, Lyh0;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyh0;->c:Landroid/widget/EditText;

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
    iget-object p1, p0, Lyh0;->f:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 30
    .line 31
    iget-object v0, p0, Lyh0;->d:Lv20;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv20;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->f0:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;->W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lyh0;->f:Lcom/mbm_soft/irontvmax/fragment/OnDemandFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnr;->i()Lqr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "Wrong Password"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lyh0;->e:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
