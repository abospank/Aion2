.class public final Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lq31;


# static fields
.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[Ljava/lang/String;

.field public static final p:Ljava/nio/FloatBuffer;


# instance fields
.field public final c:[I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public e:[Ljava/nio/FloatBuffer;

.field public f:I

.field public g:[I

.field public h:I

.field public i:[I

.field public j:[I

.field public k:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lr31;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lr31;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lr31;->n:[F

    const-string v0, "y_tex"

    const-string v1, "u_tex"

    const-string v2, "v_tex"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr31;->o:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Lj0;->K([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lr31;->p:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lr31;->c:[I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lr31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v1, v0, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lr31;->e:[Ljava/nio/FloatBuffer;

    new-array v1, v0, [I

    iput-object v1, p0, Lr31;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr31;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr31;->j:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr31;->i:[I

    iget-object v3, p0, Lr31;->j:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    iget-object p1, p0, Lr31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez p1, :cond_0

    iget-object v0, p0, Lr31;->k:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lr31;->k:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    :cond_1
    iput-object p1, p0, Lr31;->k:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_2
    iget-object p1, p0, Lr31;->k:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    sget-object v0, Lr31;->m:[F

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lr31;->n:[F

    goto :goto_0

    :cond_4
    sget-object v0, Lr31;->l:[F

    :goto_0
    iget v1, p0, Lr31;->h:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v2, :cond_6

    if-nez v0, :cond_5

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    goto :goto_2

    :cond_5
    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    add-int/2addr v5, v3

    div-int/lit8 v1, v5, 0x2

    :goto_2
    move v9, v1

    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget-object v5, p0, Lr31;->c:[I

    aget v5, v5, v0

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xcf5

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1909

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v8, v1, v0

    const/4 v10, 0x0

    const/16 v11, 0x1909

    const/16 v12, 0x1401

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v13, v1, v0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    new-array v0, v2, [I

    iget v5, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    aput v5, v0, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v1

    aput v5, v0, v1

    aput v5, v0, v3

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x5

    if-ge v5, v2, :cond_a

    iget-object v8, p0, Lr31;->i:[I

    aget v8, v8, v5

    aget v9, v0, v5

    if-ne v8, v9, :cond_7

    iget-object v8, p0, Lr31;->j:[I

    aget v8, v8, v5

    iget-object v9, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v9, v9, v5

    if-eq v8, v9, :cond_9

    :cond_7
    iget-object v8, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v8, v8, v5

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lj0;->D(Z)V

    aget v8, v0, v5

    int-to-float v8, v8

    iget-object v9, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v9, v9, v5

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, p0, Lr31;->e:[Ljava/nio/FloatBuffer;

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v11, v10, v4

    aput v11, v10, v3

    aput v11, v10, v1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v2

    aput v8, v10, v6

    aput v11, v10, v7

    const/4 v6, 0x6

    aput v8, v10, v6

    const/4 v6, 0x7

    aput v12, v10, v6

    invoke-static {v10}, Lj0;->K([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    aput-object v6, v9, v5

    iget-object v6, p0, Lr31;->g:[I

    aget v7, v6, v5

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lr31;->e:[Ljava/nio/FloatBuffer;

    aget-object v12, v6, v5

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v6, p0, Lr31;->i:[I

    aget v7, v0, v5

    aput v7, v6, v5

    iget-object v6, p0, Lr31;->j:[I

    iget-object v7, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    aget v7, v7, v5

    aput v7, v6, v5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v7, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lj0;->v()V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj0;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lr31;->f:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lr31;->f:I

    .line 15
    .line 16
    const-string p2, "in_pos"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lr31;->p:Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1406

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr31;->g:[I

    .line 36
    .line 37
    iget p2, p0, Lr31;->f:I

    .line 38
    .line 39
    const-string v0, "in_tc_y"

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput p2, p1, v0

    .line 47
    .line 48
    iget-object p1, p0, Lr31;->g:[I

    .line 49
    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lr31;->g:[I

    .line 56
    .line 57
    iget p2, p0, Lr31;->f:I

    .line 58
    .line 59
    const-string v1, "in_tc_u"

    .line 60
    .line 61
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v1, 0x1

    .line 66
    aput p2, p1, v1

    .line 67
    .line 68
    iget-object p1, p0, Lr31;->g:[I

    .line 69
    .line 70
    aget p1, p1, v1

    .line 71
    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr31;->g:[I

    .line 76
    .line 77
    iget p2, p0, Lr31;->f:I

    .line 78
    .line 79
    const-string v1, "in_tc_v"

    .line 80
    .line 81
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v1, 0x2

    .line 86
    aput p2, p1, v1

    .line 87
    .line 88
    iget-object p1, p0, Lr31;->g:[I

    .line 89
    .line 90
    aget p1, p1, v1

    .line 91
    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj0;->v()V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lr31;->f:I

    .line 99
    .line 100
    const-string p2, "mColorConversion"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lr31;->h:I

    .line 107
    .line 108
    invoke-static {}, Lj0;->v()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lr31;->c:[I

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-ge v0, p2, :cond_0

    .line 118
    .line 119
    iget p1, p0, Lr31;->f:I

    .line 120
    .line 121
    sget-object v1, Lr31;->o:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v1, v1, v0

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 130
    .line 131
    .line 132
    const p1, 0x84c0

    .line 133
    .line 134
    .line 135
    add-int/2addr p1, v0

    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lr31;->c:[I

    .line 140
    .line 141
    aget p1, p1, v0

    .line 142
    .line 143
    const/16 v1, 0xde1

    .line 144
    .line 145
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x2801

    .line 149
    .line 150
    const v2, 0x46180400    # 9729.0f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x2800

    .line 157
    .line 158
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x2802

    .line 162
    .line 163
    const v2, 0x47012f00    # 33071.0f

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x2803

    .line 170
    .line 171
    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lj0;->v()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lj0;->v()V

    .line 181
    .line 182
    .line 183
    return-void
.end method
