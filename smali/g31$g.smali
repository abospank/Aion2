.class public final Lg31$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Lg31$f;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lg31;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lg31$f;

    invoke-direct {v0}, Lg31$f;-><init>()V

    iput-object v0, p0, Lg31$g;->b:Lg31$f;

    return-void
.end method

.method public constructor <init>(Lg31$g;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lg31;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lg31$g;->a:I

    iput v0, p0, Lg31$g;->a:I

    new-instance v0, Lg31$f;

    iget-object v1, p1, Lg31$g;->b:Lg31$f;

    invoke-direct {v0, v1}, Lg31$f;-><init>(Lg31$f;)V

    iput-object v0, p0, Lg31$g;->b:Lg31$f;

    iget-object v1, p1, Lg31$g;->b:Lg31$f;

    iget-object v1, v1, Lg31$f;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lg31$g;->b:Lg31$f;

    iget-object v2, v2, Lg31$f;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lg31$f;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lg31$g;->b:Lg31$f;

    iget-object v0, v0, Lg31$f;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg31$g;->b:Lg31$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lg31$g;->b:Lg31$f;

    iget-object v2, v2, Lg31$f;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lg31$f;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lg31$g;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lg31$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lg31$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lg31$g;->e:Z

    iput-boolean p1, p0, Lg31$g;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lg31$g;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lg31;

    invoke-direct {v0, p0}, Lg31;-><init>(Lg31$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lg31;

    invoke-direct {p1, p0}, Lg31;-><init>(Lg31$g;)V

    return-object p1
.end method
