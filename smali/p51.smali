.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/MediaPlayer$EventListener;


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V
    .locals 0

    iput-object p1, p0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/videolan/libvlc/VLCEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lorg/videolan/libvlc/MediaPlayer$Event;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer$Event;->getSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "onDemand"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 34
    .line 35
    iget-wide v3, v3, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->v:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v9, v7, v10

    .line 63
    .line 64
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    sub-long/2addr v11, v13

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v12, 0x1

    .line 84
    aput-object v11, v7, v12

    .line 85
    .line 86
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    move-object v15, v7

    .line 93
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sub-long/2addr v13, v6

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x2

    .line 107
    aput-object v6, v15, v7

    .line 108
    .line 109
    const-string v6, "%02d.%02d.%02d"

    .line 110
    .line 111
    move-object v13, v15

    .line 112
    invoke-static {v5, v6, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/4 v14, 0x3

    .line 117
    new-array v14, v14, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v14, v10

    .line 128
    .line 129
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    move-object v10, v13

    .line 134
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    sub-long/2addr v15, v12

    .line 143
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v12, 0x1

    .line 148
    aput-object v9, v14, v12

    .line 149
    .line 150
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long/2addr v12, v8

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v14, v7

    .line 168
    .line 169
    invoke-static {v5, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    .line 176
    .line 177
    long-to-int v4, v3

    .line 178
    invoke-virtual {v6, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    .line 184
    .line 185
    long-to-int v2, v1

    .line 186
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->txtDuration:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lp51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->txtPosition:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void
.end method
