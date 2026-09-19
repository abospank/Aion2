.class public Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;
.super Lnr;
.source "SourceFile"


# instance fields
.field public mCreateDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mExpireDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mIsTrial:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mUserCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnr;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mUserCode:Landroid/widget/TextView;

    const-string p3, "username"

    invoke-static {p3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mExpireDate:Landroid/widget/TextView;

    const-string p3, "exp_date"

    invoke-static {p3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mCreateDate:Landroid/widget/TextView;

    const-string p3, "created_at"

    invoke-static {p3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mIsTrial:Landroid/widget/TextView;

    const-string p3, "is_trial"

    invoke-static {p3}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mVersion:Landroid/widget/TextView;

    const-string p3, "6.2"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
