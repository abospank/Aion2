.class public final Lb3$i;
.super Lb3$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final c:Lt01;

.field public final synthetic d:Lb3;


# direct methods
.method public constructor <init>(Lb3;Lt01;)V
    .locals 0

    iput-object p1, p0, Lb3$i;->d:Lb3;

    invoke-direct {p0, p1}, Lb3$h;-><init>(Lb3;)V

    iput-object p2, p0, Lb3$i;->c:Lt01;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb3$i;->c:Lt01;

    .line 4
    .line 5
    iget-object v2, v1, Lt01;->c:Lt01$a;

    .line 6
    .line 7
    iget-wide v3, v2, Lt01$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    cmp-long v9, v3, v5

    .line 16
    .line 17
    if-lez v9, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Lt01;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lj0;->C(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "network"

    .line 38
    .line 39
    :try_start_0
    iget-object v5, v1, Lt01;->b:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v1, Lt01;->b:Landroid/location/LocationManager;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    :goto_1
    iget-object v5, v1, Lt01;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lj0;->C(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "gps"

    .line 67
    .line 68
    :try_start_1
    iget-object v6, v1, Lt01;->b:Landroid/location/LocationManager;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v6, v1, Lt01;->b:Landroid/location/LocationManager;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    nop

    .line 84
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    cmp-long v11, v5, v9

    .line 97
    .line 98
    if-lez v11, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eqz v4, :cond_5

    .line 102
    .line 103
    :goto_3
    move-object v3, v4

    .line 104
    :cond_5
    if-eqz v3, :cond_c

    .line 105
    .line 106
    iget-object v1, v1, Lt01;->c:Lt01$a;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sget-object v6, Ls01;->d:Ls01;

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    new-instance v6, Ls01;

    .line 117
    .line 118
    invoke-direct {v6}, Ls01;-><init>()V

    .line 119
    .line 120
    .line 121
    sput-object v6, Ls01;->d:Ls01;

    .line 122
    .line 123
    :cond_6
    sget-object v6, Ls01;->d:Ls01;

    .line 124
    .line 125
    const-wide/32 v16, 0x5265c00

    .line 126
    .line 127
    .line 128
    sub-long v10, v4, v16

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    move-object v9, v6

    .line 139
    invoke-virtual/range {v9 .. v15}, Ls01;->a(JDD)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-wide v10, v4

    .line 151
    invoke-virtual/range {v9 .. v15}, Ls01;->a(JDD)V

    .line 152
    .line 153
    .line 154
    iget v9, v6, Ls01;->c:I

    .line 155
    .line 156
    if-ne v9, v8, :cond_7

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    :cond_7
    iget-wide v14, v6, Ls01;->b:J

    .line 160
    .line 161
    iget-wide v12, v6, Ls01;->a:J

    .line 162
    .line 163
    add-long v10, v4, v16

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    move-object v9, v6

    .line 174
    move-wide/from16 v20, v12

    .line 175
    .line 176
    move-wide/from16 v12, v16

    .line 177
    .line 178
    move-wide/from16 v16, v14

    .line 179
    .line 180
    move-wide/from16 v14, v18

    .line 181
    .line 182
    invoke-virtual/range {v9 .. v15}, Ls01;->a(JDD)V

    .line 183
    .line 184
    .line 185
    iget-wide v9, v6, Ls01;->b:J

    .line 186
    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    const-wide/16 v13, -0x1

    .line 190
    .line 191
    cmp-long v3, v16, v13

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    cmp-long v3, v20, v13

    .line 196
    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    cmp-long v3, v4, v20

    .line 201
    .line 202
    if-lez v3, :cond_9

    .line 203
    .line 204
    add-long/2addr v9, v11

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    cmp-long v3, v4, v16

    .line 207
    .line 208
    if-lez v3, :cond_a

    .line 209
    .line 210
    add-long v9, v20, v11

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    add-long v9, v16, v11

    .line 214
    .line 215
    :goto_4
    const-wide/32 v3, 0xea60

    .line 216
    .line 217
    .line 218
    add-long/2addr v9, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_5
    const-wide/32 v9, 0x2932e00

    .line 221
    .line 222
    .line 223
    add-long/2addr v9, v4

    .line 224
    :goto_6
    iput-boolean v7, v1, Lt01$a;->a:Z

    .line 225
    .line 226
    iput-wide v9, v1, Lt01$a;->b:J

    .line 227
    .line 228
    :goto_7
    iget-boolean v1, v2, Lt01$a;->a:Z

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v2, 0x6

    .line 242
    if-lt v1, v2, :cond_d

    .line 243
    .line 244
    const/16 v2, 0x16

    .line 245
    .line 246
    if-lt v1, v2, :cond_e

    .line 247
    .line 248
    :cond_d
    const/4 v7, 0x1

    .line 249
    :cond_e
    move v1, v7

    .line 250
    :goto_8
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    :cond_f
    return v8
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb3$i;->d:Lb3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb3;->w(Z)Z

    return-void
.end method
