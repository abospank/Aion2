.class public abstract Lmn0;
.super Lff;
.source "SourceFile"


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lff;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lmn0;->k:I

    iput p2, p0, Lmn0;->j:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lmn0;->l:Landroid/view/LayoutInflater;

    return-void
.end method
