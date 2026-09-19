.class public final Ll50$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lur0;

.field public b:Lqm;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ll50$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll50$b;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll50$b;->i:F

    iput v0, p0, Ll50$b;->j:F

    const/16 v0, 0xff

    iput v0, p0, Ll50$b;->l:I

    const/4 v0, 0x0

    iput v0, p0, Ll50$b;->m:F

    iput v0, p0, Ll50$b;->n:F

    iput v0, p0, Ll50$b;->o:F

    const/4 v0, 0x0

    iput v0, p0, Ll50$b;->p:I

    iput v0, p0, Ll50$b;->q:I

    iput v0, p0, Ll50$b;->r:I

    iput v0, p0, Ll50$b;->s:I

    iput-boolean v0, p0, Ll50$b;->t:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ll50$b;->a:Lur0;

    iput-object v0, p0, Ll50$b;->a:Lur0;

    iget-object v0, p1, Ll50$b;->b:Lqm;

    iput-object v0, p0, Ll50$b;->b:Lqm;

    iget v0, p1, Ll50$b;->k:F

    iput v0, p0, Ll50$b;->k:F

    iget-object v0, p1, Ll50$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ll50$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Ll50$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Ll50$b;->l:I

    iput v0, p0, Ll50$b;->l:I

    iget v0, p1, Ll50$b;->i:F

    iput v0, p0, Ll50$b;->i:F

    iget v0, p1, Ll50$b;->r:I

    iput v0, p0, Ll50$b;->r:I

    iget v0, p1, Ll50$b;->p:I

    iput v0, p0, Ll50$b;->p:I

    iget-boolean v0, p1, Ll50$b;->t:Z

    iput-boolean v0, p0, Ll50$b;->t:Z

    iget v0, p1, Ll50$b;->j:F

    iput v0, p0, Ll50$b;->j:F

    iget v0, p1, Ll50$b;->m:F

    iput v0, p0, Ll50$b;->m:F

    iget v0, p1, Ll50$b;->n:F

    iput v0, p0, Ll50$b;->n:F

    iget v0, p1, Ll50$b;->o:F

    iput v0, p0, Ll50$b;->o:F

    iget v0, p1, Ll50$b;->q:I

    iput v0, p0, Ll50$b;->q:I

    iget v0, p1, Ll50$b;->s:I

    iput v0, p0, Ll50$b;->s:I

    iget-object v0, p1, Ll50$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Ll50$b;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Ll50$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ll50$b;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll50$b;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lur0;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll50$b;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll50$b;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll50$b;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll50$b;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ll50$b;->i:F

    iput v1, p0, Ll50$b;->j:F

    const/16 v1, 0xff

    iput v1, p0, Ll50$b;->l:I

    const/4 v1, 0x0

    iput v1, p0, Ll50$b;->m:F

    iput v1, p0, Ll50$b;->n:F

    iput v1, p0, Ll50$b;->o:F

    const/4 v1, 0x0

    iput v1, p0, Ll50$b;->p:I

    iput v1, p0, Ll50$b;->q:I

    iput v1, p0, Ll50$b;->r:I

    iput v1, p0, Ll50$b;->s:I

    iput-boolean v1, p0, Ll50$b;->t:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ll50$b;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ll50$b;->a:Lur0;

    iput-object v0, p0, Ll50$b;->b:Lqm;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ll50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll50;-><init>(Ll50$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ll50;->g:Z

    .line 8
    .line 9
    return-object v0
.end method
