.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lgo;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:La70;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final n:Lrl;

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:[B

.field public final w:Lrc;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr$a;

    invoke-direct {v0}, Lhr$a;-><init>()V

    sput-object v0, Lhr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr;->h:Ljava/lang/String;

    const-class v0, La70;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, La70;

    iput-object v0, p0, Lhr;->i:La70;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhr;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhr;->m:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lhr;->m:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrl;

    iput-object v0, p0, Lhr;->n:Lrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lhr;->o:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhr;->r:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lhr;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lhr;->t:F

    sget v0, Ly21;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lhr;->v:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lhr;->u:I

    const-class v1, Lrc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lrc;

    iput-object v1, p0, Lhr;->w:Lrc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lhr;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lhr;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lhr;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lhr;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lhr;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lhr;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lhr;->D:I

    iput-object v0, p0, Lhr;->E:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "La70;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lrl;",
            "JIIFIF[BI",
            "Lrc;",
            "IIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lgo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhr;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lhr;->d:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lhr;->e:I

    move v1, p4

    iput v1, v0, Lhr;->f:I

    move v1, p5

    iput v1, v0, Lhr;->g:I

    move-object v1, p6

    iput-object v1, v0, Lhr;->h:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lhr;->i:La70;

    move-object v1, p8

    iput-object v1, v0, Lhr;->j:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lhr;->k:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lhr;->l:I

    if-nez p11, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lhr;->m:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lhr;->n:Lrl;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lhr;->o:J

    move/from16 v1, p15

    iput v1, v0, Lhr;->p:I

    move/from16 v1, p16

    iput v1, v0, Lhr;->q:I

    move/from16 v1, p17

    iput v1, v0, Lhr;->r:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    iput v3, v0, Lhr;->s:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    :goto_1
    iput v3, v0, Lhr;->t:F

    move-object/from16 v3, p20

    iput-object v3, v0, Lhr;->v:[B

    move/from16 v3, p21

    iput v3, v0, Lhr;->u:I

    move-object/from16 v3, p22

    iput-object v3, v0, Lhr;->w:Lrc;

    move/from16 v3, p23

    iput v3, v0, Lhr;->x:I

    move/from16 v3, p24

    iput v3, v0, Lhr;->y:I

    move/from16 v3, p25

    iput v3, v0, Lhr;->z:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput v3, v0, Lhr;->A:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput v1, v0, Lhr;->B:I

    invoke-static/range {p28 .. p28}, Ly21;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhr;->C:Ljava/lang/String;

    move/from16 v1, p29

    iput v1, v0, Lhr;->D:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lhr;->E:Ljava/lang/Class;

    return-void
.end method

.method public static A(ILrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhr;
    .locals 9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v4, -0x1

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p2

    move-object v1, p3

    move v2, p0

    move-object v3, p4

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v3, p2

    move-object/from16 v28, p3

    move/from16 v29, p4

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move-object/from16 v11, p8

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIIFLjava/util/ArrayList;II)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v11, p10

    move/from16 v3, p11

    move/from16 v4, p12

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILrc;Lrl;)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v10, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v11, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v12, p12

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;F)Lhr;
    .locals 13

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v12}, Lhr;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILrc;Lrl;)Lhr;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIILjava/util/List;IILjava/lang/String;)Lhr;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La70;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lhr;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v28, p12

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lrl;ILjava/lang/String;La70;)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v5, p2

    move/from16 v10, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v27, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v3, p11

    move-object/from16 v28, p12

    move-object/from16 v7, p13

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;
    .locals 14

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v13}, Lhr;->s(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lrl;ILjava/lang/String;La70;)Lhr;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;
    .locals 11

    const/4 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lrl;)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v28, p4

    move-object/from16 v12, p5

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static x(JLjava/lang/String;Ljava/lang/String;)Lhr;
    .locals 32

    move-wide/from16 v13, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lhr;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    new-instance v31, Lhr;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method


# virtual methods
.method public final F(Lhr;)Z
    .locals 4

    iget-object v0, p0, Lhr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lhr;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhr;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhr;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lhr;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lhr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lhr;

    iget v2, p0, Lhr;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, Lhr;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lhr;->e:I

    iget v3, p1, Lhr;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->f:I

    iget v3, p1, Lhr;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->g:I

    iget v3, p1, Lhr;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->l:I

    iget v3, p1, Lhr;->l:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lhr;->o:J

    iget-wide v4, p1, Lhr;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lhr;->p:I

    iget v3, p1, Lhr;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->q:I

    iget v3, p1, Lhr;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->s:I

    iget v3, p1, Lhr;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->u:I

    iget v3, p1, Lhr;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->x:I

    iget v3, p1, Lhr;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->y:I

    iget v3, p1, Lhr;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->z:I

    iget v3, p1, Lhr;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->A:I

    iget v3, p1, Lhr;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->B:I

    iget v3, p1, Lhr;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->D:I

    iget v3, p1, Lhr;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lhr;->r:F

    iget v3, p1, Lhr;->r:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lhr;->t:F

    iget v3, p1, Lhr;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhr;->E:Ljava/lang/Class;

    iget-object v3, p1, Lhr;->E:Ljava/lang/Class;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->c:Ljava/lang/String;

    iget-object v3, p1, Lhr;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->d:Ljava/lang/String;

    iget-object v3, p1, Lhr;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->h:Ljava/lang/String;

    iget-object v3, p1, Lhr;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->j:Ljava/lang/String;

    iget-object v3, p1, Lhr;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->k:Ljava/lang/String;

    iget-object v3, p1, Lhr;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->C:Ljava/lang/String;

    iget-object v3, p1, Lhr;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->v:[B

    iget-object v3, p1, Lhr;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->i:La70;

    iget-object v3, p1, Lhr;->i:La70;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->w:Lrc;

    iget-object v3, p1, Lhr;->w:Lrc;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhr;->n:Lrl;

    iget-object v3, p1, Lhr;->n:Lrl;

    invoke-static {v2, v3}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lhr;->F(Lhr;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lhr;->F:I

    if-nez v0, :cond_8

    const/16 v0, 0x20f

    iget-object v1, p0, Lhr;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->i:La70;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, La70;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lhr;->o:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lhr;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lhr;->t:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->C:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhr;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhr;->E:Ljava/lang/Class;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iput v0, p0, Lhr;->F:I

    :cond_8
    iget v0, p0, Lhr;->F:I

    return v0
.end method

.method public final l(Lrl;La70;)Lhr;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lhr;->n:Lrl;

    move-object/from16 v14, p1

    if-ne v14, v1, :cond_0

    iget-object v1, v0, Lhr;->i:La70;

    move-object/from16 v9, p2

    if-ne v9, v1, :cond_1

    return-object v0

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    new-instance v1, Lhr;

    move-object v2, v1

    iget-object v3, v0, Lhr;->c:Ljava/lang/String;

    iget-object v4, v0, Lhr;->d:Ljava/lang/String;

    iget v5, v0, Lhr;->e:I

    iget v6, v0, Lhr;->f:I

    iget v7, v0, Lhr;->g:I

    iget-object v8, v0, Lhr;->h:Ljava/lang/String;

    iget-object v10, v0, Lhr;->j:Ljava/lang/String;

    iget-object v11, v0, Lhr;->k:Ljava/lang/String;

    iget v12, v0, Lhr;->l:I

    iget-object v13, v0, Lhr;->m:Ljava/util/List;

    iget-wide v14, v0, Lhr;->o:J

    move-wide v15, v14

    iget v14, v0, Lhr;->p:I

    move/from16 v17, v14

    iget v14, v0, Lhr;->q:I

    move/from16 v18, v14

    iget v14, v0, Lhr;->r:F

    move/from16 v19, v14

    iget v14, v0, Lhr;->s:I

    move/from16 v20, v14

    iget v14, v0, Lhr;->t:F

    move/from16 v21, v14

    iget-object v14, v0, Lhr;->v:[B

    move-object/from16 v22, v14

    iget v14, v0, Lhr;->u:I

    move/from16 v23, v14

    iget-object v14, v0, Lhr;->w:Lrc;

    move-object/from16 v24, v14

    iget v14, v0, Lhr;->x:I

    move/from16 v25, v14

    iget v14, v0, Lhr;->y:I

    move/from16 v26, v14

    iget v14, v0, Lhr;->z:I

    move/from16 v27, v14

    iget v14, v0, Lhr;->A:I

    move/from16 v28, v14

    iget v14, v0, Lhr;->B:I

    move/from16 v29, v14

    iget-object v14, v0, Lhr;->C:Ljava/lang/String;

    move-object/from16 v30, v14

    iget v14, v0, Lhr;->D:I

    move/from16 v31, v14

    iget-object v14, v0, Lhr;->E:Ljava/lang/Class;

    move-object/from16 v32, v14

    move-object/from16 v9, p2

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v32}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v1
.end method

.method public final m(Ljava/lang/Class;)Lhr;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lgo;",
            ">;)",
            "Lhr;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    new-instance v32, Lhr;

    move-object/from16 v1, v32

    iget-object v2, v0, Lhr;->c:Ljava/lang/String;

    iget-object v3, v0, Lhr;->d:Ljava/lang/String;

    iget v4, v0, Lhr;->e:I

    iget v5, v0, Lhr;->f:I

    iget v6, v0, Lhr;->g:I

    iget-object v7, v0, Lhr;->h:Ljava/lang/String;

    iget-object v8, v0, Lhr;->i:La70;

    iget-object v9, v0, Lhr;->j:Ljava/lang/String;

    iget-object v10, v0, Lhr;->k:Ljava/lang/String;

    iget v11, v0, Lhr;->l:I

    iget-object v12, v0, Lhr;->m:Ljava/util/List;

    iget-object v13, v0, Lhr;->n:Lrl;

    iget-wide v14, v0, Lhr;->o:J

    move-object/from16 p1, v1

    iget v1, v0, Lhr;->p:I

    move/from16 v16, v1

    iget v1, v0, Lhr;->q:I

    move/from16 v17, v1

    iget v1, v0, Lhr;->r:F

    move/from16 v18, v1

    iget v1, v0, Lhr;->s:I

    move/from16 v19, v1

    iget v1, v0, Lhr;->t:F

    move/from16 v20, v1

    iget-object v1, v0, Lhr;->v:[B

    move-object/from16 v21, v1

    iget v1, v0, Lhr;->u:I

    move/from16 v22, v1

    iget-object v1, v0, Lhr;->w:Lrc;

    move-object/from16 v23, v1

    iget v1, v0, Lhr;->x:I

    move/from16 v24, v1

    iget v1, v0, Lhr;->y:I

    move/from16 v25, v1

    iget v1, v0, Lhr;->z:I

    move/from16 v26, v1

    iget v1, v0, Lhr;->A:I

    move/from16 v27, v1

    iget v1, v0, Lhr;->B:I

    move/from16 v28, v1

    iget-object v1, v0, Lhr;->C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lhr;->D:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public final n(II)Lhr;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    new-instance v32, Lhr;

    move-object/from16 v1, v32

    iget-object v2, v0, Lhr;->c:Ljava/lang/String;

    iget-object v3, v0, Lhr;->d:Ljava/lang/String;

    iget v4, v0, Lhr;->e:I

    iget v5, v0, Lhr;->f:I

    iget v6, v0, Lhr;->g:I

    iget-object v7, v0, Lhr;->h:Ljava/lang/String;

    iget-object v8, v0, Lhr;->i:La70;

    iget-object v9, v0, Lhr;->j:Ljava/lang/String;

    iget-object v10, v0, Lhr;->k:Ljava/lang/String;

    iget v11, v0, Lhr;->l:I

    iget-object v12, v0, Lhr;->m:Ljava/util/List;

    iget-object v13, v0, Lhr;->n:Lrl;

    iget-wide v14, v0, Lhr;->o:J

    move-object/from16 p1, v1

    iget v1, v0, Lhr;->p:I

    move/from16 v16, v1

    iget v1, v0, Lhr;->q:I

    move/from16 v17, v1

    iget v1, v0, Lhr;->r:F

    move/from16 v18, v1

    iget v1, v0, Lhr;->s:I

    move/from16 v19, v1

    iget v1, v0, Lhr;->t:F

    move/from16 v20, v1

    iget-object v1, v0, Lhr;->v:[B

    move-object/from16 v21, v1

    iget v1, v0, Lhr;->u:I

    move/from16 v22, v1

    iget-object v1, v0, Lhr;->w:Lrc;

    move-object/from16 v23, v1

    iget v1, v0, Lhr;->x:I

    move/from16 v24, v1

    iget v1, v0, Lhr;->y:I

    move/from16 v25, v1

    iget v1, v0, Lhr;->z:I

    move/from16 v26, v1

    iget-object v1, v0, Lhr;->C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lhr;->D:I

    move/from16 v30, v1

    iget-object v1, v0, Lhr;->E:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public final o(Lhr;)Lhr;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lhr;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Li70;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Lhr;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Lhr;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, Lhr;->d:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v3, v0, Lhr;->C:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    if-ne v2, v7, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v6, v1, Lhr;->C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object/from16 v31, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object/from16 v31, v3

    .line 40
    .line 41
    :goto_1
    iget v3, v0, Lhr;->g:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v3, v6, :cond_4

    .line 45
    .line 46
    iget v3, v1, Lhr;->g:I

    .line 47
    .line 48
    :cond_4
    move v8, v3

    .line 49
    iget-object v3, v0, Lhr;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    iget-object v6, v1, Lhr;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v6}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ly21;->E(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    array-length v9, v9

    .line 64
    if-ne v9, v7, :cond_5

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v9, v3

    .line 69
    :goto_2
    iget-object v3, v0, Lhr;->i:La70;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v3, v1, Lhr;->i:La70;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object v10, v1, Lhr;->i:La70;

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    iget-object v10, v10, La70;->c:[La70$b;

    .line 83
    .line 84
    array-length v11, v10

    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    new-instance v11, La70;

    .line 89
    .line 90
    iget-object v3, v3, La70;->c:[La70$b;

    .line 91
    .line 92
    sget v12, Ly21;->a:I

    .line 93
    .line 94
    array-length v12, v3

    .line 95
    array-length v13, v10

    .line 96
    add-int/2addr v12, v13

    .line 97
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    array-length v3, v3

    .line 102
    array-length v13, v10

    .line 103
    invoke-static {v10, v6, v12, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    check-cast v12, [La70$b;

    .line 107
    .line 108
    invoke-direct {v11, v12}, La70;-><init>([La70$b;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v11

    .line 112
    :goto_3
    move-object v10, v3

    .line 113
    iget v3, v0, Lhr;->r:F

    .line 114
    .line 115
    const/high16 v11, -0x40800000    # -1.0f

    .line 116
    .line 117
    cmpl-float v11, v3, v11

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    const/4 v11, 0x2

    .line 122
    if-ne v2, v11, :cond_9

    .line 123
    .line 124
    iget v2, v1, Lhr;->r:F

    .line 125
    .line 126
    move/from16 v20, v2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    move/from16 v20, v3

    .line 130
    .line 131
    :goto_4
    iget v2, v0, Lhr;->e:I

    .line 132
    .line 133
    iget v3, v1, Lhr;->e:I

    .line 134
    .line 135
    or-int/2addr v2, v3

    .line 136
    iget v3, v0, Lhr;->f:I

    .line 137
    .line 138
    iget v11, v1, Lhr;->f:I

    .line 139
    .line 140
    or-int v15, v3, v11

    .line 141
    .line 142
    iget-object v1, v1, Lhr;->n:Lrl;

    .line 143
    .line 144
    iget-object v3, v0, Lhr;->n:Lrl;

    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v13, v1, Lrl;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, Lrl;->c:[Lrl$b;

    .line 156
    .line 157
    array-length v14, v1

    .line 158
    :goto_5
    if-ge v6, v14, :cond_d

    .line 159
    .line 160
    aget-object v7, v1, v6

    .line 161
    .line 162
    iget-object v12, v7, Lrl$b;->g:[B

    .line 163
    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 v12, 0x0

    .line 169
    :goto_6
    if-eqz v12, :cond_b

    .line 170
    .line 171
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    const/4 v13, 0x0

    .line 179
    :cond_d
    if-eqz v3, :cond_14

    .line 180
    .line 181
    if-nez v13, :cond_e

    .line 182
    .line 183
    iget-object v1, v3, Lrl;->e:Ljava/lang/String;

    .line 184
    .line 185
    move-object v13, v1

    .line 186
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v3, v3, Lrl;->c:[Lrl$b;

    .line 191
    .line 192
    array-length v6, v3

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_7
    if-ge v7, v6, :cond_14

    .line 195
    .line 196
    aget-object v12, v3, v7

    .line 197
    .line 198
    iget-object v14, v12, Lrl$b;->g:[B

    .line 199
    .line 200
    if-eqz v14, :cond_f

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const/4 v14, 0x0

    .line 205
    :goto_8
    if-eqz v14, :cond_12

    .line 206
    .line 207
    iget-object v14, v12, Lrl$b;->d:Ljava/util/UUID;

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :goto_9
    if-ge v3, v1, :cond_11

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    move-object/from16 v1, v19

    .line 221
    .line 222
    check-cast v1, Lrl$b;

    .line 223
    .line 224
    iget-object v1, v1, Lrl$b;->d:Ljava/util/UUID;

    .line 225
    .line 226
    invoke-virtual {v1, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    move/from16 v1, v21

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    move/from16 v21, v1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    :goto_a
    if-nez v1, :cond_13

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    move/from16 v21, v1

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    move-object/from16 v3, v18

    .line 255
    .line 256
    move/from16 v1, v21

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_15

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    goto :goto_c

    .line 267
    :cond_15
    new-instance v1, Lrl;

    .line 268
    .line 269
    invoke-direct {v1, v13, v11}, Lrl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    :goto_c
    new-instance v34, Lhr;

    .line 273
    .line 274
    move-object/from16 v3, v34

    .line 275
    .line 276
    iget-object v11, v0, Lhr;->j:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v0, Lhr;->k:Ljava/lang/String;

    .line 279
    .line 280
    iget v13, v0, Lhr;->l:I

    .line 281
    .line 282
    iget-object v14, v0, Lhr;->m:Ljava/util/List;

    .line 283
    .line 284
    iget-wide v6, v0, Lhr;->o:J

    .line 285
    .line 286
    move-wide/from16 v16, v6

    .line 287
    .line 288
    iget v6, v0, Lhr;->p:I

    .line 289
    .line 290
    move/from16 v18, v6

    .line 291
    .line 292
    iget v6, v0, Lhr;->q:I

    .line 293
    .line 294
    move/from16 v19, v6

    .line 295
    .line 296
    iget v6, v0, Lhr;->s:I

    .line 297
    .line 298
    move/from16 v21, v6

    .line 299
    .line 300
    iget v6, v0, Lhr;->t:F

    .line 301
    .line 302
    move/from16 v22, v6

    .line 303
    .line 304
    iget-object v6, v0, Lhr;->v:[B

    .line 305
    .line 306
    move-object/from16 v23, v6

    .line 307
    .line 308
    iget v6, v0, Lhr;->u:I

    .line 309
    .line 310
    move/from16 v24, v6

    .line 311
    .line 312
    iget-object v6, v0, Lhr;->w:Lrc;

    .line 313
    .line 314
    move-object/from16 v25, v6

    .line 315
    .line 316
    iget v6, v0, Lhr;->x:I

    .line 317
    .line 318
    move/from16 v26, v6

    .line 319
    .line 320
    iget v6, v0, Lhr;->y:I

    .line 321
    .line 322
    move/from16 v27, v6

    .line 323
    .line 324
    iget v6, v0, Lhr;->z:I

    .line 325
    .line 326
    move/from16 v28, v6

    .line 327
    .line 328
    iget v6, v0, Lhr;->A:I

    .line 329
    .line 330
    move/from16 v29, v6

    .line 331
    .line 332
    iget v6, v0, Lhr;->B:I

    .line 333
    .line 334
    move/from16 v30, v6

    .line 335
    .line 336
    iget v6, v0, Lhr;->D:I

    .line 337
    .line 338
    move/from16 v32, v6

    .line 339
    .line 340
    iget-object v6, v0, Lhr;->E:Ljava/lang/Class;

    .line 341
    .line 342
    move-object/from16 v33, v6

    .line 343
    .line 344
    move v6, v2

    .line 345
    move v7, v15

    .line 346
    move-object v15, v1

    .line 347
    invoke-direct/range {v3 .. v33}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    return-object v34
.end method

.method public final p(La70;)Lhr;
    .locals 1

    iget-object v0, p0, Lhr;->n:Lrl;

    invoke-virtual {p0, v0, p1}, Lhr;->l(Lrl;La70;)Lhr;

    move-result-object p1

    return-object p1
.end method

.method public final q(J)Lhr;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    new-instance v32, Lhr;

    move-object/from16 v1, v32

    iget-object v2, v0, Lhr;->c:Ljava/lang/String;

    iget-object v3, v0, Lhr;->d:Ljava/lang/String;

    iget v4, v0, Lhr;->e:I

    iget v5, v0, Lhr;->f:I

    iget v6, v0, Lhr;->g:I

    iget-object v7, v0, Lhr;->h:Ljava/lang/String;

    iget-object v8, v0, Lhr;->i:La70;

    iget-object v9, v0, Lhr;->j:Ljava/lang/String;

    iget-object v10, v0, Lhr;->k:Ljava/lang/String;

    iget v11, v0, Lhr;->l:I

    iget-object v12, v0, Lhr;->m:Ljava/util/List;

    iget-object v13, v0, Lhr;->n:Lrl;

    move-object/from16 p1, v1

    iget v1, v0, Lhr;->p:I

    move/from16 v16, v1

    iget v1, v0, Lhr;->q:I

    move/from16 v17, v1

    iget v1, v0, Lhr;->r:F

    move/from16 v18, v1

    iget v1, v0, Lhr;->s:I

    move/from16 v19, v1

    iget v1, v0, Lhr;->t:F

    move/from16 v20, v1

    iget-object v1, v0, Lhr;->v:[B

    move-object/from16 v21, v1

    iget v1, v0, Lhr;->u:I

    move/from16 v22, v1

    iget-object v1, v0, Lhr;->w:Lrc;

    move-object/from16 v23, v1

    iget v1, v0, Lhr;->x:I

    move/from16 v24, v1

    iget v1, v0, Lhr;->y:I

    move/from16 v25, v1

    iget v1, v0, Lhr;->z:I

    move/from16 v26, v1

    iget v1, v0, Lhr;->A:I

    move/from16 v27, v1

    iget v1, v0, Lhr;->B:I

    move/from16 v28, v1

    iget-object v1, v0, Lhr;->C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lhr;->D:I

    move/from16 v30, v1

    iget-object v1, v0, Lhr;->E:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Format("

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhr;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhr;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lhr;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lhr;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lhr;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lhr;->g:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lhr;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", ["

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lhr;->p:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lhr;->q:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lhr;->r:F

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "], ["

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lhr;->x:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lhr;->y:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "])"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhr;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhr;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lhr;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lhr;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhr;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhr;->i:La70;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhr;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhr;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lhr;->l:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lhr;->m:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lhr;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lhr;->n:Lrl;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lhr;->o:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lhr;->p:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lhr;->q:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lhr;->r:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lhr;->s:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lhr;->t:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lhr;->v:[B

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    sget v0, Ly21;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lhr;->v:[B

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget v0, p0, Lhr;->u:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lhr;->w:Lrc;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Lhr;->x:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lhr;->y:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lhr;->z:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lhr;->A:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lhr;->B:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lhr;->C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget p2, p0, Lhr;->D:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
