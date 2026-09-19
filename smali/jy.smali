.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljy;->c:I

    iput-object p2, p0, Ljy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/ui/a;

    .line 12
    .line 13
    sget v1, Lcom/google/android/exoplayer2/ui/a;->d0:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/a;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    .line 22
    .line 23
    sget v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lzv$a;

    .line 32
    .line 33
    check-cast v0, Lsv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsv;->s()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lzv;

    .line 42
    .line 43
    sget-object v1, Lzv;->X:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzv;->B()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 52
    .line 53
    sget v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lrk0;

    .line 62
    .line 63
    iget-boolean v1, v0, Lrk0;->N:Z

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lrk0;->r:Lf60$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Lhq0$a;->a(Lhq0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lfn0$c;

    .line 79
    .line 80
    iget-object v0, v0, Lfn0$c;->c:Lfn0;

    .line 81
    .line 82
    iget-object v1, v0, Lfn0;->g:Lfn0$c;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v1, v0, Lfn0;->f:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lfn0;->a()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lyk$b;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyk$b;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lml0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :pswitch_9
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lky;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_0
    iput-boolean v1, v0, Lky;->f:Z

    .line 120
    .line 121
    iget-object v2, v0, Lky;->h:Lky$b;

    .line 122
    .line 123
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v3, v2, Lky$b;->b:[Z

    .line 125
    .line 126
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v2, Lky$b;->d:Z

    .line 131
    .line 132
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw v1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v1

    .line 141
    :goto_1
    iget-object v0, p0, Ljy;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lxt0;

    .line 144
    .line 145
    iget-object v2, v0, Lxt0;->j:Landroid/view/Surface;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v3, v0, Lxt0;->k:Lij0$c;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    check-cast v3, Ljs0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljs0;->Q()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v3, Ljs0;->r:Landroid/view/Surface;

    .line 160
    .line 161
    if-ne v2, v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Ljs0;->Q()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljs0;->J()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v1}, Ljs0;->N(Landroid/view/Surface;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v1}, Ljs0;->G(II)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v1, v0, Lxt0;->i:Landroid/graphics/SurfaceTexture;

    .line 176
    .line 177
    iget-object v2, v0, Lxt0;->j:Landroid/view/Surface;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-object v4, v0, Lxt0;->i:Landroid/graphics/SurfaceTexture;

    .line 190
    .line 191
    iput-object v4, v0, Lxt0;->j:Landroid/view/Surface;

    .line 192
    .line 193
    :cond_6
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
