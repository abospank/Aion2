.class public final Lj20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:I

.field public final synthetic e:Lv20;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;Landroid/widget/EditText;ILv20;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lj20;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    iput-object p2, p0, Lj20;->c:Landroid/widget/EditText;

    iput p3, p0, Lj20;->d:I

    iput-object p4, p0, Lj20;->e:Lv20;

    iput-object p5, p0, Lj20;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj20;->c:Landroid/widget/EditText;

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
    iget-object p1, p0, Lj20;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 30
    .line 31
    iget v0, p0, Lj20;->d:I

    .line 32
    .line 33
    iput v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->w:I

    .line 37
    .line 38
    iget-object v1, p0, Lj20;->e:Lv20;

    .line 39
    .line 40
    invoke-virtual {v1}, Lv20;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lj20;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->D()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lj20;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj20;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->channelsRV:Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lj20;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;

    .line 68
    .line 69
    const-string v0, "Wrong Password"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lj20;->f:Landroid/app/AlertDialog;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
