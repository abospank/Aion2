.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding;-><init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$b;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity_ViewBinding$b;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-virtual {p2, p1, p3}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->onLongChannelItemClick(Landroid/widget/AdapterView;I)Z

    move-result p1

    return p1
.end method
