.class public final Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;->c:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$a;->c:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    .line 9
    .line 10
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    .line 23
    .line 24
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iput-boolean v3, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->o:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v5, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Llj$e;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->l:Lr40$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-boolean p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance v5, Llj$e;

    .line 90
    .line 91
    new-array v2, v2, [I

    .line 92
    .line 93
    aput v1, v2, v3

    .line 94
    .line 95
    invoke-direct {v5, v2, v4}, Llj$e;-><init>([II)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    iget v6, v5, Llj$e;->e:I

    .line 101
    .line 102
    iget-object v5, v5, Llj$e;->d:[I

    .line 103
    .line 104
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, v4}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->a(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    iget-boolean v8, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->i:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget-object v8, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->n:Laz0;

    .line 121
    .line 122
    iget v8, v8, Laz0;->c:I

    .line 123
    .line 124
    if-le v8, v2, :cond_4

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v8, 0x0

    .line 129
    :goto_0
    if-eqz v8, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v8, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_1
    const/4 v8, 0x1

    .line 135
    :goto_2
    if-eqz p1, :cond_a

    .line 136
    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    if-ne v6, v2, :cond_7

    .line 140
    .line 141
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    array-length p1, v5

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 149
    .line 150
    new-array p1, p1, [I

    .line 151
    .line 152
    array-length v2, v5

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_3
    if-ge v3, v2, :cond_9

    .line 155
    .line 156
    aget v7, v5, v3

    .line 157
    .line 158
    if-eq v7, v1, :cond_8

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    aput v7, p1, v6

    .line 163
    .line 164
    move v6, v8

    .line 165
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 169
    .line 170
    new-instance v2, Llj$e;

    .line 171
    .line 172
    invoke-direct {v2, p1, v4}, Llj$e;-><init>([II)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    if-nez p1, :cond_c

    .line 177
    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    array-length p1, v5

    .line 181
    add-int/2addr p1, v2

    .line 182
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    array-length v2, p1

    .line 187
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    aput v1, p1, v2

    .line 190
    .line 191
    iget-object v1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 192
    .line 193
    new-instance v2, Llj$e;

    .line 194
    .line 195
    invoke-direct {v2, p1, v4}, Llj$e;-><init>([II)V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->g:Landroid/util/SparseArray;

    .line 203
    .line 204
    new-instance v5, Llj$e;

    .line 205
    .line 206
    new-array v2, v2, [I

    .line 207
    .line 208
    aput v1, v2, v3

    .line 209
    .line 210
    invoke-direct {v5, v2, v4}, Llj$e;-><init>([II)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->b()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v0, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->p:Lcom/mbm_soft/irontvmax/utils/TrackSelectionView$b;

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->getIsDisabled()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Lcom/mbm_soft/irontvmax/utils/TrackSelectionView;->getOverrides()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast p1, Lcom/mbm_soft/irontvmax/utils/a$b;

    .line 232
    .line 233
    iput-boolean v1, p1, Lcom/mbm_soft/irontvmax/utils/a$b;->b0:Z

    .line 234
    .line 235
    iput-object v0, p1, Lcom/mbm_soft/irontvmax/utils/a$b;->c0:Ljava/util/List;

    .line 236
    .line 237
    :cond_d
    return-void
.end method
