.class public final Lt21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lt21;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lt21;->c:Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->mRunOnStartCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sget-object v0, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "runOnStartUp"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
