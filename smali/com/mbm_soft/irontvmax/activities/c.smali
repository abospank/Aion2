.class public final Lcom/mbm_soft/irontvmax/activities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public final synthetic b:Lcom/mbm_soft/irontvmax/activities/MainActivity$a;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/MainActivity$a;Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/c;->b:Lcom/mbm_soft/irontvmax/activities/MainActivity$a;

    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/c;->b:Lcom/mbm_soft/irontvmax/activities/MainActivity$a;

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity$a;->a:Lcom/mbm_soft/irontvmax/activities/MainActivity;

    iget-object p1, p1, Lcom/mbm_soft/irontvmax/activities/MainActivity;->guideline:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
