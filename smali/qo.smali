.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqo;->c:I

    iput-object p2, p0, Lqo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lqo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly31$a;

    .line 11
    .line 12
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luh;

    .line 15
    .line 16
    iget-object v0, v0, Ly31$a;->b:Ly31;

    .line 17
    .line 18
    sget v2, Ly21;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ly31;->t(Luh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqn$b;

    .line 27
    .line 28
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lqn$a;

    .line 31
    .line 32
    iget-boolean v2, v0, Lqn$b;->c:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lqn$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lqn$a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbi$b;

    .line 45
    .line 46
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbi;

    .line 49
    .line 50
    sget-object v2, Lbi$b;->c:Lbi$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbi$b;->b(Lbi;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lxt0;

    .line 62
    .line 63
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    iget-object v2, v0, Lxt0;->i:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    iget-object v3, v0, Lxt0;->j:Landroid/view/Surface;

    .line 70
    .line 71
    iput-object v1, v0, Lxt0;->i:Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    new-instance v4, Landroid/view/Surface;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lxt0;->j:Landroid/view/Surface;

    .line 79
    .line 80
    iget-object v0, v0, Lxt0;->k:Lij0$c;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v0, Ljs0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljs0;->Q()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljs0;->J()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljs0;->Q()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Ljs0;->K(Lq31;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v4, v1}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 101
    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1, v1}, Ljs0;->G(II)V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lyk$a;

    .line 121
    .line 122
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lyk;

    .line 125
    .line 126
    iget-object v0, v0, Lyk$a;->b:Lsk;

    .line 127
    .line 128
    iget-object v0, v0, Lsk;->n:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lyk;->a(Lyk;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lt5$a;

    .line 137
    .line 138
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lhr;

    .line 141
    .line 142
    iget-object v0, v0, Lt5$a;->b:Lt5;

    .line 143
    .line 144
    sget v2, Ly21;->a:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lt5;->G(Lhr;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lt5$a;

    .line 153
    .line 154
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Luh;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    monitor-enter v1

    .line 162
    monitor-exit v1

    .line 163
    iget-object v0, v0, Lt5$a;->b:Lt5;

    .line 164
    .line 165
    sget v2, Ly21;->a:I

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lt5;->x(Luh;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lro;

    .line 174
    .line 175
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lnj0;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_0
    monitor-enter v1

    .line 183
    monitor-exit v1
    :try_end_0
    .catch Lho; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    const/4 v0, 0x1

    .line 185
    :try_start_1
    iget-object v2, v1, Lnj0;->a:Lnj0$b;

    .line 186
    .line 187
    iget v3, v1, Lnj0;->c:I

    .line 188
    .line 189
    iget-object v4, v1, Lnj0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2, v3, v4}, Lnj0$b;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v1, v0}, Lnj0;->a(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v2

    .line 201
    invoke-virtual {v1, v0}, Lnj0;->a(Z)V

    .line 202
    .line 203
    .line 204
    throw v2
    :try_end_2
    .catch Lho; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :goto_0
    const-string v1, "Unexpected error delivering message on external thread."

    .line 206
    .line 207
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :goto_1
    iget-object v0, p0, Lqo;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ly31$a;

    .line 219
    .line 220
    iget-object v1, p0, Lqo;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/view/Surface;

    .line 223
    .line 224
    iget-object v0, v0, Ly31$a;->b:Ly31;

    .line 225
    .line 226
    sget v2, Ly21;->a:I

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ly31;->z(Landroid/view/Surface;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
