.class public Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 5
    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const v1, 0x7f0a0145

    .line 9
    .line 10
    .line 11
    const-string v2, "field \'loadingProgress\'"

    .line 12
    .line 13
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const v1, 0x7f0a009a

    .line 28
    .line 29
    .line 30
    const-string v2, "field \'controlLayout\'"

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->controlLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const v0, 0x7f0a00df

    .line 45
    .line 46
    .line 47
    const-string v1, "field \'btnPause\' and method \'onPauseClick\'"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Landroid/widget/Button;

    .line 54
    .line 55
    const-string v3, "field \'btnPause\'"

    .line 56
    .line 57
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->c:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$a;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$a;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a00e0

    .line 76
    .line 77
    .line 78
    const-string v1, "field \'btnPlay\' and method \'onPlayClick\'"

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Landroid/widget/Button;

    .line 85
    .line 86
    const-string v3, "field \'btnPlay\'"

    .line 87
    .line 88
    invoke-static {v1, v0, v3, v2}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->d:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$b;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const-class v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    const v1, 0x7f0a011e

    .line 109
    .line 110
    .line 111
    const-string v2, "field \'imageBackground\'"

    .line 112
    .line 113
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->imageBackground:Landroid/widget/ImageView;

    .line 124
    .line 125
    const-class v0, Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f0a0164

    .line 128
    .line 129
    .line 130
    const-string v2, "field \'movieNameTxtView\'"

    .line 131
    .line 132
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->movieNameTxtView:Landroid/widget/TextView;

    .line 143
    .line 144
    const-class v0, Landroid/widget/SeekBar;

    .line 145
    .line 146
    const v1, 0x7f0a01f2

    .line 147
    .line 148
    .line 149
    const-string v2, "field \'seekPlayerProgress\'"

    .line 150
    .line 151
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/SeekBar;

    .line 160
    .line 161
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    .line 162
    .line 163
    const-class v0, Landroid/widget/TextView;

    .line 164
    .line 165
    const v1, 0x7f0a00da

    .line 166
    .line 167
    .line 168
    const-string v2, "field \'txtDuration\'"

    .line 169
    .line 170
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->txtDuration:Landroid/widget/TextView;

    .line 181
    .line 182
    const-class v0, Landroid/widget/TextView;

    .line 183
    .line 184
    const v1, 0x7f0a00e1

    .line 185
    .line 186
    .line 187
    const-string v2, "field \'txtPosition\'"

    .line 188
    .line 189
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->txtPosition:Landroid/widget/TextView;

    .line 200
    .line 201
    const-class v0, Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 202
    .line 203
    const v1, 0x7f0a027a

    .line 204
    .line 205
    .line 206
    const-string v2, "field \'mVideoLayout\'"

    .line 207
    .line 208
    invoke-static {p2, v1, v2}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v1, v2, v0}, Lc31;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 217
    .line 218
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    .line 219
    .line 220
    const v0, 0x7f0a01bc

    .line 221
    .line 222
    .line 223
    const-string v1, "field \'mRootView\'"

    .line 224
    .line 225
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mRootView:Landroid/view/View;

    .line 230
    .line 231
    const v0, 0x7f0a00dc

    .line 232
    .line 233
    .line 234
    const-string v1, "method \'onffwdClicked\'"

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->e:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$c;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$c;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a00e6

    .line 251
    .line 252
    .line 253
    const-string v1, "method \'onRewClicked\'"

    .line 254
    .line 255
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->f:Landroid/view/View;

    .line 260
    .line 261
    new-instance v1, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$d;

    .line 262
    .line 263
    invoke-direct {v1, p1}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$d;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0a005b

    .line 270
    .line 271
    .line 272
    const-string v1, "method \'setVideoAspectSize\'"

    .line 273
    .line 274
    invoke-static {p2, v0, v1}, Lc31;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->g:Landroid/view/View;

    .line 279
    .line 280
    new-instance v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$e;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding$e;-><init>(Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->b:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->loadingProgress:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->controlLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPause:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->btnPlay:Landroid/widget/Button;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->imageBackground:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->movieNameTxtView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->seekPlayerProgress:Landroid/widget/SeekBar;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->txtDuration:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->txtPosition:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mVideoLayout:Lorg/videolan/libvlc/util/VLCVideoLayout;

    iput-object v1, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity_ViewBinding;->g:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
