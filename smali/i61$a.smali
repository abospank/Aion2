.class public final Li61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Li61$a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Li61;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li61$a;->e:F

    .line 4
    .line 5
    iget v2, v0, Li61$a;->f:I

    .line 6
    .line 7
    const v3, -0x800001

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    cmpl-float v6, v1, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    cmpg-float v7, v1, v5

    .line 20
    .line 21
    if-ltz v7, :cond_2

    .line 22
    .line 23
    cmpl-float v7, v1, v4

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const v1, -0x800001

    .line 37
    .line 38
    .line 39
    :goto_1
    iput v1, v0, Li61$a;->e:F

    .line 40
    .line 41
    iget v1, v0, Li61$a;->h:F

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/high16 v7, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget v1, v0, Li61$a;->d:I

    .line 52
    .line 53
    if-eq v1, v6, :cond_5

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/high16 v5, 0x3f000000    # 0.5f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_5
    :goto_2
    iput v5, v0, Li61$a;->h:F

    .line 63
    .line 64
    :cond_6
    iget v1, v0, Li61$a;->i:I

    .line 65
    .line 66
    const/high16 v3, -0x80000000

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x2

    .line 71
    if-ne v1, v3, :cond_9

    .line 72
    .line 73
    iget v1, v0, Li61$a;->d:I

    .line 74
    .line 75
    if-eq v1, v8, :cond_8

    .line 76
    .line 77
    if-eq v1, v5, :cond_7

    .line 78
    .line 79
    if-eq v1, v6, :cond_8

    .line 80
    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v1, 0x2

    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_3
    iput v1, v0, Li61$a;->i:I

    .line 89
    .line 90
    :cond_9
    iget v1, v0, Li61$a;->j:F

    .line 91
    .line 92
    iget v3, v0, Li61$a;->i:I

    .line 93
    .line 94
    iget v10, v0, Li61$a;->h:F

    .line 95
    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    if-eq v3, v8, :cond_b

    .line 99
    .line 100
    if-ne v3, v9, :cond_a

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    cmpg-float v7, v10, v7

    .line 116
    .line 117
    if-gtz v7, :cond_c

    .line 118
    .line 119
    mul-float v10, v10, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_c
    sub-float/2addr v4, v10

    .line 123
    mul-float v10, v4, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    sub-float v10, v4, v10

    .line 127
    .line 128
    :goto_4
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Li61$a;->j:F

    .line 133
    .line 134
    new-instance v1, Li61;

    .line 135
    .line 136
    iget-wide v11, v0, Li61$a;->a:J

    .line 137
    .line 138
    iget-wide v13, v0, Li61$a;->b:J

    .line 139
    .line 140
    iget-object v15, v0, Li61$a;->c:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v3, v0, Li61$a;->d:I

    .line 146
    .line 147
    if-eq v3, v8, :cond_10

    .line 148
    .line 149
    if-eq v3, v9, :cond_f

    .line 150
    .line 151
    if-eq v3, v5, :cond_e

    .line 152
    .line 153
    if-eq v3, v6, :cond_10

    .line 154
    .line 155
    if-eq v3, v2, :cond_e

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_e
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_10
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 166
    .line 167
    :goto_5
    move-object/from16 v16, v2

    .line 168
    .line 169
    iget v2, v0, Li61$a;->e:F

    .line 170
    .line 171
    iget v3, v0, Li61$a;->f:I

    .line 172
    .line 173
    iget v4, v0, Li61$a;->g:I

    .line 174
    .line 175
    iget v5, v0, Li61$a;->h:F

    .line 176
    .line 177
    iget v6, v0, Li61$a;->i:I

    .line 178
    .line 179
    iget v7, v0, Li61$a;->j:F

    .line 180
    .line 181
    move-object v10, v1

    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    move/from16 v18, v3

    .line 185
    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    move/from16 v20, v5

    .line 189
    .line 190
    move/from16 v21, v6

    .line 191
    .line 192
    move/from16 v22, v7

    .line 193
    .line 194
    invoke-direct/range {v10 .. v22}, Li61;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li61$a;->a:J

    iput-wide v0, p0, Li61$a;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Li61$a;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, p0, Li61$a;->d:I

    const v0, -0x800001

    iput v0, p0, Li61$a;->e:F

    const/4 v1, 0x1

    iput v1, p0, Li61$a;->f:I

    const/4 v1, 0x0

    iput v1, p0, Li61$a;->g:I

    iput v0, p0, Li61$a;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Li61$a;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Li61$a;->j:F

    return-void
.end method
