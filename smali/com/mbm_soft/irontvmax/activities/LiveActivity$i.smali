.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;->x(Lh30;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lh30;

.field public final synthetic e:I

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/widget/EditText;Lh30;ILandroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->d:Lh30;

    iput p4, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->e:I

    iput-object p5, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->f:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->c:Landroid/widget/EditText;

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
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->d:Lh30;

    .line 32
    .line 33
    sget-object v1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->V:Ljava/net/CookieManager;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->B(Lh30;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 39
    .line 40
    iget v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->I(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->z()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->searchView:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->A()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->d:Lh30;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh30;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->g:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 87
    .line 88
    const-string v0, "Wrong Password"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->K(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$i;->f:Landroid/app/AlertDialog;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
