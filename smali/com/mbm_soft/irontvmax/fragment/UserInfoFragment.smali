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
    .locals 2

    const p3, 0x7f0d004a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    # Phone-safe account panel: do not depend on global preferences being initialized.
    const-string p2, "-"

    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mUserCode:Landroid/widget/TextView;
    if-eqz p3, :aion_skip_user
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :aion_skip_user

    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mExpireDate:Landroid/widget/TextView;
    if-eqz p3, :aion_skip_expire
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :aion_skip_expire

    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mCreateDate:Landroid/widget/TextView;
    if-eqz p3, :aion_skip_created
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :aion_skip_created

    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mIsTrial:Landroid/widget/TextView;
    if-eqz p3, :aion_skip_trial
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :aion_skip_trial

    iget-object p3, p0, Lcom/mbm_soft/irontvmax/fragment/UserInfoFragment;->mVersion:Landroid/widget/TextView;
    if-eqz p3, :aion_userinfo_done
    const-string p2, "1.0"
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :aion_userinfo_done
    return-object p1
.end method
