.class public final Lg31$b;
.super Lg31$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Lbd;

.field public f:F

.field public g:Lbd;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg31$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg31$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg31$b;->h:F

    iput v1, p0, Lg31$b;->i:F

    iput v0, p0, Lg31$b;->j:F

    iput v1, p0, Lg31$b;->k:F

    iput v0, p0, Lg31$b;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lg31$b;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lg31$b;->o:F

    return-void
.end method

.method public constructor <init>(Lg31$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lg31$e;-><init>(Lg31$e;)V

    const/4 v0, 0x0

    iput v0, p0, Lg31$b;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lg31$b;->h:F

    iput v1, p0, Lg31$b;->i:F

    iput v0, p0, Lg31$b;->j:F

    iput v1, p0, Lg31$b;->k:F

    iput v0, p0, Lg31$b;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lg31$b;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lg31$b;->o:F

    iget-object v0, p1, Lg31$b;->e:Lbd;

    iput-object v0, p0, Lg31$b;->e:Lbd;

    iget v0, p1, Lg31$b;->f:F

    iput v0, p0, Lg31$b;->f:F

    iget v0, p1, Lg31$b;->h:F

    iput v0, p0, Lg31$b;->h:F

    iget-object v0, p1, Lg31$b;->g:Lbd;

    iput-object v0, p0, Lg31$b;->g:Lbd;

    iget v0, p1, Lg31$e;->c:I

    iput v0, p0, Lg31$e;->c:I

    iget v0, p1, Lg31$b;->i:F

    iput v0, p0, Lg31$b;->i:F

    iget v0, p1, Lg31$b;->j:F

    iput v0, p0, Lg31$b;->j:F

    iget v0, p1, Lg31$b;->k:F

    iput v0, p0, Lg31$b;->k:F

    iget v0, p1, Lg31$b;->l:F

    iput v0, p0, Lg31$b;->l:F

    iget-object v0, p1, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lg31$b;->m:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lg31$b;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lg31$b;->n:Landroid/graphics/Paint$Join;

    iget p1, p1, Lg31$b;->o:F

    iput p1, p0, Lg31$b;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lg31$b;->g:Lbd;

    invoke-virtual {v0}, Lbd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg31$b;->e:Lbd;

    invoke-virtual {v0}, Lbd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg31$b;->g:Lbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbd;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v4, v0, Lbd;->c:I

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iput v1, v0, Lbd;->c:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lg31$b;->e:Lbd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbd;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lbd;->b:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v4, v1, Lbd;->c:I

    .line 49
    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    iput p1, v1, Lbd;->c:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    or-int p1, v2, v0

    .line 57
    .line 58
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lg31$b;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lg31$b;->g:Lbd;

    iget v0, v0, Lbd;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lg31$b;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lg31$b;->e:Lbd;

    iget v0, v0, Lbd;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lg31$b;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lg31$b;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lg31$b;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lg31$b;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lg31$b;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lg31$b;->g:Lbd;

    iput p1, v0, Lbd;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lg31$b;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lg31$b;->e:Lbd;

    iput p1, v0, Lbd;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lg31$b;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lg31$b;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lg31$b;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lg31$b;->j:F

    return-void
.end method
