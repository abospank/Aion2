.class public final Lt90$h;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lt90;


# direct methods
.method public constructor <init>(Lt90;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lt90$h;->f:Lt90;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;Lc0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt90$h;->f:Lt90;

    .line 5
    .line 6
    iget-object p1, p1, Lt90;->g:Lt90$c;

    .line 7
    .line 8
    iget-object v0, p1, Lt90$c;->g:Lt90;

    .line 9
    .line 10
    iget-object v0, v0, Lt90;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget-object v3, p1, Lt90$c;->g:Lt90;

    .line 24
    .line 25
    iget-object v3, v3, Lt90;->g:Lt90$c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lt90$c;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p1, Lt90$c;->g:Lt90;

    .line 34
    .line 35
    iget-object v3, v3, Lt90;->g:Lt90$c;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lt90$c;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p2, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
