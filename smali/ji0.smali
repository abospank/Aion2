.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji0$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lji0$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lji0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lji0;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lji0;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lji0;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lji0;->d:[F

    iput-object p1, p0, Lji0;->e:Landroid/view/Display;

    iput-object p2, p0, Lji0;->f:[Lji0$a;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lji0;->a:[F

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lji0;->a:[F

    .line 13
    .line 14
    iget-object v2, v0, Lji0;->e:Landroid/view/Display;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/16 v6, 0x81

    .line 26
    .line 27
    const/16 v7, 0x82

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    const/16 v6, 0x82

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const/4 v6, 0x2

    .line 47
    const/16 v7, 0x81

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v2, v0, Lji0;->b:[F

    .line 50
    .line 51
    array-length v8, v2

    .line 52
    invoke-static {v1, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lji0;->b:[F

    .line 56
    .line 57
    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Lji0;->a:[F

    .line 61
    .line 62
    iget-object v2, v0, Lji0;->b:[F

    .line 63
    .line 64
    const/16 v6, 0x83

    .line 65
    .line 66
    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lji0;->b:[F

    .line 70
    .line 71
    iget-object v2, v0, Lji0;->d:[F

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lji0;->d:[F

    .line 77
    .line 78
    aget v1, v1, v4

    .line 79
    .line 80
    iget-object v6, v0, Lji0;->a:[F

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v8, 0x42b40000    # 90.0f

    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, Lji0;->a:[F

    .line 93
    .line 94
    iget-boolean v2, v0, Lji0;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v0, Lji0;->c:[F

    .line 99
    .line 100
    invoke-static {v2, v12}, Lps;->a([F[F)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v0, Lji0;->g:Z

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lji0;->b:[F

    .line 106
    .line 107
    array-length v4, v2

    .line 108
    invoke-static {v12, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    iget-object v14, v0, Lji0;->b:[F

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    iget-object v2, v0, Lji0;->c:[F

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lji0;->a:[F

    .line 125
    .line 126
    iget-object v4, v0, Lji0;->f:[Lji0$a;

    .line 127
    .line 128
    array-length v5, v4

    .line 129
    :goto_1
    if-ge v3, v5, :cond_5

    .line 130
    .line 131
    aget-object v6, v4, v3

    .line 132
    .line 133
    invoke-interface {v6, v1, v2}, Lji0$a;->a(F[F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method
