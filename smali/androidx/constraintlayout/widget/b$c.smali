.class public final Landroidx/constraintlayout/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static k:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->a:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->d:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    const/4 v1, -0x3

    iput v1, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lql0;->n:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/constraintlayout/widget/b$c;->k:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v3, v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 47
    .line 48
    if-eq v2, v6, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "/"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 72
    .line 73
    :goto_1
    iput v5, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iput v6, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->f:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->g:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->g:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 142
    .line 143
    if-ne v3, v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v3, Ljm;->b:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aget-object v2, v3, v2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, p0, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 174
    .line 175
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
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
