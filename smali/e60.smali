.class public final Le60;
.super La60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le60$b;,
        Le60$a;
    }
.end annotation


# static fields
.field public static final j1:[I

.field public static k1:Z

.field public static l1:Z


# instance fields
.field public final A0:I

.field public final B0:Z

.field public final C0:[J

.field public final D0:[J

.field public E0:Le60$a;

.field public F0:Z

.field public G0:Z

.field public H0:Landroid/view/Surface;

.field public I0:Ldm;

.field public J0:I

.field public K0:Z

.field public L0:J

.field public M0:J

.field public N0:J

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:J

.field public S0:I

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:F

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:F

.field public c1:Z

.field public d1:I

.field public e1:Le60$b;

.field public f1:J

.field public g1:J

.field public h1:I

.field public i1:Ls31;

.field public final w0:Landroid/content/Context;

.field public final x0:Lt31;

.field public final y0:Ly31$a;

.field public final z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le60;->j1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ltl;Landroid/os/Handler;Ljs0$b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, v1}, La60;-><init>(ILtl;F)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    iput-wide v0, p0, Le60;->z0:J

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, Le60;->A0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Le60;->w0:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lt31;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lt31;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Le60;->x0:Lt31;

    .line 27
    .line 28
    new-instance p1, Ly31$a;

    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Ly31$a;-><init>(Landroid/os/Handler;Ljs0$b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le60;->y0:Ly31$a;

    .line 34
    .line 35
    sget-object p1, Ly21;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "NVIDIA"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Le60;->B0:Z

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    new-array p2, p1, [J

    .line 48
    .line 49
    iput-object p2, p0, Le60;->C0:[J

    .line 50
    .line 51
    new-array p1, p1, [J

    .line 52
    .line 53
    iput-object p1, p0, Le60;->D0:[J

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Le60;->g1:J

    .line 61
    .line 62
    iput-wide p1, p0, Le60;->f1:J

    .line 63
    .line 64
    iput-wide p1, p0, Le60;->M0:J

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Le60;->U0:I

    .line 68
    .line 69
    iput p1, p0, Le60;->V0:I

    .line 70
    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    iput p2, p0, Le60;->X0:F

    .line 74
    .line 75
    iput p2, p0, Le60;->T0:F

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    iput p3, p0, Le60;->J0:I

    .line 79
    .line 80
    iput p1, p0, Le60;->Y0:I

    .line 81
    .line 82
    iput p1, p0, Le60;->Z0:I

    .line 83
    .line 84
    iput p2, p0, Le60;->b1:F

    .line 85
    .line 86
    iput p1, p0, Le60;->a1:I

    .line 87
    .line 88
    return-void
.end method

.method public static o0(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Le60;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Le60;->k1:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    sget-object v2, Ly21;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v1, Ly21;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_2

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-lt v1, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x67

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x77

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x43

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x53

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x45

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x65

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5d

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6f

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6e

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6d

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6c

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x46

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x42

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x41

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x38

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x79

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x72

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x63

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x61

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5f

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x25

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x24

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x23

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x47

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x49

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x40

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x27

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7a

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x62

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x60

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x26

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7d

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x66

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5e

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x52

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4a

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3e

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x48

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x73

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x71

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x64

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x78

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7c

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6b

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5c

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2a

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x28

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4f

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x76

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x75

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x69

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4c

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x70

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x6a

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4b

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x68

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x29

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x56

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x55

    goto/16 :goto_1

    :sswitch_6e
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x54

    goto/16 :goto_1

    :sswitch_6f
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x74

    goto/16 :goto_1

    :sswitch_70
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5b

    goto/16 :goto_1

    :sswitch_71
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_72
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x7b

    goto/16 :goto_1

    :sswitch_73
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x5a

    goto/16 :goto_1

    :sswitch_75
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x59

    goto :goto_1

    :sswitch_76
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x58

    goto :goto_1

    :sswitch_77
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4e

    goto :goto_1

    :sswitch_78
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x4d

    goto :goto_1

    :sswitch_79
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x13

    goto :goto_1

    :sswitch_7a
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3f

    goto :goto_1

    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2d

    goto :goto_1

    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2c

    goto :goto_1

    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sput-boolean v3, Le60;->l1:Z

    :goto_2
    sget-object v1, Ly21;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_7

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sput-boolean v3, Le60;->l1:Z

    :goto_6
    sput-boolean v3, Le60;->k1:Z

    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Le60;->l1:Z

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p0(Lz50;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_9

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    sget-object p1, Ly21;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "BRAVIA 4K 2015"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    sget-object v1, Ly21;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "Amazon"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v1, "KFSOWI"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, "AFTS"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-boolean p0, p0, Lz50;->f:Z

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/lit8 p2, p2, 0x10

    .line 134
    .line 135
    add-int/2addr p2, v0

    .line 136
    div-int/lit8 p2, p2, 0x10

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x10

    .line 139
    .line 140
    add-int/2addr p3, v0

    .line 141
    div-int/lit8 p3, p3, 0x10

    .line 142
    .line 143
    mul-int p3, p3, p2

    .line 144
    .line 145
    mul-int/lit8 p3, p3, 0x10

    .line 146
    .line 147
    mul-int/lit8 p2, p3, 0x10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    return v0

    .line 151
    :pswitch_1
    mul-int p2, p2, p3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_2
    mul-int p2, p2, p3

    .line 155
    .line 156
    :goto_3
    const/4 v2, 0x2

    .line 157
    :goto_4
    mul-int/lit8 p2, p2, 0x3

    .line 158
    .line 159
    mul-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    div-int/2addr p2, v2

    .line 162
    return p2

    .line 163
    :cond_9
    :goto_5
    return v0

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q0(Lb60;Lhr;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Lhr;",
            "ZZ)",
            "Ljava/util/List<",
            "Lz50;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lb60;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ld60;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb6;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v1, v3, p1}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc60;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lc60;-><init>(Ld60$f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "video/dolby-vision"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ld60;->c(Lhr;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 v0, 0x200

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const-string p1, "video/avc"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 74
    .line 75
    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lb60;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static r0(Lhr;Lz50;)I
    .locals 3

    iget v0, p0, Lhr;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lhr;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lhr;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lhr;->l:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p0, Lhr;->k:Ljava/lang/String;

    iget v1, p0, Lhr;->p:I

    iget p0, p0, Lhr;->q:I

    invoke-static {p1, v0, v1, p0}, Le60;->p0(Lz50;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La60;->o0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, La60;->p0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, La60;->t0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Le60;->P()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La60;->V()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, La60;->u:Lcy0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcy0;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le60;->n0()V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Le60;->L0:J

    .line 31
    .line 32
    iput p1, p0, Le60;->P0:I

    .line 33
    .line 34
    iput-wide v0, p0, Le60;->f1:J

    .line 35
    .line 36
    iget p2, p0, Le60;->h1:I

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Le60;->C0:[J

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    aget-wide v3, v2, p2

    .line 45
    .line 46
    iput-wide v3, p0, Le60;->g1:J

    .line 47
    .line 48
    iput p1, p0, Le60;->h1:I

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-wide p1, p0, Le60;->z0:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p3, p1, v2

    .line 57
    .line 58
    if-lez p3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iget-wide v0, p0, Le60;->z0:J

    .line 65
    .line 66
    add-long/2addr v0, p1

    .line 67
    :cond_2
    iput-wide v0, p0, Le60;->M0:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-wide v0, p0, Le60;->M0:J

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final A0(I)V
    .locals 2

    iget-object v0, p0, La60;->u0:Luh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Le60;->O0:I

    add-int/2addr v1, p1

    iput v1, p0, Le60;->O0:I

    iget v1, p0, Le60;->P0:I

    add-int/2addr v1, p1

    iput v1, p0, Le60;->P0:I

    iget p1, v0, Luh;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Luh;->a:I

    iget p1, p0, Le60;->A0:I

    if-lez p1, :cond_0

    iget v0, p0, Le60;->O0:I

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Le60;->s0()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, La60;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Le60;->I0:Ldm;

    if-eqz v1, :cond_1

    iget-object v2, p0, Le60;->H0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Le60;->H0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Ldm;->release()V

    iput-object v0, p0, Le60;->I0:Ldm;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Le60;->I0:Ldm;

    if-eqz v2, :cond_3

    iget-object v2, p0, Le60;->H0:Landroid/view/Surface;

    iget-object v3, p0, Le60;->I0:Ldm;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Le60;->H0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Ldm;->release()V

    iput-object v0, p0, Le60;->I0:Ldm;

    :cond_3
    throw v1
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Le60;->O0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le60;->N0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Le60;->R0:J

    return-void
.end method

.method public final D()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le60;->M0:J

    invoke-virtual {p0}, Le60;->s0()V

    return-void
.end method

.method public final E([Lhr;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iget-wide v0, p0, Le60;->g1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Le60;->g1:J

    goto :goto_1

    :cond_0
    iget p1, p0, Le60;->h1:I

    iget-object v0, p0, Le60;->C0:[J

    array-length v1, v0

    if-ne p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le60;->h1:I

    :goto_0
    iget p1, p0, Le60;->h1:I

    add-int/lit8 p1, p1, -0x1

    aput-wide p2, v0, p1

    iget-object p2, p0, Le60;->D0:[J

    iget-wide v0, p0, Le60;->f1:J

    aput-wide v0, p2, p1

    :goto_1
    return-void
.end method

.method public final J(Lz50;Lhr;Lhr;)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lz50;->d(Lhr;Lhr;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lhr;->p:I

    iget-object v1, p0, Le60;->E0:Le60$a;

    iget v2, v1, Le60$a;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p3, Lhr;->q:I

    iget v1, v1, Le60$a;->b:I

    if-gt v0, v1, :cond_1

    invoke-static {p3, p1}, Le60;->r0(Lhr;Lz50;)I

    move-result p1

    iget-object v0, p0, Le60;->E0:Le60$a;

    iget v0, v0, Le60$a;->c:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lhr;->F(Lhr;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Lz50;Landroid/media/MediaCodec;Lhr;Landroid/media/MediaCrypto;F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v1, Lz50;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, La7;->i:[Lhr;

    .line 14
    .line 15
    iget v7, v3, Lhr;->p:I

    .line 16
    .line 17
    iget v8, v3, Lhr;->q:I

    .line 18
    .line 19
    invoke-static {v3, v1}, Le60;->r0(Lhr;Lz50;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    array-length v10, v6

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-ne v10, v12, :cond_1

    .line 28
    .line 29
    if-eq v9, v11, :cond_0

    .line 30
    .line 31
    iget-object v6, v3, Lhr;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, v3, Lhr;->p:I

    .line 34
    .line 35
    iget v14, v3, Lhr;->q:I

    .line 36
    .line 37
    invoke-static {v1, v6, v10, v14}, Le60;->p0(Lz50;Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v11, :cond_0

    .line 42
    .line 43
    int-to-float v9, v9

    .line 44
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    mul-float v9, v9, v10

    .line 47
    .line 48
    float-to-int v9, v9

    .line 49
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    :cond_0
    new-instance v6, Le60$a;

    .line 54
    .line 55
    invoke-direct {v6, v7, v8, v9}, Le60$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_1
    array-length v10, v6

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_0
    if-ge v14, v10, :cond_5

    .line 64
    .line 65
    aget-object v12, v6, v14

    .line 66
    .line 67
    invoke-virtual {v1, v3, v12, v13}, Lz50;->d(Lhr;Lhr;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_4

    .line 72
    .line 73
    iget v13, v12, Lhr;->p:I

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    if-eq v13, v11, :cond_3

    .line 78
    .line 79
    iget v6, v12, Lhr;->q:I

    .line 80
    .line 81
    if-ne v6, v11, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 87
    :goto_2
    or-int/2addr v15, v6

    .line 88
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, v12, Lhr;->q:I

    .line 93
    .line 94
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v12, v1}, Le60;->r0(Lhr;Lz50;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    move v9, v8

    .line 107
    move v8, v7

    .line 108
    move v7, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v17, v6

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 113
    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-eqz v15, :cond_14

    .line 120
    .line 121
    iget v6, v3, Lhr;->q:I

    .line 122
    .line 123
    iget v10, v3, Lhr;->p:I

    .line 124
    .line 125
    if-le v6, v10, :cond_6

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v12, 0x0

    .line 130
    :goto_4
    if-eqz v12, :cond_7

    .line 131
    .line 132
    move v13, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v13, v10

    .line 135
    :goto_5
    if-eqz v12, :cond_8

    .line 136
    .line 137
    move v6, v10

    .line 138
    :cond_8
    int-to-float v10, v6

    .line 139
    int-to-float v14, v13

    .line 140
    div-float/2addr v10, v14

    .line 141
    sget-object v14, Le60;->j1:[I

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_6
    const/16 v11, 0x9

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    if-ge v15, v11, :cond_13

    .line 149
    .line 150
    aget v11, v14, v15

    .line 151
    .line 152
    move-object/from16 v19, v14

    .line 153
    .line 154
    int-to-float v14, v11

    .line 155
    mul-float v14, v14, v10

    .line 156
    .line 157
    float-to-int v14, v14

    .line 158
    if-le v11, v13, :cond_13

    .line 159
    .line 160
    if-gt v14, v6, :cond_9

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_9
    move/from16 v20, v6

    .line 165
    .line 166
    sget v6, Ly21;->a:I

    .line 167
    .line 168
    move/from16 v21, v10

    .line 169
    .line 170
    const/16 v10, 0x15

    .line 171
    .line 172
    if-lt v6, v10, :cond_f

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    move v6, v14

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v6, v11

    .line 179
    :goto_7
    if-eqz v12, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    move v11, v14

    .line 183
    :goto_8
    iget-object v10, v1, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 184
    .line 185
    if-nez v10, :cond_c

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_c
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_d

    .line 193
    .line 194
    :goto_9
    move/from16 v22, v13

    .line 195
    .line 196
    move-object/from16 v13, v18

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move/from16 v22, v13

    .line 208
    .line 209
    new-instance v13, Landroid/graphics/Point;

    .line 210
    .line 211
    add-int/2addr v6, v14

    .line 212
    const/16 v17, -0x1

    .line 213
    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 215
    .line 216
    div-int/2addr v6, v14

    .line 217
    mul-int v6, v6, v14

    .line 218
    .line 219
    add-int/2addr v11, v10

    .line 220
    add-int/lit8 v11, v11, -0x1

    .line 221
    .line 222
    div-int/2addr v11, v10

    .line 223
    mul-int v11, v11, v10

    .line 224
    .line 225
    invoke-direct {v13, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    .line 227
    .line 228
    :goto_a
    iget v6, v3, Lhr;->r:F

    .line 229
    .line 230
    iget v10, v13, Landroid/graphics/Point;->x:I

    .line 231
    .line 232
    iget v11, v13, Landroid/graphics/Point;->y:I

    .line 233
    .line 234
    move-object/from16 v18, v13

    .line 235
    .line 236
    float-to-double v13, v6

    .line 237
    invoke-virtual {v1, v10, v11, v13, v14}, Lz50;->e(IID)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_e

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_e
    const/4 v6, -0x1

    .line 245
    goto :goto_d

    .line 246
    :cond_f
    move/from16 v22, v13

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x10

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    add-int/2addr v11, v6

    .line 252
    :try_start_0
    div-int/lit8 v11, v11, 0x10

    .line 253
    .line 254
    mul-int/lit8 v11, v11, 0x10

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x10

    .line 257
    .line 258
    add-int/2addr v14, v6

    .line 259
    div-int/lit8 v14, v14, 0x10

    .line 260
    .line 261
    mul-int/lit8 v14, v14, 0x10

    .line 262
    .line 263
    mul-int v10, v11, v14

    .line 264
    .line 265
    invoke-static {}, Ld60;->h()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-gt v10, v13, :cond_12

    .line 270
    .line 271
    new-instance v6, Landroid/graphics/Point;

    .line 272
    .line 273
    if-eqz v12, :cond_10

    .line 274
    .line 275
    move v10, v14

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    move v10, v11

    .line 278
    :goto_b
    if-eqz v12, :cond_11

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_11
    move v11, v14

    .line 282
    :goto_c
    invoke-direct {v6, v10, v11}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ld60$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_12
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    move-object/from16 v14, v19

    .line 289
    .line 290
    move/from16 v6, v20

    .line 291
    .line 292
    move/from16 v10, v21

    .line 293
    .line 294
    move/from16 v13, v22

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :catch_0
    nop

    .line 299
    :cond_13
    :goto_e
    move-object/from16 v6, v18

    .line 300
    .line 301
    :goto_f
    if-eqz v6, :cond_14

    .line 302
    .line 303
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 304
    .line 305
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    iget-object v6, v3, Lhr;->k:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v6, v7, v8}, Le60;->p0(Lz50;Ljava/lang/String;II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    :cond_14
    new-instance v6, Le60$a;

    .line 326
    .line 327
    invoke-direct {v6, v7, v8, v9}, Le60$a;-><init>(III)V

    .line 328
    .line 329
    .line 330
    :goto_10
    iput-object v6, v0, Le60;->E0:Le60$a;

    .line 331
    .line 332
    iget-boolean v7, v0, Le60;->B0:Z

    .line 333
    .line 334
    iget v8, v0, Le60;->d1:I

    .line 335
    .line 336
    new-instance v9, Landroid/media/MediaFormat;

    .line 337
    .line 338
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v10, "mime"

    .line 342
    .line 343
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v5, v3, Lhr;->p:I

    .line 347
    .line 348
    const-string v10, "width"

    .line 349
    .line 350
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget v5, v3, Lhr;->q:I

    .line 354
    .line 355
    const-string v10, "height"

    .line 356
    .line 357
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v3, Lhr;->m:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v9, v5}, Lj0;->p0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    iget v5, v3, Lhr;->r:F

    .line 366
    .line 367
    const/high16 v10, -0x40800000    # -1.0f

    .line 368
    .line 369
    cmpl-float v11, v5, v10

    .line 370
    .line 371
    if-eqz v11, :cond_15

    .line 372
    .line 373
    const-string v11, "frame-rate"

    .line 374
    .line 375
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 376
    .line 377
    .line 378
    :cond_15
    iget v5, v3, Lhr;->s:I

    .line 379
    .line 380
    const-string v11, "rotation-degrees"

    .line 381
    .line 382
    invoke-static {v9, v11, v5}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v3, Lhr;->w:Lrc;

    .line 386
    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    iget v11, v5, Lrc;->e:I

    .line 390
    .line 391
    const-string v12, "color-transfer"

    .line 392
    .line 393
    invoke-static {v9, v12, v11}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    iget v11, v5, Lrc;->c:I

    .line 397
    .line 398
    const-string v12, "color-standard"

    .line 399
    .line 400
    invoke-static {v9, v12, v11}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    iget v11, v5, Lrc;->d:I

    .line 404
    .line 405
    const-string v12, "color-range"

    .line 406
    .line 407
    invoke-static {v9, v12, v11}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v5, Lrc;->f:[B

    .line 411
    .line 412
    if-eqz v5, :cond_16

    .line 413
    .line 414
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v11, "hdr-static-info"

    .line 419
    .line 420
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    iget-object v5, v3, Lhr;->k:Ljava/lang/String;

    .line 424
    .line 425
    const-string v11, "video/dolby-vision"

    .line 426
    .line 427
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_17

    .line 432
    .line 433
    invoke-static/range {p3 .. p3}, Ld60;->c(Lhr;)Landroid/util/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-eqz v3, :cond_17

    .line 438
    .line 439
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const-string v5, "profile"

    .line 448
    .line 449
    invoke-static {v9, v5, v3}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    :cond_17
    iget v3, v6, Le60$a;->a:I

    .line 453
    .line 454
    const-string v5, "max-width"

    .line 455
    .line 456
    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget v3, v6, Le60$a;->b:I

    .line 460
    .line 461
    const-string v5, "max-height"

    .line 462
    .line 463
    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    iget v3, v6, Le60$a;->c:I

    .line 467
    .line 468
    const-string v5, "max-input-size"

    .line 469
    .line 470
    invoke-static {v9, v5, v3}, Lj0;->h0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    sget v3, Ly21;->a:I

    .line 474
    .line 475
    const/16 v5, 0x17

    .line 476
    .line 477
    if-lt v3, v5, :cond_18

    .line 478
    .line 479
    const-string v6, "priority"

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    invoke-virtual {v9, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    cmpl-float v6, v4, v10

    .line 486
    .line 487
    if-eqz v6, :cond_18

    .line 488
    .line 489
    const-string v6, "operating-rate"

    .line 490
    .line 491
    invoke-virtual {v9, v6, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 492
    .line 493
    .line 494
    :cond_18
    if-eqz v7, :cond_19

    .line 495
    .line 496
    const-string v4, "no-post-process"

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    invoke-virtual {v9, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v4, "auto-frc"

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-virtual {v9, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_19
    const/4 v6, 0x1

    .line 510
    :goto_11
    if-eqz v8, :cond_1a

    .line 511
    .line 512
    const-string v4, "tunneled-playback"

    .line 513
    .line 514
    invoke-virtual {v9, v4, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    const-string v4, "audio-session-id"

    .line 518
    .line 519
    invoke-virtual {v9, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    :cond_1a
    iget-object v4, v0, Le60;->H0:Landroid/view/Surface;

    .line 523
    .line 524
    if-nez v4, :cond_1c

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p1}, Le60;->y0(Lz50;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v4}, Lj0;->D(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, Le60;->I0:Ldm;

    .line 534
    .line 535
    if-nez v4, :cond_1b

    .line 536
    .line 537
    iget-object v4, v0, Le60;->w0:Landroid/content/Context;

    .line 538
    .line 539
    iget-boolean v1, v1, Lz50;->f:Z

    .line 540
    .line 541
    invoke-static {v4, v1}, Ldm;->m(Landroid/content/Context;Z)Ldm;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Le60;->I0:Ldm;

    .line 546
    .line 547
    :cond_1b
    iget-object v1, v0, Le60;->I0:Ldm;

    .line 548
    .line 549
    iput-object v1, v0, Le60;->H0:Landroid/view/Surface;

    .line 550
    .line 551
    :cond_1c
    iget-object v1, v0, Le60;->H0:Landroid/view/Surface;

    .line 552
    .line 553
    move-object/from16 v4, p4

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v2, v9, v1, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 557
    .line 558
    .line 559
    if-lt v3, v5, :cond_1d

    .line 560
    .line 561
    iget-boolean v1, v0, Le60;->c1:Z

    .line 562
    .line 563
    if-eqz v1, :cond_1d

    .line 564
    .line 565
    new-instance v1, Le60$b;

    .line 566
    .line 567
    invoke-direct {v1, v0, v2}, Le60$b;-><init>(Le60;Landroid/media/MediaCodec;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Le60;->e1:Le60$b;

    .line 571
    .line 572
    :cond_1d
    return-void
.end method

.method public final P()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, La60;->P()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Le60;->Q0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Le60;->Q0:I

    throw v1
.end method

.method public final Q()Z
    .locals 2

    iget-boolean v0, p0, Le60;->c1:Z

    if-eqz v0, :cond_0

    sget v0, Ly21;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(F[Lhr;)F
    .locals 6

    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lhr;->r:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v1, v3, p1

    :goto_1
    return v1
.end method

.method public final S(Lb60;Lhr;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Lhr;",
            "Z)",
            "Ljava/util/List<",
            "Lz50;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    iget-boolean v0, p0, Le60;->c1:Z

    invoke-static {p1, p2, p3, v0}, Le60;->q0(Lb60;Lhr;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lvh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le60;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lvh;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, La60;->G:Landroid/media/MediaCodec;

    .line 71
    .line 72
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "hdr10-plus-info"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final X(JJLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v1, p0, Le60;->y0:Ly31$a;

    .line 2
    .line 3
    iget-object v7, v1, Ly31$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v8, Lx31;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lx31;-><init>(Ly31$a;Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p5}, Le60;->o0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Le60;->F0:Z

    .line 24
    .line 25
    iget-object p1, p0, La60;->L:Lz50;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget p2, Ly21;->a:I

    .line 31
    .line 32
    const/16 p3, 0x1d

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    if-lt p2, p3, :cond_4

    .line 36
    .line 37
    iget-object p2, p1, Lz50;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "video/x-vnd.on2.vp9"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lz50;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    :cond_2
    array-length p2, p1

    .line 58
    const/4 p3, 0x0

    .line 59
    :goto_0
    if-ge p3, p2, :cond_4

    .line 60
    .line 61
    aget-object p5, p1, p3

    .line 62
    .line 63
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    .line 65
    const/16 v0, 0x4000

    .line 66
    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    const/4 p4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    iput-boolean p4, p0, Le60;->G0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final Y(Lir;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La60;->Y(Lir;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lir;->c:Lhr;

    .line 5
    .line 6
    iget-object v0, p0, Le60;->y0:Ly31$a;

    .line 7
    .line 8
    iget-object v1, v0, Ly31$a;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Llo;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3, v0, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lhr;->t:F

    .line 22
    .line 23
    iput v0, p0, Le60;->T0:F

    .line 24
    .line 25
    iget p1, p1, Lhr;->s:I

    .line 26
    .line 27
    iput p1, p0, Le60;->S0:I

    .line 28
    .line 29
    return-void
.end method

.method public final Z(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Le60;->v0(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public final a0(J)V
    .locals 6

    iget-boolean v0, p0, Le60;->c1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Le60;->Q0:I

    sub-int/2addr v0, v1

    iput v0, p0, Le60;->Q0:I

    :cond_0
    :goto_0
    iget v0, p0, Le60;->h1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Le60;->D0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Le60;->C0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Le60;->g1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le60;->h1:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le60;->D0:[J

    iget v2, p0, Le60;->h1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Le60;->n0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(Lvh;)V
    .locals 4

    iget-boolean v0, p0, Le60;->c1:Z

    if-nez v0, :cond_0

    iget v0, p0, Le60;->Q0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le60;->Q0:I

    :cond_0
    iget-wide v0, p1, Lvh;->f:J

    iget-wide v2, p0, Le60;->f1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le60;->f1:J

    sget v0, Ly21;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Le60;->c1:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lvh;->f:J

    invoke-virtual {p0, v0, v1}, Le60;->u0(J)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Le60;->I0:Ldm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, La60;->L:Lz50;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le60;->y0(Lz50;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Le60;->w0:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p1, p1, Lz50;->f:Z

    .line 27
    .line 28
    invoke-static {p2, p1}, Ldm;->m(Landroid/content/Context;Z)Ldm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Le60;->I0:Ldm;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Le60;->H0:Landroid/view/Surface;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p1, p2, :cond_8

    .line 38
    .line 39
    iput-object p2, p0, Le60;->H0:Landroid/view/Surface;

    .line 40
    .line 41
    iget p1, p0, La7;->g:I

    .line 42
    .line 43
    iget-object v1, p0, La60;->G:Landroid/media/MediaCodec;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget v2, Ly21;->a:I

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Le60;->F0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v1, p2}, Lr0;->r(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Le60;->f0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La60;->V()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Le60;->I0:Ldm;

    .line 72
    .line 73
    if-eq p2, v1, :cond_7

    .line 74
    .line 75
    iget v4, p0, Le60;->Y0:I

    .line 76
    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    iget p2, p0, Le60;->Z0:I

    .line 80
    .line 81
    if-eq p2, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-object v3, p0, Le60;->y0:Ly31$a;

    .line 84
    .line 85
    iget v5, p0, Le60;->Z0:I

    .line 86
    .line 87
    iget v6, p0, Le60;->a1:I

    .line 88
    .line 89
    iget v7, p0, Le60;->b1:F

    .line 90
    .line 91
    iget-object p2, v3, Ly31$a;->a:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lw31;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v7}, Lw31;-><init>(Ly31$a;IIIF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Le60;->n0()V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    if-ne p1, p2, :cond_d

    .line 109
    .line 110
    iget-wide p1, p0, Le60;->z0:J

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    cmp-long v2, p1, v0

    .line 115
    .line 116
    if-lez v2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    iget-wide v0, p0, Le60;->z0:J

    .line 123
    .line 124
    add-long/2addr p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_2
    iput-wide p1, p0, Le60;->M0:J

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput v0, p0, Le60;->Y0:I

    .line 135
    .line 136
    iput v0, p0, Le60;->Z0:I

    .line 137
    .line 138
    const/high16 p1, -0x40800000    # -1.0f

    .line 139
    .line 140
    iput p1, p0, Le60;->b1:F

    .line 141
    .line 142
    iput v0, p0, Le60;->a1:I

    .line 143
    .line 144
    invoke-virtual {p0}, Le60;->n0()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eqz p2, :cond_d

    .line 149
    .line 150
    iget-object p1, p0, Le60;->I0:Ldm;

    .line 151
    .line 152
    if-eq p2, p1, :cond_d

    .line 153
    .line 154
    iget v3, p0, Le60;->Y0:I

    .line 155
    .line 156
    if-ne v3, v0, :cond_9

    .line 157
    .line 158
    iget p1, p0, Le60;->Z0:I

    .line 159
    .line 160
    if-eq p1, v0, :cond_a

    .line 161
    .line 162
    :cond_9
    iget-object v2, p0, Le60;->y0:Ly31$a;

    .line 163
    .line 164
    iget v4, p0, Le60;->Z0:I

    .line 165
    .line 166
    iget v5, p0, Le60;->a1:I

    .line 167
    .line 168
    iget v6, p0, Le60;->b1:F

    .line 169
    .line 170
    iget-object p1, v2, Ly31$a;->a:Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    new-instance p2, Lw31;

    .line 175
    .line 176
    move-object v1, p2

    .line 177
    invoke-direct/range {v1 .. v6}, Lw31;-><init>(Ly31$a;IIIF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-boolean p1, p0, Le60;->K0:Z

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Le60;->y0:Ly31$a;

    .line 188
    .line 189
    iget-object p2, p0, Le60;->H0:Landroid/view/Surface;

    .line 190
    .line 191
    iget-object v0, p1, Ly31$a;->a:Landroid/os/Handler;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    new-instance v1, Lqo;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v2, p1, p2}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const/4 v0, 0x4

    .line 207
    if-ne p1, v0, :cond_c

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Le60;->J0:I

    .line 216
    .line 217
    iget-object p2, p0, La60;->G:Landroid/media/MediaCodec;

    .line 218
    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    const/4 v0, 0x6

    .line 226
    if-ne p1, v0, :cond_d

    .line 227
    .line 228
    check-cast p2, Ls31;

    .line 229
    .line 230
    iput-object p2, p0, Le60;->i1:Ls31;

    .line 231
    .line 232
    :cond_d
    :goto_3
    return-void
.end method

.method public final d0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLhr;)Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    iget-wide v7, v0, Le60;->L0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    iput-wide v1, v0, Le60;->L0:J

    :cond_0
    iget-wide v7, v0, Le60;->g1:J

    sub-long v12, v5, v7

    const/4 v7, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    invoke-virtual {v0, v3, v4}, Le60;->z0(Landroid/media/MediaCodec;I)V

    return v7

    :cond_1
    sub-long v14, v5, v1

    iget-object v8, v0, Le60;->H0:Landroid/view/Surface;

    iget-object v11, v0, Le60;->I0:Ldm;

    const-wide/16 v16, -0x7530

    const/4 v9, 0x0

    if-ne v8, v11, :cond_4

    cmp-long v1, v14, v16

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v4}, Le60;->z0(Landroid/media/MediaCodec;I)V

    return v7

    :cond_3
    return v9

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    iget-wide v7, v0, Le60;->R0:J

    sub-long v7, v10, v7

    .line 1
    iget v9, v0, La7;->g:I

    const/4 v5, 0x2

    move-wide/from16 v22, v10

    if-ne v9, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 2
    :goto_1
    iget-wide v9, v0, Le60;->M0:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v18

    if-nez v6, :cond_9

    iget-wide v9, v0, Le60;->g1:J

    cmp-long v6, v1, v9

    if-ltz v6, :cond_9

    iget-boolean v6, v0, Le60;->K0:Z

    if-eqz v6, :cond_8

    if-eqz v5, :cond_9

    cmp-long v6, v14, v16

    if-gez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    const-wide/32 v9, 0x186a0

    cmp-long v6, v7, v9

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x15

    if-eqz v6, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    iget-object v11, v0, Le60;->i1:Ls31;

    if-eqz v11, :cond_a

    move-wide v14, v1

    move-object/from16 v16, p13

    invoke-interface/range {v11 .. v16}, Ls31;->c(JJLhr;)V

    .line 4
    :cond_a
    sget v5, Ly21;->a:I

    if-lt v5, v7, :cond_b

    invoke-virtual {v0, v3, v4, v1, v2}, Le60;->x0(Landroid/media/MediaCodec;IJ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v3, v4}, Le60;->w0(Landroid/media/MediaCodec;I)V

    :goto_5
    const/4 v1, 0x1

    return v1

    :cond_c
    if-eqz v5, :cond_2b

    iget-wide v5, v0, Le60;->L0:J

    cmp-long v8, v1, v5

    if-nez v8, :cond_d

    goto/16 :goto_18

    :cond_d
    sub-long v10, v22, p3

    sub-long/2addr v14, v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    mul-long v14, v14, v20

    add-long/2addr v14, v5

    iget-object v8, v0, Le60;->x0:Lt31;

    move-wide/from16 v9, p9

    move-wide/from16 v22, v12

    mul-long v11, v9, v20

    .line 5
    iget-boolean v13, v8, Lt31;->i:Z

    if-eqz v13, :cond_13

    .line 6
    iget-wide v3, v8, Lt31;->f:J

    cmp-long v13, v9, v3

    if-eqz v13, :cond_e

    iget-wide v3, v8, Lt31;->l:J

    const-wide/16 v24, 0x1

    add-long v3, v3, v24

    iput-wide v3, v8, Lt31;->l:J

    iget-wide v3, v8, Lt31;->h:J

    iput-wide v3, v8, Lt31;->g:J

    :cond_e
    iget-wide v3, v8, Lt31;->l:J

    const-wide/16 v24, 0x6

    const-wide/32 v26, 0x1312d00

    cmp-long v13, v3, v24

    if-ltz v13, :cond_11

    iget-wide v1, v8, Lt31;->k:J

    sub-long v24, v11, v1

    div-long v24, v24, v3

    iget-wide v3, v8, Lt31;->g:J

    add-long v3, v3, v24

    sub-long v1, v3, v1

    move-wide/from16 p3, v5

    .line 7
    iget-wide v5, v8, Lt31;->j:J

    sub-long v5, v14, v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v1, v26

    if-lez v5, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    goto :goto_8

    .line 8
    :cond_10
    iget-wide v1, v8, Lt31;->j:J

    add-long/2addr v1, v3

    iget-wide v5, v8, Lt31;->k:J

    sub-long/2addr v1, v5

    goto :goto_a

    :cond_11
    move-wide/from16 p3, v5

    .line 9
    iget-wide v1, v8, Lt31;->k:J

    sub-long v1, v11, v1

    iget-wide v3, v8, Lt31;->j:J

    sub-long v3, v14, v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v3, v1, v26

    if-lez v3, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    :goto_8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v8, Lt31;->i:Z

    goto :goto_9

    :cond_13
    move-wide/from16 p3, v5

    :cond_14
    :goto_9
    move-wide v3, v11

    move-wide v1, v14

    :goto_a
    iget-boolean v5, v8, Lt31;->i:Z

    if-nez v5, :cond_15

    iput-wide v11, v8, Lt31;->k:J

    iput-wide v14, v8, Lt31;->j:J

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lt31;->l:J

    const/4 v5, 0x1

    iput-boolean v5, v8, Lt31;->i:Z

    :cond_15
    iput-wide v9, v8, Lt31;->f:J

    iput-wide v3, v8, Lt31;->h:J

    iget-object v3, v8, Lt31;->b:Lt31$b;

    if-eqz v3, :cond_1a

    iget-wide v4, v8, Lt31;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v9

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    iget-wide v3, v3, Lt31$b;->c:J

    cmp-long v5, v3, v9

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v5, v8, Lt31;->d:J

    sub-long v9, v1, v3

    .line 11
    div-long/2addr v9, v5

    mul-long v9, v9, v5

    add-long/2addr v9, v3

    cmp-long v3, v1, v9

    if-gtz v3, :cond_18

    sub-long v3, v9, v5

    goto :goto_b

    :cond_18
    add-long/2addr v5, v9

    move-wide v3, v9

    move-wide v9, v5

    :goto_b
    sub-long v5, v9, v1

    sub-long/2addr v1, v3

    cmp-long v11, v5, v1

    if-gez v11, :cond_19

    goto :goto_c

    :cond_19
    move-wide v9, v3

    .line 12
    :goto_c
    iget-wide v1, v8, Lt31;->e:J

    sub-long/2addr v9, v1

    goto :goto_e

    :cond_1a
    :goto_d
    move-wide v9, v1

    :goto_e
    move-wide/from16 v1, p3

    sub-long v1, v9, v1

    .line 13
    div-long v1, v1, v20

    iget-wide v3, v0, Le60;->M0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1b

    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    const-wide/32 v4, -0x7a120

    cmp-long v6, v1, v4

    if-gez v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1d

    if-nez p12, :cond_1d

    const/4 v4, 0x1

    goto :goto_11

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_21

    .line 14
    iget-object v4, v0, La7;->h:Lfp0;

    iget-wide v5, v0, La7;->j:J

    sub-long v5, p1, v5

    invoke-interface {v4, v5, v6}, Lfp0;->s(J)I

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x0

    goto :goto_13

    .line 15
    :cond_1e
    iget-object v5, v0, La60;->u0:Luh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Le60;->Q0:I

    add-int/2addr v5, v4

    if-eqz v3, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0, v5}, Le60;->A0(I)V

    .line 16
    :goto_12
    invoke-virtual/range {p0 .. p0}, Le60;->P()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, La60;->V()V

    :cond_20
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_21

    const/4 v4, 0x0

    return v4

    :cond_21
    cmp-long v4, v1, v16

    if-gez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_23

    if-nez p12, :cond_23

    const/4 v4, 0x1

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_25

    if-eqz v3, :cond_24

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 17
    invoke-virtual {v0, v3, v4}, Le60;->z0(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string v1, "dropVideoBuffer"

    .line 18
    invoke-static {v1}, Lj0;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lj0;->P()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le60;->A0(I)V

    :goto_16
    return v1

    :cond_25
    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 19
    sget v5, Ly21;->a:I

    if-lt v5, v7, :cond_27

    const-wide/32 v5, 0xc350

    cmp-long v7, v1, v5

    if-gez v7, :cond_2a

    .line 20
    iget-object v11, v0, Le60;->i1:Ls31;

    if-eqz v11, :cond_26

    move-wide/from16 v12, v22

    move-wide v14, v9

    move-object/from16 v16, p13

    invoke-interface/range {v11 .. v16}, Ls31;->c(JJLhr;)V

    .line 21
    :cond_26
    invoke-virtual {v0, v3, v4, v9, v10}, Le60;->x0(Landroid/media/MediaCodec;IJ)V

    const/4 v1, 0x1

    return v1

    :cond_27
    const-wide/16 v5, 0x7530

    cmp-long v7, v1, v5

    if-gez v7, :cond_2a

    const-wide/16 v5, 0x2af8

    cmp-long v7, v1, v5

    if-lez v7, :cond_28

    const-wide/16 v5, 0x2710

    sub-long/2addr v1, v5

    :try_start_0
    div-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 22
    :cond_28
    :goto_17
    iget-object v11, v0, Le60;->i1:Ls31;

    if-eqz v11, :cond_29

    move-wide/from16 v12, v22

    move-wide v14, v9

    move-object/from16 v16, p13

    invoke-interface/range {v11 .. v16}, Ls31;->c(JJLhr;)V

    .line 23
    :cond_29
    invoke-virtual {v0, v3, v4}, Le60;->w0(Landroid/media/MediaCodec;I)V

    const/4 v1, 0x1

    return v1

    :cond_2a
    const/4 v1, 0x0

    return v1

    :cond_2b
    :goto_18
    const/4 v1, 0x0

    return v1
.end method

.method public final e()Z
    .locals 9

    .line 1
    invoke-super {p0}, La60;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Le60;->K0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Le60;->I0:Ldm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Le60;->H0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Le60;->c1:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Le60;->M0:J

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, Le60;->M0:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    cmp-long v6, v4, v2

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-wide v6, p0, Le60;->M0:J

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-gez v8, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iput-wide v2, p0, Le60;->M0:J

    .line 56
    .line 57
    return v0
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, La60;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Le60;->Q0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Le60;->Q0:I

    throw v1
.end method

.method public final j0(Lz50;)Z
    .locals 1

    iget-object v0, p0, Le60;->H0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le60;->y0(Lz50;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k0(Lb60;Ltl;Lhr;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60;",
            "Ltl<",
            "Lqs;",
            ">;",
            "Lhr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation

    iget-object v0, p3, Lhr;->k:Ljava/lang/String;

    invoke-static {v0}, Li70;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p3, Lhr;->n:Lrl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, p3, v3, v1}, Le60;->q0(Lb60;Lhr;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, p3, v1, v1}, Le60;->q0(Lb60;Lhr;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_5

    const-class v5, Lqs;

    iget-object v6, p3, Lhr;->E:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lhr;->E:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-static {p2, v0}, La7;->H(Ltl;Lrl;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz50;

    invoke-virtual {p2, p3}, Lz50;->b(Lhr;)Z

    move-result v0

    invoke-virtual {p2, p3}, Lz50;->c(Lhr;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {p1, p3, v3, v2}, Le60;->q0(Lb60;Lhr;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz50;

    invoke-virtual {p1, p3}, Lz50;->b(Lhr;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, p3}, Lz50;->c(Lhr;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1
.end method

.method public final n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le60;->K0:Z

    .line 3
    .line 4
    sget v0, Ly21;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Le60;->c1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Le60$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Le60$b;-><init>(Le60;Landroid/media/MediaCodec;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Le60;->e1:Le60$b;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    iget v0, p0, Le60;->O0:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Le60;->N0:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Le60;->y0:Ly31$a;

    .line 14
    .line 15
    iget v5, p0, Le60;->O0:I

    .line 16
    .line 17
    iget-object v6, v4, Ly31$a;->a:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v7, Lv31;

    .line 22
    .line 23
    invoke-direct {v7, v4, v5, v2, v3}, Lv31;-><init>(Ly31$a;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Le60;->O0:I

    .line 31
    .line 32
    iput-wide v0, p0, Le60;->N0:J

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 8

    .line 1
    iget v2, p0, Le60;->U0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Le60;->V0:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Le60;->Y0:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Le60;->Z0:I

    .line 15
    .line 16
    iget v1, p0, Le60;->V0:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Le60;->a1:I

    .line 21
    .line 22
    iget v1, p0, Le60;->W0:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Le60;->b1:F

    .line 27
    .line 28
    iget v1, p0, Le60;->X0:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Le60;->y0:Ly31$a;

    .line 35
    .line 36
    iget v3, p0, Le60;->V0:I

    .line 37
    .line 38
    iget v4, p0, Le60;->W0:I

    .line 39
    .line 40
    iget v5, p0, Le60;->X0:F

    .line 41
    .line 42
    iget-object v6, v1, Ly31$a;->a:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    new-instance v7, Lw31;

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v5}, Lw31;-><init>(Ly31$a;IIIF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Le60;->U0:I

    .line 56
    .line 57
    iput v0, p0, Le60;->Y0:I

    .line 58
    .line 59
    iget v0, p0, Le60;->V0:I

    .line 60
    .line 61
    iput v0, p0, Le60;->Z0:I

    .line 62
    .line 63
    iget v0, p0, Le60;->W0:I

    .line 64
    .line 65
    iput v0, p0, Le60;->a1:I

    .line 66
    .line 67
    iget v0, p0, Le60;->X0:F

    .line 68
    .line 69
    iput v0, p0, Le60;->b1:F

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final u0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, La60;->u:Lcy0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcy0;->d(JZ)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    check-cast v2, Lhr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, La60;->z:Lhr;

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, La60;->G:Landroid/media/MediaCodec;

    .line 19
    .line 20
    iget v3, v2, Lhr;->p:I

    .line 21
    .line 22
    iget v2, v2, Lhr;->q:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2}, Le60;->v0(Landroid/media/MediaCodec;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Le60;->t0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La60;->u0:Luh;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Le60;->K0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Le60;->K0:Z

    .line 40
    .line 41
    iget-object v0, p0, Le60;->y0:Ly31$a;

    .line 42
    .line 43
    iget-object v1, p0, Le60;->H0:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v2, v0, Ly31$a;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v3, Lqo;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Le60;->a0(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final v0(Landroid/media/MediaCodec;II)V
    .locals 3

    iput p2, p0, Le60;->U0:I

    iput p3, p0, Le60;->V0:I

    iget v0, p0, Le60;->T0:F

    iput v0, p0, Le60;->X0:F

    sget v1, Ly21;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget v1, p0, Le60;->S0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_0
    iput p3, p0, Le60;->U0:I

    iput p2, p0, Le60;->V0:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    iput p2, p0, Le60;->X0:F

    goto :goto_0

    :cond_1
    iget p2, p0, Le60;->S0:I

    iput p2, p0, Le60;->W0:I

    :cond_2
    :goto_0
    iget p2, p0, Le60;->J0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final w0(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le60;->t0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lj0;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj0;->P()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    mul-long p1, p1, v1

    .line 23
    .line 24
    iput-wide p1, p0, Le60;->R0:J

    .line 25
    .line 26
    iget-object p1, p0, La60;->u0:Luh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Le60;->P0:I

    .line 33
    .line 34
    iget-boolean p1, p0, Le60;->K0:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iput-boolean v0, p0, Le60;->K0:Z

    .line 39
    .line 40
    iget-object p1, p0, Le60;->y0:Ly31$a;

    .line 41
    .line 42
    iget-object p2, p0, Le60;->H0:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v0, p1, Ly31$a;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lqo;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2, p1, p2}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final x0(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Le60;->t0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {v0}, Lj0;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj0;->P()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long p1, p1, p3

    .line 22
    .line 23
    iput-wide p1, p0, Le60;->R0:J

    .line 24
    .line 25
    iget-object p1, p0, La60;->u0:Luh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Le60;->P0:I

    .line 32
    .line 33
    iget-boolean p1, p0, Le60;->K0:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Le60;->K0:Z

    .line 39
    .line 40
    iget-object p1, p0, Le60;->y0:Ly31$a;

    .line 41
    .line 42
    iget-object p2, p0, Le60;->H0:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object p3, p1, Ly31$a;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    new-instance p4, Lqo;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p4, v0, p1, p2}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Le60;->f1:J

    .line 7
    .line 8
    iput-wide v0, p0, Le60;->g1:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Le60;->h1:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Le60;->Y0:I

    .line 16
    .line 17
    iput v1, p0, Le60;->Z0:I

    .line 18
    .line 19
    const/high16 v2, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v2, p0, Le60;->b1:F

    .line 22
    .line 23
    iput v1, p0, Le60;->a1:I

    .line 24
    .line 25
    invoke-virtual {p0}, Le60;->n0()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le60;->x0:Lt31;

    .line 29
    .line 30
    iget-object v2, v1, Lt31;->a:Landroid/view/WindowManager;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v1, Lt31;->c:Lt31$a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, Lt31$a;->a:Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lt31;->b:Lt31$b;

    .line 45
    .line 46
    iget-object v1, v1, Lt31$b;->d:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Le60;->e1:Le60$b;

    .line 52
    .line 53
    :try_start_0
    invoke-super {p0}, La60;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Le60;->y0:Ly31$a;

    .line 57
    .line 58
    iget-object v1, p0, La60;->u0:Luh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    monitor-enter v1

    .line 64
    monitor-exit v1

    .line 65
    iget-object v2, v0, Ly31$a;->a:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v4, Llo;

    .line 70
    .line 71
    invoke-direct {v4, v3, v0, v1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Le60;->y0:Ly31$a;

    .line 80
    .line 81
    iget-object v2, p0, La60;->u0:Luh;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    monitor-enter v2

    .line 87
    monitor-exit v2

    .line 88
    iget-object v4, v1, Ly31$a;->a:Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v5, Llo;

    .line 93
    .line 94
    invoke-direct {v5, v3, v1, v2}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    throw v0
.end method

.method public final y0(Lz50;)Z
    .locals 4

    sget v0, Ly21;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    iget-boolean v0, p0, Le60;->c1:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lz50;->a:Ljava/lang/String;

    invoke-static {v0}, Le60;->o0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lz50;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Le60;->w0:Landroid/content/Context;

    sget v0, Ldm;->e:I

    const-class v0, Ldm;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Ldm;->f:Z

    if-nez v3, :cond_0

    invoke-static {p1}, Ldm;->l(Landroid/content/Context;)I

    move-result p1

    sput p1, Ldm;->e:I

    sput-boolean v1, Ldm;->f:Z

    :cond_0
    sget p1, Ldm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final z(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    iget-object p1, p0, La60;->o:Ltl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, La60;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, La60;->x:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ltl;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Luh;

    .line 16
    .line 17
    invoke-direct {p1}, Luh;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La60;->u0:Luh;

    .line 21
    .line 22
    iget p1, p0, Le60;->d1:I

    .line 23
    .line 24
    iget-object v1, p0, La7;->e:Lmm0;

    .line 25
    .line 26
    iget v1, v1, Lmm0;->a:I

    .line 27
    .line 28
    iput v1, p0, Le60;->d1:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    iput-boolean v3, p0, Le60;->c1:Z

    .line 37
    .line 38
    if-eq v1, p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Le60;->f0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Le60;->y0:Ly31$a;

    .line 44
    .line 45
    iget-object v1, p0, La60;->u0:Luh;

    .line 46
    .line 47
    iget-object v3, p1, Ly31$a;->a:Landroid/os/Handler;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Lqo;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, v5, p1, v1}, Lqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Le60;->x0:Lt31;

    .line 61
    .line 62
    iput-boolean v2, p1, Lt31;->i:Z

    .line 63
    .line 64
    iget-object v1, p1, Lt31;->a:Landroid/view/WindowManager;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p1, Lt31;->b:Lt31$b;

    .line 69
    .line 70
    iget-object v1, v1, Lt31$b;->d:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lt31;->c:Lt31$a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lt31$a;->a:Landroid/hardware/display/DisplayManager;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lt31;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final z0(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lj0;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lj0;->P()V

    iget-object p1, p0, La60;->u0:Luh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
