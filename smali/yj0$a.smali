.class public final Lyj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lyj0$a;->c:I

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Lyj0$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    :cond_0
    iput-object p1, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lyj0$a;->c:I

    iput p4, p0, Lyj0$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lyj0$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lyj0$a;->c:I

    .line 9
    .line 10
    iget v3, p1, Lyj0$a;->c:I

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v2, p0, Lyj0$a;->d:I

    .line 16
    .line 17
    iget v3, p1, Lyj0$a;->d:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v2, v2, v3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpl-float v2, v2, v3

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v2, v3, :cond_7

    .line 122
    .line 123
    return v1

    .line 124
    :cond_7
    const/16 v2, 0x18

    .line 125
    .line 126
    if-lt v0, v2, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    return v1

    .line 147
    :cond_8
    iget-object v0, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    return v1

    .line 166
    :cond_9
    iget-object v0, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    iget-object p1, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    return v1

    .line 183
    :cond_a
    iget-object v0, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object p1, p1, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    return v1

    .line 202
    :cond_b
    const/4 p1, 0x1

    .line 203
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyj0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyj0$a;

    invoke-virtual {p0, p1}, Lyj0$a;->a(Lyj0$a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    iget-object p1, p1, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0xb

    .line 18
    .line 19
    const/16 v13, 0x18

    .line 20
    .line 21
    if-lt v0, v13, :cond_0

    .line 22
    .line 23
    new-array v0, v12, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    aput-object v12, v0, v11

    .line 36
    .line 37
    iget-object v11, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aput-object v11, v0, v10

    .line 48
    .line 49
    iget-object v10, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v0, v9

    .line 60
    .line 61
    iget-object v9, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v0, v8

    .line 72
    .line 73
    iget-object v8, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v0, v7

    .line 84
    .line 85
    iget-object v7, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 86
    .line 87
    invoke-static {v7}, Lf2;->c(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aput-object v7, v0, v6

    .line 92
    .line 93
    iget-object v6, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v0, v5

    .line 100
    .line 101
    iget-object v5, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v0, v4

    .line 112
    .line 113
    iget-object v4, p0, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 114
    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    iget v3, p0, Lyj0$a;->c:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v2

    .line 124
    .line 125
    iget v2, p0, Lyj0$a;->d:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_0
    new-array v0, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v12, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v0, v11

    .line 151
    .line 152
    iget-object v11, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v0, v10

    .line 163
    .line 164
    iget-object v10, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v0, v9

    .line 175
    .line 176
    iget-object v9, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v0, v8

    .line 187
    .line 188
    iget-object v8, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v0, v7

    .line 199
    .line 200
    iget-object v7, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aput-object v7, v0, v6

    .line 207
    .line 208
    iget-object v6, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v0, v5

    .line 215
    .line 216
    iget-object v5, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v0, v4

    .line 227
    .line 228
    iget-object v4, p0, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 229
    .line 230
    aput-object v4, v0, v3

    .line 231
    .line 232
    iget v3, p0, Lyj0$a;->c:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v0, v2

    .line 239
    .line 240
    iget v2, p0, Lyj0$a;->d:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "textSize="

    .line 9
    .line 10
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, ", textScaleX="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, ", textSkewX="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const-string v2, ", letterSpacing="

    .line 85
    .line 86
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, ", elegantTextHeight="

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x18

    .line 133
    .line 134
    const-string v3, ", textLocale="

    .line 135
    .line 136
    if-lt v1, v2, :cond_0

    .line 137
    .line 138
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 143
    .line 144
    invoke-static {v3}, Lf2;->c(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, ", typeface="

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x1a

    .line 196
    .line 197
    if-lt v1, v2, :cond_1

    .line 198
    .line 199
    const-string v1, ", variationSettings="

    .line 200
    .line 201
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lyj0$a;->a:Landroid/text/TextPaint;

    .line 206
    .line 207
    invoke-static {v2}, Ly;->f(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_1
    const-string v1, ", textDir="

    .line 222
    .line 223
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lyj0$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, ", breakStrategy="

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget v2, p0, Lyj0$a;->c:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, ", hyphenationFrequency="

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v2, p0, Lyj0$a;->d:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "}"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
