.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lhr;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Li70;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p1, Lhr;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Li70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lhr;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Li70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p1, Lhr;->p:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_6

    .line 34
    .line 35
    iget v0, p1, Lhr;->q:I

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v0, p1, Lhr;->x:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    iget v0, p1, Lhr;->y:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 54
    :goto_2
    const-string v4, ""

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-ne v0, v1, :cond_9

    .line 59
    .line 60
    new-array v0, v5, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lkj;->d(Lhr;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v0, v6

    .line 67
    .line 68
    iget v5, p1, Lhr;->p:I

    .line 69
    .line 70
    iget v7, p1, Lhr;->q:I

    .line 71
    .line 72
    if-eq v5, v3, :cond_8

    .line 73
    .line 74
    if-ne v7, v3, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    iget-object v3, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 78
    .line 79
    const v4, 0x7f110063

    .line 80
    .line 81
    .line 82
    new-array v8, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    aput-object v5, v8, v6

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v8, v2

    .line 95
    .line 96
    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_8
    :goto_3
    aput-object v4, v0, v2

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lkj;->b(Lhr;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lkj;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    if-ne v0, v2, :cond_10

    .line 114
    .line 115
    new-array v0, v5, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lkj;->c(Lhr;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v0, v6

    .line 122
    .line 123
    iget v5, p1, Lhr;->x:I

    .line 124
    .line 125
    if-eq v5, v3, :cond_f

    .line 126
    .line 127
    if-ge v5, v2, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    if-eq v5, v2, :cond_e

    .line 131
    .line 132
    if-eq v5, v1, :cond_d

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    if-eq v5, v3, :cond_c

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    if-eq v5, v3, :cond_c

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    if-eq v5, v3, :cond_b

    .line 143
    .line 144
    iget-object v3, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 145
    .line 146
    const v4, 0x7f11006e

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iget-object v3, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v4, 0x7f110070

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    iget-object v3, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 157
    .line 158
    const v4, 0x7f11006f

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_d
    iget-object v3, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 163
    .line 164
    const v4, 0x7f11006d

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_e
    iget-object v3, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 169
    .line 170
    const v4, 0x7f110062

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_f
    :goto_5
    aput-object v4, v0, v2

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lkj;->b(Lhr;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aput-object p1, v0, v1

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lkj;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_6

    .line 190
    :cond_10
    invoke-virtual {p0, p1}, Lkj;->c(Lhr;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    iget-object p1, p0, Lkj;->a:Landroid/content/res/Resources;

    .line 201
    .line 202
    const v0, 0x7f110071

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_11
    return-object p1
.end method

.method public final b(Lhr;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Lhr;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj;->a:Landroid/content/res/Resources;

    const v1, 0x7f110061

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lhr;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lhr;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string v2, "und"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v2, Ly21;->a:I

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    if-lt v2, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Ljava/util/Locale;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move-object v1, v3

    .line 46
    :goto_2
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lkj;->d(Lhr;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkj;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lhr;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v3, p1, Lhr;->d:Ljava/lang/String;

    .line 76
    .line 77
    :goto_3
    move-object v0, v3

    .line 78
    :cond_4
    return-object v0
.end method

.method public final d(Lhr;)Ljava/lang/String;
    .locals 6

    iget v0, p1, Lhr;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj;->a:Landroid/content/res/Resources;

    const v2, 0x7f110064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p1, Lhr;->f:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lkj;->a:Landroid/content/res/Resources;

    const v5, 0x7f110067

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lkj;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v2, p1, Lhr;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, Lkj;->a:Landroid/content/res/Resources;

    const v5, 0x7f110066

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lkj;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget p1, p1, Lhr;->f:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, p0, Lkj;->a:Landroid/content/res/Resources;

    const v1, 0x7f110065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lkj;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lkj;->a:Landroid/content/res/Resources;

    const v6, 0x7f110060

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
