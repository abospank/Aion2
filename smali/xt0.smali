.class public final Lxt0;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxt0$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Lji0;

.field public final f:Landroid/os/Handler;

.field public final g:Lty0;

.field public final h:Llp0;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/view/Surface;

.field public k:Lij0$c;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxt0;->f:Landroid/os/Handler;

    .line 15
    .line 16
    const-string v1, "sensor"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iput-object v1, p0, Lxt0;->c:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    sget v2, Ly21;->a:I

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    if-lt v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, Lxt0;->d:Landroid/hardware/Sensor;

    .line 50
    .line 51
    new-instance v0, Llp0;

    .line 52
    .line 53
    invoke-direct {v0}, Llp0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxt0;->h:Llp0;

    .line 57
    .line 58
    new-instance v1, Lxt0$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lxt0$a;-><init>(Lxt0;Llp0;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lty0;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lty0;-><init>(Landroid/content/Context;Lxt0$a;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxt0;->g:Lty0;

    .line 69
    .line 70
    const-string v2, "window"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/WindowManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lji0;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v4, v3, [Lji0$a;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v0, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v1, v4, v5

    .line 95
    .line 96
    invoke-direct {v2, p1, v4}, Lji0;-><init>(Landroid/view/Display;[Lji0$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lxt0;->e:Lji0;

    .line 100
    .line 101
    iput-boolean v5, p0, Lxt0;->l:Z

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lxt0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxt0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxt0;->d:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lxt0;->n:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lxt0;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lxt0;->e:Lji0;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lxt0;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lxt0;->e:Lji0;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lxt0;->n:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lxt0;->f:Landroid/os/Handler;

    new-instance v1, Ljy;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ljy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxt0;->m:Z

    invoke-virtual {p0}, Lxt0;->a()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxt0;->m:Z

    invoke-virtual {p0}, Lxt0;->a()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lxt0;->h:Llp0;

    iput p1, v0, Llp0;->k:I

    return-void
.end method

.method public setSingleTapListener(Ldt0;)V
    .locals 1

    iget-object v0, p0, Lxt0;->g:Lty0;

    iput-object p1, v0, Lty0;->i:Ldt0;

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lxt0;->l:Z

    invoke-virtual {p0}, Lxt0;->a()V

    return-void
.end method

.method public setVideoComponent(Lij0$c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxt0;->k:Lij0$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v7, p0, Lxt0;->j:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljs0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljs0;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Ljs0;->r:Landroid/view/Surface;

    .line 24
    .line 25
    if-ne v7, v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljs0;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljs0;->J()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v6}, Ljs0;->G(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lxt0;->k:Lij0$c;

    .line 40
    .line 41
    iget-object v7, p0, Lxt0;->h:Llp0;

    .line 42
    .line 43
    check-cast v0, Ljs0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljs0;->Q()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Ljs0;->B:Ls31;

    .line 49
    .line 50
    if-eq v8, v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v7, v0, Ljs0;->b:[Llm0;

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    if-ge v9, v8, :cond_4

    .line 58
    .line 59
    aget-object v10, v7, v9

    .line 60
    .line 61
    invoke-interface {v10}, Llm0;->s()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v11, v4, :cond_3

    .line 66
    .line 67
    iget-object v11, v0, Ljs0;->c:Lpo;

    .line 68
    .line 69
    invoke-virtual {v11, v10}, Lpo;->G(Llm0;)Lnj0;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10, v3}, Lnj0;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v5}, Lnj0;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lnj0;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    iget-object v0, p0, Lxt0;->k:Lij0$c;

    .line 86
    .line 87
    iget-object v7, p0, Lxt0;->h:Llp0;

    .line 88
    .line 89
    check-cast v0, Ljs0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljs0;->Q()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Ljs0;->C:Lpa;

    .line 95
    .line 96
    if-eq v8, v7, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v7, v0, Ljs0;->b:[Llm0;

    .line 100
    .line 101
    array-length v8, v7

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-ge v9, v8, :cond_7

    .line 104
    .line 105
    aget-object v10, v7, v9

    .line 106
    .line 107
    invoke-interface {v10}, Llm0;->s()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-ne v11, v2, :cond_6

    .line 112
    .line 113
    iget-object v11, v0, Ljs0;->c:Lpo;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lpo;->G(Llm0;)Lnj0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v1}, Lnj0;->d(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Lnj0;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lnj0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    iput-object p1, p0, Lxt0;->k:Lij0$c;

    .line 132
    .line 133
    if-eqz p1, :cond_e

    .line 134
    .line 135
    iget-object v0, p0, Lxt0;->h:Llp0;

    .line 136
    .line 137
    check-cast p1, Ljs0;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljs0;->Q()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Ljs0;->B:Ls31;

    .line 143
    .line 144
    iget-object v7, p1, Ljs0;->b:[Llm0;

    .line 145
    .line 146
    array-length v8, v7

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_4
    if-ge v9, v8, :cond_9

    .line 149
    .line 150
    aget-object v10, v7, v9

    .line 151
    .line 152
    invoke-interface {v10}, Llm0;->s()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v4, :cond_8

    .line 157
    .line 158
    iget-object v11, p1, Ljs0;->c:Lpo;

    .line 159
    .line 160
    invoke-virtual {v11, v10}, Lpo;->G(Llm0;)Lnj0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v3}, Lnj0;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v0}, Lnj0;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lnj0;->b()V

    .line 171
    .line 172
    .line 173
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object p1, p0, Lxt0;->k:Lij0$c;

    .line 177
    .line 178
    iget-object v0, p0, Lxt0;->h:Llp0;

    .line 179
    .line 180
    check-cast p1, Ljs0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljs0;->Q()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p1, Ljs0;->C:Lpa;

    .line 186
    .line 187
    iget-object v3, p1, Ljs0;->b:[Llm0;

    .line 188
    .line 189
    array-length v4, v3

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_5
    if-ge v7, v4, :cond_b

    .line 192
    .line 193
    aget-object v8, v3, v7

    .line 194
    .line 195
    invoke-interface {v8}, Llm0;->s()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ne v9, v2, :cond_a

    .line 200
    .line 201
    iget-object v9, p1, Ljs0;->c:Lpo;

    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lpo;->G(Llm0;)Lnj0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v1}, Lnj0;->d(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lnj0;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Lnj0;->b()V

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    iget-object p1, p0, Lxt0;->k:Lij0$c;

    .line 220
    .line 221
    iget-object v0, p0, Lxt0;->j:Landroid/view/Surface;

    .line 222
    .line 223
    check-cast p1, Ljs0;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljs0;->Q()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljs0;->J()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Ljs0;->Q()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ljs0;->K(Lq31;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {p1, v0, v6}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_d
    const/4 v6, -0x1

    .line 246
    :goto_6
    invoke-virtual {p1, v6, v6}, Ljs0;->G(II)V

    .line 247
    .line 248
    .line 249
    :cond_e
    return-void
.end method
