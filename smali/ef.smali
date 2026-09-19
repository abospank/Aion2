.class public Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lef;


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef;

    const-string v1, ""

    invoke-direct {v0, v1}, Lef;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lef;->q:Lef;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p2

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lef;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lef;->d:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lef;->e:Landroid/graphics/Bitmap;

    iput p4, p0, Lef;->f:F

    iput p5, p0, Lef;->g:I

    iput p6, p0, Lef;->h:I

    iput p7, p0, Lef;->i:F

    iput p8, p0, Lef;->j:I

    iput p11, p0, Lef;->k:F

    iput p12, p0, Lef;->l:F

    iput-boolean p13, p0, Lef;->m:Z

    iput p14, p0, Lef;->n:I

    iput p9, p0, Lef;->o:I

    iput p10, p0, Lef;->p:F

    return-void
.end method
