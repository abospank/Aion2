.class public abstract Lt6;
.super Lnr;
.source "SourceFile"


# instance fields
.field public X:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnr;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract T()I
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lt6;->T()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/irontvgold/app/SettingsExtraActions;->applyCategoryPreference(Landroid/view/View;)V

    invoke-static {p1, p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lt6;->X:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lt6;->X:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnr;->G:Z

    return-void
.end method
