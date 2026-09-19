.class public final Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/b$d;

.field public final c:Landroidx/constraintlayout/widget/b$c;

.field public final d:Landroidx/constraintlayout/widget/b$b;

.field public final e:Landroidx/constraintlayout/widget/b$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->g:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->A:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->S:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->T:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->k0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Ljava/lang/String;

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->g:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->w:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->A:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->b:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->k0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->l0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->b0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c0:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n0:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/c$a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->c:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->a:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->i:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->s0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->m:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$a;->r0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/b$e;->l:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 16
    .line 17
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 18
    .line 19
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 20
    .line 21
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 22
    .line 23
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 24
    .line 25
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 26
    .line 27
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 28
    .line 29
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 30
    .line 31
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 32
    .line 33
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 34
    .line 35
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 36
    .line 37
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 38
    .line 39
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 40
    .line 41
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 42
    .line 43
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 44
    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 46
    .line 47
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 48
    .line 49
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 50
    .line 51
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 52
    .line 53
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 54
    .line 55
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 56
    .line 57
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 58
    .line 59
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 60
    .line 61
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 62
    .line 63
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 64
    .line 65
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 66
    .line 67
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 68
    .line 69
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 70
    .line 71
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 72
    .line 73
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 74
    .line 75
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 76
    .line 77
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 78
    .line 79
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 80
    .line 81
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 82
    .line 83
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 84
    .line 85
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 86
    .line 87
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 88
    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 90
    .line 91
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 92
    .line 93
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 94
    .line 95
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 96
    .line 97
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 98
    .line 99
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->v:F

    .line 100
    .line 101
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 102
    .line 103
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->x:Ljava/lang/String;

    .line 108
    .line 109
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 110
    .line 111
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->y:I

    .line 112
    .line 113
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 114
    .line 115
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 116
    .line 117
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->A:F

    .line 118
    .line 119
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->A:F

    .line 120
    .line 121
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 122
    .line 123
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 124
    .line 125
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 126
    .line 127
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 128
    .line 129
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 130
    .line 131
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 132
    .line 133
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 134
    .line 135
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 136
    .line 137
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 138
    .line 139
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 140
    .line 141
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 142
    .line 143
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 144
    .line 145
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 146
    .line 147
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 148
    .line 149
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 150
    .line 151
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 152
    .line 153
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 154
    .line 155
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 156
    .line 157
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 158
    .line 159
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 160
    .line 161
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 162
    .line 163
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 164
    .line 165
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 166
    .line 167
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 168
    .line 169
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 170
    .line 171
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 172
    .line 173
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 174
    .line 175
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 176
    .line 177
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 178
    .line 179
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 180
    .line 181
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 182
    .line 183
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 184
    .line 185
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 186
    .line 187
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 188
    .line 189
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->S:F

    .line 190
    .line 191
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->S:F

    .line 192
    .line 193
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 194
    .line 195
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 196
    .line 197
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 198
    .line 199
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 200
    .line 201
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 202
    .line 203
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 204
    .line 205
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 206
    .line 207
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 208
    .line 209
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 210
    .line 211
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 212
    .line 213
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 214
    .line 215
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 216
    .line 217
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 218
    .line 219
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 220
    .line 221
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 222
    .line 223
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 224
    .line 225
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 226
    .line 227
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 228
    .line 229
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c0:F

    .line 230
    .line 231
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c0:F

    .line 232
    .line 233
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 234
    .line 235
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 236
    .line 237
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e0:I

    .line 238
    .line 239
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:I

    .line 240
    .line 241
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 242
    .line 243
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 244
    .line 245
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 246
    .line 247
    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 248
    .line 249
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->h0:[I

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    array-length v4, v3

    .line 258
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->h0:[I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v3, 0x0

    .line 266
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->h0:[I

    .line 267
    .line 268
    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->i0:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:Ljava/lang/String;

    .line 271
    .line 272
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->k0:Z

    .line 273
    .line 274
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->k0:Z

    .line 275
    .line 276
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 277
    .line 278
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 279
    .line 280
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 281
    .line 282
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 283
    .line 284
    iget v2, v2, Landroidx/constraintlayout/widget/b$b;->n0:I

    .line 285
    .line 286
    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->n0:I

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 289
    .line 290
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 299
    .line 300
    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 301
    .line 302
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 303
    .line 304
    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 305
    .line 306
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 307
    .line 308
    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 309
    .line 310
    iget v2, v2, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 311
    .line 312
    iput v2, v1, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 315
    .line 316
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 325
    .line 326
    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 327
    .line 328
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 329
    .line 330
    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 331
    .line 332
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 333
    .line 334
    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 335
    .line 336
    iget v2, v2, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 337
    .line 338
    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 341
    .line 342
    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 351
    .line 352
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 353
    .line 354
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 355
    .line 356
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 357
    .line 358
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 359
    .line 360
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 361
    .line 362
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 363
    .line 364
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 365
    .line 366
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 367
    .line 368
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 369
    .line 370
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 371
    .line 372
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 373
    .line 374
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 375
    .line 376
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 377
    .line 378
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 379
    .line 380
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 381
    .line 382
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 383
    .line 384
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 385
    .line 386
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 387
    .line 388
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 389
    .line 390
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 391
    .line 392
    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 393
    .line 394
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 395
    .line 396
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 397
    .line 398
    iget v2, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 399
    .line 400
    iput v2, v1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 401
    .line 402
    iget v1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 403
    .line 404
    iput v1, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 405
    .line 406
    return-object v0
.end method
