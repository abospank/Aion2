.class public final Lb4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4$b;,
        Lb4$a;,
        Lb4$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lb4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lb4;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb4;->a:I

    iput-boolean v0, p0, Lb4;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lb4;->c:F

    iput v1, p0, Lb4;->d:F

    iput v1, p0, Lb4;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Lb4;->f:[I

    iput-boolean v0, p0, Lb4;->g:Z

    iput-object p1, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    new-instance p1, Lb4$b;

    invoke-direct {p1}, Lb4$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lb4;->k:Lb4$c;

    goto :goto_1

    :cond_0
    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    new-instance p1, Lb4$a;

    invoke-direct {p1}, Lb4$a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lb4$c;

    invoke-direct {p1}, Lb4$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b([I)[I
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    sget-object v0, Lb4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lb4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lb4;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, Lb4;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lb4;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lb4;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lb4;->k:Lb4$c;

    .line 41
    .line 42
    iget-object v3, p0, Lb4;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lb4$c;->b(Landroid/widget/TextView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/high16 v0, 0x100000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lb4;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lb4;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v0, v3

    .line 66
    iget-object v3, p0, Lb4;->i:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v0, v3

    .line 73
    :goto_1
    iget-object v3, p0, Lb4;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lb4;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v3, v4

    .line 86
    iget-object v4, p0, Lb4;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    if-gtz v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v4, Lb4;->l:Landroid/graphics/RectF;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    int-to-float v0, v3

    .line 108
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lb4;->c(Landroid/graphics/RectF;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    iget-object v3, p0, Lb4;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    cmpl-float v3, v0, v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0}, Lb4;->e(IF)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lb4;->b:Z

    .line 135
    .line 136
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb4;->f:[I

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-gt v5, v2, :cond_9

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    div-int/lit8 v6, v6, 0x2

    .line 20
    .line 21
    iget-object v7, v1, Lb4;->f:[I

    .line 22
    .line 23
    aget v7, v7, v6

    .line 24
    .line 25
    iget-object v8, v1, Lb4;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v1, Lb4;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-interface {v9, v8, v10}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move-object v8, v9

    .line 48
    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-object v10, v1, Lb4;->h:Landroid/text/TextPaint;

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    new-instance v10, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v10, v1, Lb4;->h:Landroid/text/TextPaint;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v10, v1, Lb4;->h:Landroid/text/TextPaint;

    .line 72
    .line 73
    iget-object v11, v1, Lb4;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v1, Lb4;->h:Landroid/text/TextPaint;

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, Lb4;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 91
    .line 92
    const-string v11, "getLayoutAlignment"

    .line 93
    .line 94
    :try_start_0
    invoke-static {v11}, Lb4;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-array v12, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    throw v0

    .line 107
    :catch_0
    :goto_2
    move-object v14, v10

    .line 108
    check-cast v14, Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/16 v7, 0x17

    .line 117
    .line 118
    const/4 v12, -0x1

    .line 119
    if-lt v9, v7, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v9, v1, Lb4;->h:Landroid/text/TextPaint;

    .line 126
    .line 127
    invoke-static {v8, v4, v7, v9, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v11, v1, Lb4;->i:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v9, v10, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-ne v15, v12, :cond_2

    .line 182
    .line 183
    const v10, 0x7fffffff

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move v10, v15

    .line 188
    :goto_3
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 189
    .line 190
    .line 191
    :try_start_1
    iget-object v9, v1, Lb4;->k:Lb4$c;

    .line 192
    .line 193
    iget-object v10, v1, Lb4;->i:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v9, v7, v10}, Lb4$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    :catch_1
    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move v3, v15

    .line 203
    const/4 v4, -0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_3
    iget-object v7, v1, Lb4;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-object v9, v1, Lb4;->i:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    iget-object v9, v1, Lb4;->i:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    new-instance v9, Landroid/text/StaticLayout;

    .line 224
    .line 225
    iget-object v11, v1, Lb4;->h:Landroid/text/TextPaint;

    .line 226
    .line 227
    move-object v10, v9

    .line 228
    move-object/from16 v18, v11

    .line 229
    .line 230
    move-object v11, v8

    .line 231
    const/4 v4, -0x1

    .line 232
    move-object/from16 v12, v18

    .line 233
    .line 234
    move v3, v15

    .line 235
    move v15, v7

    .line 236
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 237
    .line 238
    .line 239
    move-object v7, v9

    .line 240
    :goto_4
    if-eq v3, v4, :cond_5

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gt v4, v3, :cond_4

    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v4, 0x1

    .line 253
    sub-int/2addr v3, v4

    .line 254
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eq v3, v8, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    const/4 v4, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_5
    const/4 v4, 0x1

    .line 268
    :cond_6
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-float v3, v3

    .line 273
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    cmpl-float v3, v3, v7

    .line 276
    .line 277
    if-lez v3, :cond_7

    .line 278
    .line 279
    :goto_5
    const/4 v3, 0x0

    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v3, 0x1

    .line 282
    :goto_6
    if-eqz v3, :cond_8

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    const/4 v4, 0x0

    .line 288
    move/from16 v19, v6

    .line 289
    .line 290
    move v6, v5

    .line 291
    move/from16 v5, v19

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    add-int/lit8 v6, v6, -0x1

    .line 296
    .line 297
    move v2, v6

    .line 298
    const/4 v3, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    iget-object v0, v1, Lb4;->f:[I

    .line 303
    .line 304
    aget v0, v0, v6

    .line 305
    .line 306
    return v0

    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "No available text sizes to choose from."

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final e(IF)V
    .locals 2

    iget-object v0, p0, Lb4;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    iget-object p2, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb4;->b:Z

    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Lb4;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb4;->i:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :goto_2
    iget-object p1, p0, Lb4;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 7

    invoke-virtual {p0}, Lb4;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lb4;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lb4;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4;->f:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lb4;->e:F

    iget v3, p0, Lb4;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Lb4;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    iget v4, p0, Lb4;->d:F

    int-to-float v5, v1

    iget v6, p0, Lb4;->c:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb4;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lb4;->f:[I

    :cond_2
    iput-boolean v2, p0, Lb4;->b:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lb4;->b:Z

    :goto_1
    iget-boolean v0, p0, Lb4;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lb4;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lb4;->g:Z

    if-eqz v4, :cond_1

    iput v3, p0, Lb4;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lb4;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lb4;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb4;->c:F

    :cond_1
    return v4
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lb4;->i:Landroid/widget/TextView;

    instance-of v0, v0, Li3;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, p1

    if-lez v2, :cond_1

    cmpg-float v1, p3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lb4;->a:I

    iput p1, p0, Lb4;->d:F

    iput p2, p0, Lb4;->e:F

    iput p3, p0, Lb4;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb4;->g:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The auto-size step granularity ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Minimum auto-size text size ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
