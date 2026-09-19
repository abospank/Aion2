.class public final Llj$d;
.super Ljz0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/util/SparseBooleanArray;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Laz0;",
            "Llj$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljz0$b;-><init>()V

    invoke-virtual {p0}, Llj$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llj$d;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Llj$d;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz0$b;-><init>()V

    invoke-virtual {p0, p1}, Llj$d;->c(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Llj$d;->b()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llj$d;->z:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Llj$d;->A:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-static {p1}, Ly21;->m(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 4
    iput v0, p0, Llj$d;->m:I

    iput p1, p0, Llj$d;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llj$d;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Llj$c;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Llj$c;

    move-object/from16 v1, v29

    iget v2, v0, Llj$d;->f:I

    iget v3, v0, Llj$d;->g:I

    iget v4, v0, Llj$d;->h:I

    iget v5, v0, Llj$d;->i:I

    iget-boolean v6, v0, Llj$d;->j:Z

    iget-boolean v7, v0, Llj$d;->k:Z

    iget-boolean v8, v0, Llj$d;->l:Z

    iget v9, v0, Llj$d;->m:I

    iget v10, v0, Llj$d;->n:I

    iget-boolean v11, v0, Llj$d;->o:Z

    iget-object v12, v0, Ljz0$b;->a:Ljava/lang/String;

    iget v13, v0, Llj$d;->p:I

    iget v14, v0, Llj$d;->q:I

    iget-boolean v15, v0, Llj$d;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Llj$d;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Llj$d;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Llj$d;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Ljz0$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Ljz0$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Ljz0$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Ljz0$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Llj$d;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Llj$d;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Llj$d;->x:Z

    move/from16 v25, v1

    iget v1, v0, Llj$d;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Llj$d;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Llj$d;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Llj$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public final b()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Llj$d;->f:I

    iput v0, p0, Llj$d;->g:I

    iput v0, p0, Llj$d;->h:I

    iput v0, p0, Llj$d;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llj$d;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llj$d;->k:Z

    iput-boolean v1, p0, Llj$d;->l:Z

    iput v0, p0, Llj$d;->m:I

    iput v0, p0, Llj$d;->n:I

    iput-boolean v1, p0, Llj$d;->o:Z

    iput v0, p0, Llj$d;->p:I

    iput v0, p0, Llj$d;->q:I

    iput-boolean v1, p0, Llj$d;->r:Z

    iput-boolean v2, p0, Llj$d;->s:Z

    iput-boolean v2, p0, Llj$d;->t:Z

    iput-boolean v2, p0, Llj$d;->u:Z

    iput-boolean v2, p0, Llj$d;->v:Z

    iput-boolean v2, p0, Llj$d;->w:Z

    iput-boolean v1, p0, Llj$d;->x:Z

    iput v2, p0, Llj$d;->y:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Ly21;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, Ljz0$b;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Ljz0$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
