.class public final Lw;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lc0;

.field public final e:I


# direct methods
.method public constructor <init>(ILc0;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lw;->c:I

    iput-object p2, p0, Lw;->d:Lc0;

    iput p3, p0, Lw;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw;->c:I

    .line 7
    .line 8
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw;->d:Lc0;

    .line 14
    .line 15
    iget v1, p0, Lw;->e:I

    .line 16
    .line 17
    iget-object v0, v0, Lc0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
