.class public Lcom/mbm_soft/irontvmax/fragment/HideCategoriesFragment;
.super Lnr;
.source "SourceFile"

# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnr;-><init>()V

    return-void
.end method

# virtual methods
.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lnr;->i()Lqr;
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1

    const-string v2, "fragment_hide_categories"

    const-string v3, "layout"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    move-result-object p1

    invoke-static {v0, p1}, Lcom/irontvgold/app/SettingsExtraActions;->bindHideCategoriesFragment(Landroid/app/Activity;Landroid/view/View;)V

    return-object p1
.end method
