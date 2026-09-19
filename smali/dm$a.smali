.class public final Ldm$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Lim;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Error;

.field public f:Ljava/lang/RuntimeException;

.field public g:Ldm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldm$a;->c:Lim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm$a;->c:Lim;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    new-array v3, v10, [I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    invoke-static {v2, v3, v1, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    iput-object v2, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    new-array v12, v11, [Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    new-array v13, v11, [I

    .line 33
    .line 34
    sget-object v3, Lim;->i:[I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v5, v12

    .line 41
    move-object v8, v13

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    aget v4, v13, v1

    .line 50
    .line 51
    if-lez v4, :cond_6

    .line 52
    .line 53
    aget-object v4, v12, v1

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    fill-array-data v3, :array_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-array v3, v5, [I

    .line 69
    .line 70
    fill-array-data v3, :array_1

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    invoke-static {v2, v4, v6, v3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iput-object v2, v0, Lim;->f:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    iget-object v3, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-ne p1, v11, :cond_1

    .line 86
    .line 87
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-ne p1, v10, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x7

    .line 93
    new-array p1, p1, [I

    .line 94
    .line 95
    fill-array-data p1, :array_2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-array p1, v5, [I

    .line 100
    .line 101
    fill-array-data p1, :array_3

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v3, v4, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :goto_2
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iput-object p1, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    iget-object p1, v0, Lim;->d:[I

    .line 119
    .line 120
    invoke-static {v11, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lj0;->v()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    iget-object v2, v0, Lim;->d:[I

    .line 129
    .line 130
    aget v1, v2, v1

    .line 131
    .line 132
    invoke-direct {p1, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lim;->h:Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ldm;

    .line 141
    .line 142
    iget-object v0, p0, Ldm$a;->c:Lim;

    .line 143
    .line 144
    iget-object v0, v0, Lim;->h:Landroid/graphics/SurfaceTexture;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, Ldm;-><init>(Ldm$a;Landroid/graphics/SurfaceTexture;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Ldm$a;->g:Ldm;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    new-instance p1, Lim$a;

    .line 156
    .line 157
    const-string v0, "eglMakeCurrent failed"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lim$a;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Lim$a;

    .line 164
    .line 165
    const-string v0, "eglCreatePbufferSurface failed"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lim$a;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    new-instance p1, Lim$a;

    .line 172
    .line 173
    const-string v0, "eglCreateContext failed"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Lim$a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_6
    new-instance p1, Lim$a;

    .line 180
    .line 181
    new-array v0, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    aget v2, v13, v1

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v11

    .line 196
    .line 197
    aget-object v1, v12, v1

    .line 198
    .line 199
    aput-object v1, v0, v10

    .line 200
    .line 201
    sget v1, Ly21;->a:I

    .line 202
    .line 203
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    const-string v2, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Lim$a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_7
    new-instance p1, Lim$a;

    .line 216
    .line 217
    const-string v0, "eglInitialize failed"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lim$a;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    new-instance p1, Lim$a;

    .line 224
    .line 225
    const-string v0, "eglGetDisplay failed"

    .line 226
    .line 227
    invoke-direct {p1, v0}, Lim$a;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldm$a;->c:Lim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm$a;->c:Lim;

    .line 7
    .line 8
    iget-object v1, v0, Lim;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iget-object v3, v0, Lim;->h:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, v0, Lim;->d:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v4, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, v0, Lim;->f:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    sget v3, Ly21;->a:I

    .line 80
    .line 81
    if-lt v3, v1, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v2, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 104
    .line 105
    iput-object v2, v0, Lim;->f:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iput-object v2, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    iput-object v2, v0, Lim;->h:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v3

    .line 113
    iget-object v4, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    iget-object v4, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 126
    .line 127
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 128
    .line 129
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v4, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    iget-object v5, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 149
    .line 150
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v4, v0, Lim;->f:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    iget-object v5, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    sget v4, Ly21;->a:I

    .line 163
    .line 164
    if-lt v4, v1, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v1, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    iput-object v2, v0, Lim;->e:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    iput-object v2, v0, Lim;->f:Landroid/opengl/EGLContext;

    .line 189
    .line 190
    iput-object v2, v0, Lim;->g:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    iput-object v2, v0, Lim;->h:Landroid/graphics/SurfaceTexture;

    .line 193
    .line 194
    throw v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldm$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const-string v0, "Failed to release dummy surface"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldm$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    throw p1

    .line 43
    :catchall_3
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_4
    const-string v0, "Failed to initialize dummy surface"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldm$a;->e:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_4
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 61
    throw p1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :try_start_6
    const-string v0, "Failed to initialize dummy surface"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldm$a;->f:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    :goto_1
    return v1

    .line 76
    :catchall_5
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-enter p0

    .line 80
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 84
    throw p1

    .line 85
    :catchall_6
    move-exception p1

    .line 86
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 87
    throw p1
.end method
