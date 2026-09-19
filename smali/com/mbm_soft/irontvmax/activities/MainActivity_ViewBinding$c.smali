.class public final Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding;-><init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$c;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/MainActivity_ViewBinding$c;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    invoke-virtual {p1, p2}, Lcom/mbm_soft/irontvmax/activities/MainActivity;->lilSyncHasFocused(Z)V

    return-void
.end method
