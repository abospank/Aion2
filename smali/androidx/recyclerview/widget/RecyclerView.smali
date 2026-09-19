.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$d;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$y;
    }
.end annotation


# static fields
.field public static final A0:Z

.field public static final B0:Z

.field public static final C0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final D0:Landroidx/recyclerview/widget/RecyclerView$b;

.field public static final z0:[I


# instance fields
.field public A:I

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Landroidx/recyclerview/widget/RecyclerView$h;

.field public H:Landroid/widget/EdgeEffect;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroidx/recyclerview/widget/RecyclerView$i;

.field public M:I

.field public N:I

.field public O:Landroid/view/VelocityTracker;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final V:I

.field public final W:I

.field public a0:F

.field public b0:F

.field public final c:Landroidx/recyclerview/widget/RecyclerView$t;

.field public c0:Z

.field public final d:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final d0:Landroidx/recyclerview/widget/RecyclerView$y;

.field public e:Landroidx/recyclerview/widget/RecyclerView$u;

.field public e0:Landroidx/recyclerview/widget/m;

.field public f:Landroidx/recyclerview/widget/a;

.field public f0:Landroidx/recyclerview/widget/m$b;

.field public g:Landroidx/recyclerview/widget/b;

.field public final g0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public final h:Landroidx/recyclerview/widget/c0;

.field public h0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public i:Z

.field public i0:Ljava/util/ArrayList;

.field public final j:Landroid/graphics/Rect;

.field public j0:Z

.field public final k:Landroid/graphics/Rect;

.field public k0:Z

.field public final l:Landroid/graphics/RectF;

.field public l0:Landroidx/recyclerview/widget/RecyclerView$j;

.field public m:Landroidx/recyclerview/widget/RecyclerView$d;

.field public m0:Z

.field public n:Landroidx/recyclerview/widget/RecyclerView$l;

.field public n0:Landroidx/recyclerview/widget/x;

.field public o:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final o0:[I

.field public final p:Ljava/util/ArrayList;

.field public p0:Lx90;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:[I

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:[I

.field public s:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final s0:[I

.field public t:Z

.field public final t0:Ljava/util/ArrayList;

.field public u:Z

.field public u0:Landroidx/recyclerview/widget/RecyclerView$a;

.field public v:Z

.field public v0:Z

.field public w:I

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:Z

.field public final y0:Landroidx/recyclerview/widget/RecyclerView$c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->C0:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402f8

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    .line 14
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 20
    .line 21
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 77
    .line 78
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 79
    .line 80
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 81
    .line 82
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 83
    .line 84
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 99
    .line 100
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 107
    .line 108
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    iput-boolean v7, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 114
    .line 115
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 119
    .line 120
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    new-instance v1, Landroidx/recyclerview/widget/m$b;

    .line 125
    .line 126
    invoke-direct {v1}, Landroidx/recyclerview/widget/m$b;-><init>()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 132
    .line 133
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 134
    .line 135
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 139
    .line 140
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 141
    .line 142
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 143
    .line 144
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 145
    .line 146
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 150
    .line 151
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 152
    .line 153
    const/4 v8, 0x2

    .line 154
    new-array v1, v8, [I

    .line 155
    .line 156
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 157
    .line 158
    new-array v1, v8, [I

    .line 159
    .line 160
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 161
    .line 162
    new-array v1, v8, [I

    .line 163
    .line 164
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 165
    .line 166
    new-array v1, v8, [I

    .line 167
    .line 168
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$a;

    .line 178
    .line 179
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 183
    .line 184
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 185
    .line 186
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 187
    .line 188
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$c;

    .line 189
    .line 190
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 194
    .line 195
    invoke-virtual {v10, v7}, Landroid/view/View;->setScrollContainer(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 210
    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v3, 0x1a

    .line 214
    .line 215
    if-lt v2, v3, :cond_1

    .line 216
    .line 217
    sget-object v4, Lc41;->a:Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-static {v1}, Ly;->u(Landroid/view/ViewConfiguration;)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-static {v1, v11}, Lc41;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_1
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 229
    .line 230
    if-lt v2, v3, :cond_2

    .line 231
    .line 232
    invoke-static {v1}, Ly;->a(Landroid/view/ViewConfiguration;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-static {v1, v11}, Lc41;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_2
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v8, :cond_3

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    const/4 v1, 0x0

    .line 264
    :goto_3
    invoke-virtual {v10, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 268
    .line 269
    iget-object v4, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 270
    .line 271
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 272
    .line 273
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 274
    .line 275
    new-instance v4, Landroidx/recyclerview/widget/w;

    .line 276
    .line 277
    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/w;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 284
    .line 285
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 286
    .line 287
    new-instance v4, Landroidx/recyclerview/widget/v;

    .line 288
    .line 289
    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 296
    .line 297
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    if-lt v2, v3, :cond_4

    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, Ly;->b(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    const/4 v1, 0x0

    .line 307
    :goto_4
    const/16 v9, 0x8

    .line 308
    .line 309
    if-nez v1, :cond_5

    .line 310
    .line 311
    if-lt v2, v3, :cond_5

    .line 312
    .line 313
    invoke-static {v10, v9}, Ly;->l(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_6

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "accessibility"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 336
    .line 337
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 338
    .line 339
    new-instance v1, Landroidx/recyclerview/widget/x;

    .line 340
    .line 341
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lql0;->C:[I

    .line 348
    .line 349
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v4, p2

    .line 358
    .line 359
    move-object v5, v6

    .line 360
    move-object v15, v6

    .line 361
    move/from16 v6, p3

    .line 362
    .line 363
    invoke-static/range {v1 .. v6}, Lb41;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ne v1, v0, :cond_7

    .line 375
    .line 376
    const/high16 v0, 0x40000

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v15, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v1, 0x4

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    const/4 v0, 0x6

    .line 396
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object v3, v0

    .line 401
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 402
    .line 403
    const/4 v0, 0x7

    .line 404
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v5, v0

    .line 413
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    if-eqz v4, :cond_8

    .line 423
    .line 424
    if-eqz v5, :cond_8

    .line 425
    .line 426
    if-eqz v6, :cond_8

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 437
    .line 438
    const v2, 0x7f07038a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    const v2, 0x7f07038c

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const v2, 0x7f07038b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const/4 v0, 0x4

    .line 460
    const/16 v17, 0x2

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 471
    .line 472
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v10, v1}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_9
    const/4 v0, 0x4

    .line 485
    const/16 v17, 0x2

    .line 486
    .line 487
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    .line 489
    .line 490
    const-string v1, ": Could not instantiate the LayoutManager: "

    .line 491
    .line 492
    if-eqz v16, :cond_d

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_d

    .line 503
    .line 504
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/16 v4, 0x2e

    .line 509
    .line 510
    if-ne v3, v4, :cond_a

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    const-string v3, "."

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_b

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_c

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_8

    .line 577
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_8
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 591
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->C0:[Ljava/lang/Class;

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    new-array v0, v0, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object v11, v0, v14

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    aput-object v12, v0, v5

    .line 603
    .line 604
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    aput-object v5, v0, v17

    .line 609
    .line 610
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/4 v6, 0x3

    .line 615
    aput-object v5, v0, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 616
    .line 617
    move-object v15, v0

    .line 618
    goto :goto_9

    .line 619
    :catch_0
    move-exception v0

    .line 620
    move-object v4, v0

    .line 621
    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 622
    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 624
    .line 625
    .line 626
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 627
    const/4 v15, 0x0

    .line 628
    :goto_9
    const/4 v0, 0x1

    .line 629
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 637
    .line 638
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :catch_1
    move-exception v0

    .line 644
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v5, ": Error creating LayoutManager "

    .line 662
    .line 663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 677
    :catch_2
    move-exception v0

    .line 678
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v4, ": Class is not a LayoutManager "

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :catch_3
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v4, ": Cannot access non-public constructor "

    .line 724
    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :catch_4
    move-exception v0

    .line 740
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v3

    .line 768
    :catch_5
    move-exception v0

    .line 769
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v3

    .line 797
    :catch_6
    move-exception v0

    .line 798
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v4, ": Unable to find LayoutManager "

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_d
    :goto_a
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 829
    .line 830
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    move-object/from16 v4, p2

    .line 839
    .line 840
    move-object v5, v0

    .line 841
    move/from16 v6, p3

    .line 842
    .line 843
    invoke-static/range {v1 .. v6}, Lb41;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 844
    .line 845
    .line 846
    const/4 v1, 0x1

    .line 847
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 855
    .line 856
    .line 857
    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lx90;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lx90;

    if-nez v0, :cond_0

    new-instance v0, Lx90;

    invoke-direct {v0, p0}, Lx90;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lx90;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lx90;

    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final C([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 41
    .line 42
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 43
    .line 44
    if-eq v5, v2, :cond_7

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_5

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 55
    .line 56
    if-ne v5, p1, :cond_3

    .line 57
    .line 58
    iget p1, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ge v5, p1, :cond_4

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    :cond_4
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    .line 67
    if-gt v4, p1, :cond_8

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 73
    .line 74
    if-gt v5, p1, :cond_8

    .line 75
    .line 76
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 77
    .line 78
    add-int/2addr v5, v4

    .line 79
    if-le v5, p1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    sub-int/2addr p1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 85
    .line 86
    if-gt v5, p1, :cond_8

    .line 87
    .line 88
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 89
    .line 90
    add-int/2addr p1, v4

    .line 91
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 95
    :cond_a
    return p1
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$z;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    add-int/2addr v5, v7

    .line 89
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr v5, v7

    .line 96
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/2addr v5, v7

    .line 103
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v5, v6

    .line 110
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 116
    .line 117
    return-object v1
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final N(ZII)V
    .locals 7

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 33
    .line 34
    if-lt v5, v0, :cond_0

    .line 35
    .line 36
    neg-int v3, p3

    .line 37
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lt v5, p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, p2, -0x1

    .line 44
    .line 45
    neg-int v6, p3

    .line 46
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m(IZ)V

    .line 50
    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 85
    .line 86
    if-lt v5, v0, :cond_4

    .line 87
    .line 88
    neg-int v5, p3

    .line 89
    invoke-virtual {v4, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m(IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-lt v5, p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final O()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    return-void
.end method

.method public final P(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, -0x1

    .line 56
    add-int/2addr p1, v0

    .line 57
    :goto_1
    if-ltz p1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 66
    .line 67
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->s:I

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 87
    .line 88
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$z;->s:I

    .line 94
    .line 95
    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 10
    .line 11
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 68
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 69
    .line 70
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 85
    .line 86
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 93
    .line 94
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v4, 0x0

    .line 101
    :goto_4
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    :goto_5
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    const/4 v1, 0x0

    .line 130
    :goto_6
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 131
    .line 132
    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView$z;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Lx30;->f(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$l;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 17
    .line 18
    aput v12, v0, v12

    .line 19
    .line 20
    aput v12, v0, v11

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 26
    .line 27
    aget v1, v0, v12

    .line 28
    .line 29
    aget v0, v0, v11

    .line 30
    .line 31
    sub-int v2, v9, v1

    .line 32
    .line 33
    sub-int v3, v10, v0

    .line 34
    .line 35
    move v13, v0

    .line 36
    move v14, v1

    .line 37
    move v15, v2

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 58
    .line 59
    aput v12, v7, v12

    .line 60
    .line 61
    aput v12, v7, v11

    .line 62
    .line 63
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move v1, v14

    .line 68
    move v2, v13

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    move/from16 v6, p4

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 78
    .line 79
    aget v1, v0, v12

    .line 80
    .line 81
    sub-int/2addr v15, v1

    .line 82
    aget v0, v0, v11

    .line 83
    .line 84
    sub-int v2, v16, v0

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 94
    :goto_2
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 95
    .line 96
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 97
    .line 98
    aget v4, v3, v12

    .line 99
    .line 100
    sub-int/2addr v1, v4

    .line 101
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 102
    .line 103
    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 104
    .line 105
    aget v3, v3, v11

    .line 106
    .line 107
    sub-int/2addr v1, v3

    .line 108
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 109
    .line 110
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 111
    .line 112
    aget v5, v1, v12

    .line 113
    .line 114
    add-int/2addr v5, v4

    .line 115
    aput v5, v1, v12

    .line 116
    .line 117
    aget v4, v1, v11

    .line 118
    .line 119
    add-int/2addr v4, v3

    .line 120
    aput v4, v1, v11

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v1, v3, :cond_b

    .line 128
    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    const/16 v1, 0x2002

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    and-int/2addr v3, v1

    .line 138
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-nez v1, :cond_a

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v3, v15

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v2, v2

    .line 155
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    cmpg-float v7, v3, v6

    .line 159
    .line 160
    if-gez v7, :cond_5

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    neg-float v15, v3

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    int-to-float v11, v11

    .line 173
    div-float/2addr v15, v11

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-float v11, v11

    .line 179
    div-float/2addr v4, v11

    .line 180
    sub-float v4, v5, v4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v7, v3, v6

    .line 184
    .line 185
    if-lez v7, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v15, v3, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    int-to-float v11, v11

    .line 204
    div-float/2addr v4, v11

    .line 205
    :goto_4
    invoke-virtual {v7, v15, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v4, 0x0

    .line 211
    :goto_5
    cmpg-float v7, v2, v6

    .line 212
    .line 213
    if-gez v7, :cond_7

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    neg-float v5, v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v7, v7

    .line 226
    div-float/2addr v5, v7

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    int-to-float v7, v7

    .line 232
    div-float/2addr v1, v7

    .line 233
    invoke-virtual {v4, v5, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    cmpl-float v7, v2, v6

    .line 238
    .line 239
    if-lez v7, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    int-to-float v7, v7

    .line 251
    div-float v7, v2, v7

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    div-float/2addr v1, v11

    .line 259
    sub-float/2addr v5, v1

    .line 260
    invoke-virtual {v4, v7, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 261
    .line 262
    .line 263
    :goto_6
    const/4 v4, 0x1

    .line 264
    :cond_8
    if-nez v4, :cond_9

    .line 265
    .line 266
    cmpl-float v1, v3, v6

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    cmpl-float v1, v2, v6

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    :cond_9
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-nez v14, :cond_c

    .line 283
    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v8, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v0, :cond_10

    .line 299
    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    if-eqz v13, :cond_f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    const/4 v11, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_10
    :goto_7
    const/4 v11, 0x1

    .line 308
    :goto_8
    return v11
.end method

.method public final Z(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    .line 6
    .line 7
    sget v0, Lvy0;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->i0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 41
    .line 42
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v1, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v3, v6, :cond_3

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v3

    .line 108
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    aput p1, p3, v0

    .line 124
    .line 125
    aput p2, p3, v1

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_4
    if-eqz p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_5
    if-eqz p2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, Lx90;->g(II)Z

    .line 47
    .line 48
    .line 49
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method

.method public final c0(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lx90;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx90;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lx90;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lx90;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_7
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "view is not a child, cannot hide "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final f0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx90;->h(I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    const/16 v7, 0x21

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    if-eq p2, v5, :cond_1

    .line 42
    .line 43
    if-ne p2, v2, :cond_b

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-ne p2, v5, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x82

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v0, 0x21

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-nez v0, :cond_8

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    sget-object v8, Lb41;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v8, 0x0

    .line 99
    :goto_4
    xor-int/2addr v0, v8

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x42

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v0, 0x11

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 132
    .line 133
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 134
    .line 135
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->O(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 172
    .line 173
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->O(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object v0, v3

    .line 184
    :goto_7
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_e
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_f
    if-eqz v0, :cond_24

    .line 208
    .line 209
    if-eq v0, p0, :cond_24

    .line 210
    .line 211
    if-ne v0, p1, :cond_10

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_11

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_11
    if-nez p1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_13

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v3, v1, v1, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v3, v1, v1, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 272
    .line 273
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v2, :cond_14

    .line 282
    .line 283
    const/4 v1, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_14
    const/4 v1, 0x1

    .line 286
    :goto_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    if-lt v4, v9, :cond_15

    .line 295
    .line 296
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    if-gt v10, v9, :cond_16

    .line 299
    .line 300
    :cond_15
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    if-ge v10, v11, :cond_16

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_16
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    if-gt v10, v11, :cond_17

    .line 313
    .line 314
    if-lt v4, v11, :cond_18

    .line 315
    .line 316
    :cond_17
    if-le v4, v9, :cond_18

    .line 317
    .line 318
    const/4 v4, -0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_18
    const/4 v4, 0x0

    .line 321
    :goto_9
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    if-lt v9, v10, :cond_19

    .line 326
    .line 327
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    if-gt v11, v10, :cond_1a

    .line 330
    .line 331
    :cond_19
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 334
    .line 335
    if-ge v11, v12, :cond_1a

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_1a
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 342
    .line 343
    if-gt v3, v8, :cond_1b

    .line 344
    .line 345
    if-lt v9, v8, :cond_1c

    .line 346
    .line 347
    :cond_1b
    if-le v9, v10, :cond_1c

    .line 348
    .line 349
    const/4 v3, -0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_1c
    const/4 v3, 0x0

    .line 352
    :goto_a
    if-eq p2, v2, :cond_22

    .line 353
    .line 354
    if-eq p2, v5, :cond_21

    .line 355
    .line 356
    if-eq p2, v6, :cond_20

    .line 357
    .line 358
    if-eq p2, v7, :cond_1f

    .line 359
    .line 360
    const/16 v1, 0x42

    .line 361
    .line 362
    if-eq p2, v1, :cond_1e

    .line 363
    .line 364
    const/16 v1, 0x82

    .line 365
    .line 366
    if-ne p2, v1, :cond_1d

    .line 367
    .line 368
    if-lez v3, :cond_24

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v1, "Invalid direction: "

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :cond_1e
    if-lez v4, :cond_24

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1f
    if-gez v3, :cond_24

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_20
    if-gez v4, :cond_24

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_21
    if-gtz v3, :cond_23

    .line 404
    .line 405
    if-nez v3, :cond_24

    .line 406
    .line 407
    mul-int v4, v4, v1

    .line 408
    .line 409
    if-lez v4, :cond_24

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_22
    if-ltz v3, :cond_23

    .line 413
    .line 414
    if-nez v3, :cond_24

    .line 415
    .line 416
    mul-int v4, v4, v1

    .line 417
    .line 418
    if-gez v4, :cond_24

    .line 419
    .line 420
    :cond_23
    :goto_b
    const/4 v1, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_24
    :goto_c
    const/4 v1, 0x0

    .line 423
    :goto_d
    if-eqz v1, :cond_25

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_e
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->r()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "RecyclerView has no LayoutManager"

    .line 13
    .line 14
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    .line 1
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView has no LayoutManager"

    .line 10
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/x;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx90;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    iget-boolean v0, v0, Lx90;->d:Z

    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->i:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 53
    .line 54
    iput v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 55
    .line 56
    iput v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->i:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 77
    .line 78
    iput v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 79
    .line 80
    iput v3, v5, Landroidx/recyclerview/widget/RecyclerView$z;->i:I

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 102
    .line 103
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 104
    .line 105
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->i:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lb41;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v0, Lvy0;->a:I

    .line 35
    .line 36
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    sget v0, Lvy0;->a:I

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    if-ne v4, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_2

    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 1
    iget-object v5, v4, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 6
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_4
    if-ltz v1, :cond_16

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 10
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 12
    iget-object v10, v10, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 13
    invoke-virtual {v10, v7, v8, v5}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v10, :cond_14

    .line 15
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 16
    iget-object v11, v11, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 17
    invoke-virtual {v11, v10, v5}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/recyclerview/widget/c0$a;

    if-eqz v11, :cond_9

    iget v11, v11, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 19
    :goto_5
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 20
    iget-object v12, v12, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 21
    invoke-virtual {v12, v6, v5}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Landroidx/recyclerview/widget/c0$a;

    if-eqz v12, :cond_a

    iget v12, v12, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v11, :cond_b

    if-ne v10, v6, :cond_b

    goto/16 :goto_9

    .line 23
    :cond_b
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 24
    invoke-virtual {v13, v10, v4}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v13

    .line 25
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v14, v6, v9}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    const/16 v14, 0x8

    .line 26
    invoke-virtual {v9, v6, v14}, Landroidx/recyclerview/widget/c0;->c(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v9

    if-nez v13, :cond_10

    .line 27
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/b;->e()I

    move-result v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_f

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v12

    if-ne v12, v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v13

    cmp-long v15, v13, v7

    if-nez v15, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    .line 28
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v1, :cond_d

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v0, v3}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0, v3}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    goto :goto_a

    .line 34
    :cond_10
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->o(Z)V

    if-eqz v11, :cond_11

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_11
    if-eq v10, v6, :cond_13

    if-eqz v12, :cond_12

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_12
    iput-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->j:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->o(Z)V

    iput-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v7, v10, v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_a

    .line 35
    :cond_14
    :goto_9
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v7, v6, v9}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_15
    :goto_a
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$c;

    .line 36
    iget-object v4, v1, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 37
    iget v4, v4, Lds0;->e:I

    :goto_b
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_27

    .line 38
    iget-object v6, v1, Landroidx/recyclerview/widget/c0;->a:Lds0;

    invoke-virtual {v6, v4}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v6, v1, Landroidx/recyclerview/widget/c0;->a:Lds0;

    invoke-virtual {v6, v4}, Lds0;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/c0$a;

    iget v7, v6, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/lit8 v9, v7, 0x3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_17

    goto :goto_c

    :cond_17
    and-int/lit8 v9, v7, 0x1

    if-eqz v9, :cond_19

    iget-object v5, v6, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    if-nez v5, :cond_18

    .line 39
    :goto_c
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->e0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto/16 :goto_16

    .line 41
    :cond_18
    iget-object v7, v6, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    goto :goto_10

    :cond_19
    and-int/lit8 v9, v7, 0xe

    const/16 v10, 0xe

    if-ne v9, v10, :cond_1a

    goto/16 :goto_14

    :cond_1a
    and-int/lit8 v9, v7, 0xc

    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    iget-object v5, v6, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v7, v6, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->o(Z)V

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v10, :cond_1b

    invoke-virtual {v9, v8, v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_f

    :cond_1b
    check-cast v9, Landroidx/recyclerview/widget/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v10, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v10, v11, :cond_1d

    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v12, v13, :cond_1c

    goto :goto_d

    .line 44
    :cond_1c
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v5, 0x0

    goto :goto_e

    .line 45
    :cond_1d
    :goto_d
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v7, v9

    move v9, v10

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/z;->h(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result v5

    :goto_e
    if-eqz v5, :cond_26

    .line 46
    :goto_f
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto/16 :goto_16

    :cond_1e
    and-int/lit8 v9, v7, 0x4

    if-eqz v9, :cond_23

    .line 47
    iget-object v7, v6, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    .line 48
    :goto_10
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 51
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->o(Z)V

    iget-object v9, v13, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    check-cast v9, Landroidx/recyclerview/widget/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v10, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    if-nez v7, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v12

    goto :goto_11

    :cond_1f
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    :goto_11
    if-nez v7, :cond_20

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_12

    :cond_20
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    :goto_12
    move v14, v7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v7

    if-nez v7, :cond_22

    if-ne v10, v12, :cond_21

    if-eq v5, v14, :cond_22

    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v11, v12, v14, v7, v15}, Landroid/view/View;->layout(IIII)V

    move-object v7, v9

    move v9, v10

    move v10, v5

    move v11, v12

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/z;->h(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result v5

    goto :goto_13

    :cond_22
    check-cast v9, Landroidx/recyclerview/widget/k;

    .line 53
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v5, v9, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_26

    .line 54
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    goto :goto_16

    :cond_23
    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_26

    .line 55
    :goto_14
    iget-object v5, v6, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v7, v6, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 56
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->o(Z)V

    iget-object v9, v13, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    check-cast v9, Landroidx/recyclerview/widget/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_25

    .line 59
    iget v10, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v10, v11, :cond_24

    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v14, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v12, v14, :cond_25

    :cond_24
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v7, v9

    move v9, v10

    move v10, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/z;->h(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result v5

    goto :goto_15

    :cond_25
    check-cast v9, Landroidx/recyclerview/widget/k;

    .line 60
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v9, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_15
    if-eqz v5, :cond_26

    .line 61
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 62
    :cond_26
    :goto_16
    iput v2, v6, Landroidx/recyclerview/widget/c0$a;->a:I

    const/4 v5, 0x0

    iput-object v5, v6, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iput-object v5, v6, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    sget-object v7, Landroidx/recyclerview/widget/c0$a;->d:Lsj0;

    invoke-virtual {v7, v6}, Lsj0;->a(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 63
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    if-eqz v3, :cond_29

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    :cond_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 66
    iget-object v3, v1, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 67
    invoke-virtual {v3}, Lds0;->clear()V

    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->b:Lx30;

    invoke-virtual {v1}, Lx30;->b()V

    .line 68
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v6, v1, v4

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    aget v7, v1, v2

    if-ne v7, v3, :cond_2b

    aget v1, v1, v4

    if-eq v1, v6, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    :goto_17
    if-eqz v4, :cond_2c

    .line 70
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 71
    :cond_2c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    if-eqz v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v6, 0x60000

    if-eq v1, v6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_1f

    :cond_2e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_32

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 72
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    if-eqz v1, :cond_32

    if-nez v1, :cond_2f

    move-object v9, v5

    goto :goto_19

    .line 73
    :cond_2f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    move-result v1

    const/4 v8, 0x0

    move-object v9, v5

    :goto_18
    if-ge v8, v1, :cond_31

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v11

    if-nez v11, :cond_30

    .line 74
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    cmp-long v13, v11, v6

    if-nez v13, :cond_30

    .line 75
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_33

    move-object v9, v10

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_31
    :goto_19
    move-object v10, v9

    goto :goto_1a

    :cond_32
    move-object v10, v5

    :cond_33
    :goto_1a
    if-eqz v10, :cond_35

    .line 76
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/b;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1b

    :cond_34
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    goto :goto_1e

    :cond_35
    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    move-result v1

    if-lez v1, :cond_3c

    .line 77
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_36

    move v2, v6

    :cond_36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v1

    move v6, v2

    :goto_1c
    if-ge v6, v1, :cond_39

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    if-nez v7, :cond_37

    goto :goto_1d

    :cond_37
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    goto :goto_1e

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_39
    :goto_1d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    :cond_3c
    :goto_1e
    if-eqz v5, :cond_3e

    .line 78
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    int-to-long v6, v1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v5, v1

    :cond_3d
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 79
    :cond_3e
    :goto_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/recyclerview/widget/m;->g:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/recyclerview/widget/m;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 55
    .line 56
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v2, 0x42700000    # 60.0f

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v3, 0x41f00000    # 30.0f

    .line 77
    .line 78
    cmpl-float v3, v1, v3

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 84
    .line 85
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 86
    .line 87
    .line 88
    div-float/2addr v3, v2

    .line 89
    float-to-long v2, v3

    .line 90
    iput-wide v2, v1, Landroidx/recyclerview/widget/m;->e:J

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Lsj0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsj0;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v0, v2, :cond_12

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v3, 0x400000

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    neg-float v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 98
    :goto_2
    cmpl-float v4, v0, v2

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    cmpl-float v2, v3, v2

    .line 103
    .line 104
    if-eqz v2, :cond_12

    .line 105
    .line 106
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 107
    .line 108
    mul-float v3, v3, v2

    .line 109
    .line 110
    float-to-int v2, v3

    .line 111
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 112
    .line 113
    mul-float v0, v0, v3

    .line 114
    .line 115
    float-to-int v0, v0

    .line 116
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 128
    .line 129
    aput v1, v4, v1

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    aput v1, v4, v5

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    or-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v6, v3

    .line 150
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v6, v5}, Lx90;->g(II)Z

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    move v9, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/4 v9, 0x0

    .line 162
    :goto_4
    if-eqz v4, :cond_c

    .line 163
    .line 164
    move v10, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/4 v10, 0x0

    .line 167
    :goto_5
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 168
    .line 169
    iget-object v13, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    move-object v8, p0

    .line 173
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 180
    .line 181
    aget v7, v6, v1

    .line 182
    .line 183
    sub-int/2addr v2, v7

    .line 184
    aget v6, v6, v5

    .line 185
    .line 186
    sub-int/2addr v0, v6

    .line 187
    :cond_d
    if-eqz v3, :cond_e

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_6

    .line 191
    :cond_e
    const/4 v3, 0x0

    .line 192
    :goto_6
    if-eqz v4, :cond_f

    .line 193
    .line 194
    move v4, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    const/4 v4, 0x0

    .line 197
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 201
    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    if-nez v2, :cond_10

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    :cond_10
    invoke-virtual {p1, p0, v2, v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 209
    .line 210
    .line 211
    :cond_11
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 212
    .line 213
    .line 214
    :cond_12
    :goto_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v6, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v7, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v6

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v6

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-float/2addr v5, v6

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr p1, v6

    .line 143
    float-to-int p1, p1

    .line 144
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_10

    .line 147
    .line 148
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 149
    .line 150
    sub-int v4, v5, v4

    .line 151
    .line 152
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 153
    .line 154
    sub-int v6, p1, v6

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 163
    .line 164
    if-le v0, v4, :cond_9

    .line 165
    .line 166
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 178
    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_a
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 204
    .line 205
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float/2addr v4, v6

    .line 216
    float-to-int v4, v4

    .line 217
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 218
    .line 219
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-float/2addr p1, v6

    .line 226
    float-to-int p1, p1

    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 228
    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 230
    .line 231
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 232
    .line 233
    if-ne p1, v7, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 249
    .line 250
    aput v1, p1, v2

    .line 251
    .line 252
    aput v1, p1, v1

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0, v1}, Lx90;->g(II)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lvy0;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 49
    .line 50
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->m0(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 63
    .line 64
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->r0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->m0(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 104
    .line 105
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_0
    return-void

    .line 129
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 142
    .line 143
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 176
    .line 177
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 186
    .line 187
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 12
    .line 13
    iget-object p1, p1, Lk;->c:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_53

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2b

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    if-ne v0, v9, :cond_4

    .line 46
    .line 47
    :cond_3
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    return v8

    .line 64
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 83
    .line 84
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 95
    .line 96
    aput v8, v4, v9

    .line 97
    .line 98
    aput v8, v4, v8

    .line 99
    .line 100
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 105
    .line 106
    aget v5, v4, v8

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    aget v4, v4, v9

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {v12, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-eqz v0, :cond_50

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v0, v9, :cond_1b

    .line 121
    .line 122
    if-eq v0, v5, :cond_c

    .line 123
    .line 124
    if-eq v0, v1, :cond_b

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    if-eq v0, v1, :cond_9

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr v0, v4

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 152
    .line 153
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-float/2addr v0, v4

    .line 160
    float-to-int v0, v0

    .line 161
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 162
    .line 163
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_d

    .line 182
    .line 183
    return v8

    .line 184
    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    add-float/2addr v1, v4

    .line 189
    float-to-int v13, v1

    .line 190
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-float/2addr v0, v4

    .line 195
    float-to-int v14, v0

    .line 196
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 197
    .line 198
    sub-int/2addr v0, v13

    .line 199
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 200
    .line 201
    sub-int/2addr v1, v14

    .line 202
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 203
    .line 204
    if-eq v2, v9, :cond_12

    .line 205
    .line 206
    if-eqz v10, :cond_f

    .line 207
    .line 208
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 209
    .line 210
    if-lez v0, :cond_e

    .line 211
    .line 212
    sub-int/2addr v0, v2

    .line 213
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_1

    .line 218
    :cond_e
    add-int/2addr v0, v2

    .line 219
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_1
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_f
    const/4 v2, 0x0

    .line 228
    :goto_2
    if-eqz v11, :cond_11

    .line 229
    .line 230
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 231
    .line 232
    if-lez v1, :cond_10

    .line 233
    .line 234
    sub-int/2addr v1, v3

    .line 235
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3

    .line 240
    :cond_10
    add-int/2addr v1, v3

    .line 241
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_3
    if-eqz v1, :cond_11

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    :cond_11
    if-eqz v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 251
    .line 252
    .line 253
    :cond_12
    move v15, v0

    .line 254
    move/from16 v16, v1

    .line 255
    .line 256
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 257
    .line 258
    if-ne v0, v9, :cond_1a

    .line 259
    .line 260
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 261
    .line 262
    aput v8, v4, v8

    .line 263
    .line 264
    aput v8, v4, v9

    .line 265
    .line 266
    if-eqz v10, :cond_13

    .line 267
    .line 268
    move v1, v15

    .line 269
    goto :goto_4

    .line 270
    :cond_13
    const/4 v1, 0x0

    .line 271
    :goto_4
    if-eqz v11, :cond_14

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_14
    const/4 v2, 0x0

    .line 277
    :goto_5
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 289
    .line 290
    aget v1, v0, v8

    .line 291
    .line 292
    sub-int/2addr v15, v1

    .line 293
    aget v0, v0, v9

    .line 294
    .line 295
    sub-int v16, v16, v0

    .line 296
    .line 297
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 298
    .line 299
    aget v1, v0, v8

    .line 300
    .line 301
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 302
    .line 303
    aget v3, v2, v8

    .line 304
    .line 305
    add-int/2addr v1, v3

    .line 306
    aput v1, v0, v8

    .line 307
    .line 308
    aget v1, v0, v9

    .line 309
    .line 310
    aget v2, v2, v9

    .line 311
    .line 312
    add-int/2addr v1, v2

    .line 313
    aput v1, v0, v9

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 320
    .line 321
    .line 322
    :cond_15
    move/from16 v0, v16

    .line 323
    .line 324
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 325
    .line 326
    aget v2, v1, v8

    .line 327
    .line 328
    sub-int/2addr v13, v2

    .line 329
    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 330
    .line 331
    aget v1, v1, v9

    .line 332
    .line 333
    sub-int/2addr v14, v1

    .line 334
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 335
    .line 336
    if-eqz v10, :cond_16

    .line 337
    .line 338
    move v1, v15

    .line 339
    goto :goto_6

    .line 340
    :cond_16
    const/4 v1, 0x0

    .line 341
    :goto_6
    if-eqz v11, :cond_17

    .line 342
    .line 343
    move v2, v0

    .line 344
    goto :goto_7

    .line 345
    :cond_17
    const/4 v2, 0x0

    .line 346
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 357
    .line 358
    .line 359
    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m;

    .line 360
    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    if-nez v15, :cond_19

    .line 364
    .line 365
    if-eqz v0, :cond_1a

    .line 366
    .line 367
    :cond_19
    invoke-virtual {v1, v6, v15, v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    :goto_8
    move-object/from16 v23, v12

    .line 371
    .line 372
    goto/16 :goto_28

    .line 373
    .line 374
    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 380
    .line 381
    const/16 v1, 0x3e8

    .line 382
    .line 383
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    if-eqz v10, :cond_1c

    .line 391
    .line 392
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    neg-float v1, v1

    .line 401
    goto :goto_9

    .line 402
    :cond_1c
    const/4 v1, 0x0

    .line 403
    :goto_9
    if-eqz v11, :cond_1d

    .line 404
    .line 405
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    neg-float v3, v3

    .line 414
    goto :goto_a

    .line 415
    :cond_1d
    const/4 v3, 0x0

    .line 416
    :goto_a
    cmpl-float v4, v1, v0

    .line 417
    .line 418
    if-nez v4, :cond_1f

    .line 419
    .line 420
    cmpl-float v4, v3, v0

    .line 421
    .line 422
    if-eqz v4, :cond_1e

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_1e
    move-object/from16 v23, v12

    .line 426
    .line 427
    :goto_b
    const/4 v0, 0x0

    .line 428
    goto/16 :goto_27

    .line 429
    .line 430
    :cond_1f
    :goto_c
    float-to-int v1, v1

    .line 431
    float-to-int v3, v3

    .line 432
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 433
    .line 434
    if-nez v4, :cond_20

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_20
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 438
    .line 439
    if-eqz v7, :cond_21

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_21
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v4, :cond_22

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 459
    .line 460
    if-ge v10, v11, :cond_23

    .line 461
    .line 462
    :cond_22
    const/4 v1, 0x0

    .line 463
    :cond_23
    if-eqz v7, :cond_24

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 470
    .line 471
    if-ge v10, v11, :cond_25

    .line 472
    .line 473
    :cond_24
    const/4 v3, 0x0

    .line 474
    :cond_25
    if-nez v1, :cond_26

    .line 475
    .line 476
    if-nez v3, :cond_26

    .line 477
    .line 478
    :goto_d
    move-object/from16 v23, v12

    .line 479
    .line 480
    goto/16 :goto_26

    .line 481
    .line 482
    :cond_26
    int-to-float v10, v1

    .line 483
    int-to-float v11, v3

    .line 484
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-nez v13, :cond_4d

    .line 489
    .line 490
    if-nez v4, :cond_28

    .line 491
    .line 492
    if-eqz v7, :cond_27

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_27
    const/4 v13, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_28
    :goto_e
    const/4 v13, 0x1

    .line 498
    :goto_f
    invoke-virtual {v6, v10, v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 499
    .line 500
    .line 501
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 502
    .line 503
    if-eqz v10, :cond_49

    .line 504
    .line 505
    check-cast v10, Landroidx/recyclerview/widget/a0;

    .line 506
    .line 507
    iget-object v11, v10, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 508
    .line 509
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-nez v11, :cond_29

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_29
    iget-object v14, v10, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v14, :cond_2a

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_2a
    iget-object v14, v10, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-gt v15, v14, :cond_2c

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-le v15, v14, :cond_2b

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_2b
    :goto_10
    move-object/from16 v23, v12

    .line 545
    .line 546
    goto/16 :goto_23

    .line 547
    .line 548
    :cond_2c
    :goto_11
    instance-of v14, v11, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 549
    .line 550
    if-nez v14, :cond_2d

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_2d
    check-cast v10, Landroidx/recyclerview/widget/u;

    .line 554
    .line 555
    if-nez v14, :cond_2e

    .line 556
    .line 557
    move-object v15, v2

    .line 558
    goto :goto_12

    .line 559
    :cond_2e
    new-instance v15, Landroidx/recyclerview/widget/t;

    .line 560
    .line 561
    iget-object v2, v10, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v15, v10, v2}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    :goto_12
    if-nez v15, :cond_2f

    .line 571
    .line 572
    :goto_13
    move-object/from16 v23, v12

    .line 573
    .line 574
    goto/16 :goto_22

    .line 575
    .line 576
    :cond_2f
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    if-eqz v2, :cond_30

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_14

    .line 585
    :cond_30
    const/4 v2, 0x0

    .line 586
    :goto_14
    if-eqz v2, :cond_31

    .line 587
    .line 588
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    goto :goto_15

    .line 593
    :cond_31
    const/4 v2, 0x0

    .line 594
    :goto_15
    if-nez v2, :cond_32

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_32
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    if-eqz v17, :cond_33

    .line 602
    .line 603
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    goto :goto_16

    .line 608
    :cond_33
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    if-eqz v17, :cond_34

    .line 613
    .line 614
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/u;->d(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    goto :goto_16

    .line 619
    :cond_34
    const/4 v10, 0x0

    .line 620
    :goto_16
    if-nez v10, :cond_35

    .line 621
    .line 622
    :goto_17
    move-object/from16 v23, v12

    .line 623
    .line 624
    goto/16 :goto_20

    .line 625
    .line 626
    :cond_35
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    const/high16 v18, -0x80000000

    .line 631
    .line 632
    const v19, 0x7fffffff

    .line 633
    .line 634
    .line 635
    const/high16 v0, -0x80000000

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const v9, 0x7fffffff

    .line 639
    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    :goto_18
    if-ge v8, v5, :cond_39

    .line 646
    .line 647
    move/from16 v22, v5

    .line 648
    .line 649
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    move-object/from16 v23, v12

    .line 654
    .line 655
    if-nez v5, :cond_36

    .line 656
    .line 657
    goto :goto_19

    .line 658
    :cond_36
    invoke-static {v5, v10}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-gtz v12, :cond_37

    .line 663
    .line 664
    if-le v12, v0, :cond_37

    .line 665
    .line 666
    move-object/from16 v21, v5

    .line 667
    .line 668
    move v0, v12

    .line 669
    :cond_37
    if-ltz v12, :cond_38

    .line 670
    .line 671
    if-ge v12, v9, :cond_38

    .line 672
    .line 673
    move-object/from16 v20, v5

    .line 674
    .line 675
    move v9, v12

    .line 676
    :cond_38
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move/from16 v5, v22

    .line 679
    .line 680
    move-object/from16 v12, v23

    .line 681
    .line 682
    goto :goto_18

    .line 683
    :cond_39
    move-object/from16 v23, v12

    .line 684
    .line 685
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_3a

    .line 690
    .line 691
    if-lez v1, :cond_3b

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_3a
    if-lez v3, :cond_3b

    .line 695
    .line 696
    :goto_1a
    const/4 v0, 0x1

    .line 697
    goto :goto_1b

    .line 698
    :cond_3b
    const/4 v0, 0x0

    .line 699
    :goto_1b
    if-eqz v0, :cond_3c

    .line 700
    .line 701
    if-eqz v20, :cond_3c

    .line 702
    .line 703
    invoke-static/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    goto :goto_21

    .line 708
    :cond_3c
    if-nez v0, :cond_3d

    .line 709
    .line 710
    if-eqz v21, :cond_3d

    .line 711
    .line 712
    invoke-static/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto :goto_21

    .line 717
    :cond_3d
    if-eqz v0, :cond_3e

    .line 718
    .line 719
    move-object/from16 v20, v21

    .line 720
    .line 721
    :cond_3e
    if-nez v20, :cond_3f

    .line 722
    .line 723
    goto :goto_20

    .line 724
    :cond_3f
    invoke-static/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget-object v8, v11, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    .line 730
    if-eqz v8, :cond_40

    .line 731
    .line 732
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move-object/from16 v16, v8

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_40
    const/16 v16, 0x0

    .line 740
    .line 741
    :goto_1c
    if-eqz v16, :cond_41

    .line 742
    .line 743
    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    goto :goto_1d

    .line 748
    :cond_41
    const/4 v8, 0x0

    .line 749
    :goto_1d
    if-eqz v14, :cond_43

    .line 750
    .line 751
    move-object v9, v11

    .line 752
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    sub-int/2addr v8, v10

    .line 756
    invoke-interface {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    if-eqz v8, :cond_43

    .line 761
    .line 762
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    cmpg-float v9, v9, v10

    .line 766
    .line 767
    if-ltz v9, :cond_42

    .line 768
    .line 769
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 770
    .line 771
    cmpg-float v8, v8, v10

    .line 772
    .line 773
    if-gez v8, :cond_43

    .line 774
    .line 775
    :cond_42
    const/4 v8, 0x1

    .line 776
    goto :goto_1e

    .line 777
    :cond_43
    const/4 v8, 0x0

    .line 778
    :goto_1e
    if-ne v8, v0, :cond_44

    .line 779
    .line 780
    const/4 v0, -0x1

    .line 781
    goto :goto_1f

    .line 782
    :cond_44
    const/4 v0, 0x1

    .line 783
    :goto_1f
    add-int/2addr v0, v5

    .line 784
    if-ltz v0, :cond_45

    .line 785
    .line 786
    if-lt v0, v2, :cond_46

    .line 787
    .line 788
    :cond_45
    :goto_20
    const/4 v0, -0x1

    .line 789
    :cond_46
    :goto_21
    const/4 v2, -0x1

    .line 790
    if-ne v0, v2, :cond_47

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    goto :goto_22

    .line 794
    :cond_47
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 795
    .line 796
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/RecyclerView$l;->u0(Landroidx/recyclerview/widget/o;)V

    .line 797
    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    :goto_22
    if-eqz v8, :cond_48

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    goto :goto_24

    .line 804
    :cond_48
    :goto_23
    const/4 v0, 0x0

    .line 805
    :goto_24
    if-eqz v0, :cond_4a

    .line 806
    .line 807
    goto :goto_25

    .line 808
    :cond_49
    move-object/from16 v23, v12

    .line 809
    .line 810
    :cond_4a
    if-eqz v13, :cond_4e

    .line 811
    .line 812
    if-eqz v7, :cond_4b

    .line 813
    .line 814
    or-int/lit8 v4, v4, 0x2

    .line 815
    .line 816
    :cond_4b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/4 v2, 0x1

    .line 821
    invoke-virtual {v0, v4, v2}, Lx90;->g(II)Z

    .line 822
    .line 823
    .line 824
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 825
    .line 826
    neg-int v2, v0

    .line 827
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 836
    .line 837
    neg-int v1, v0

    .line 838
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 847
    .line 848
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 852
    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 856
    .line 857
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 858
    .line 859
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/animation/Interpolator;

    .line 860
    .line 861
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 862
    .line 863
    if-eq v1, v2, :cond_4c

    .line 864
    .line 865
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Landroid/view/animation/Interpolator;

    .line 866
    .line 867
    new-instance v1, Landroid/widget/OverScroller;

    .line 868
    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 876
    .line 877
    .line 878
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 879
    .line 880
    :cond_4c
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 881
    .line 882
    const/4 v8, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    const/high16 v12, -0x80000000

    .line 885
    .line 886
    const v13, 0x7fffffff

    .line 887
    .line 888
    .line 889
    const/high16 v14, -0x80000000

    .line 890
    .line 891
    const v15, 0x7fffffff

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    .line 898
    .line 899
    .line 900
    :goto_25
    const/4 v8, 0x1

    .line 901
    goto :goto_26

    .line 902
    :cond_4d
    move-object/from16 v23, v12

    .line 903
    .line 904
    :cond_4e
    const/4 v8, 0x0

    .line 905
    :goto_26
    if-nez v8, :cond_4f

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :goto_27
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 910
    .line 911
    .line 912
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 913
    .line 914
    .line 915
    const/4 v8, 0x1

    .line 916
    goto :goto_29

    .line 917
    :cond_50
    move-object/from16 v23, v12

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    add-float/2addr v0, v4

    .line 931
    float-to-int v0, v0

    .line 932
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 933
    .line 934
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 935
    .line 936
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    add-float/2addr v0, v4

    .line 941
    float-to-int v0, v0

    .line 942
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 943
    .line 944
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 945
    .line 946
    if-eqz v11, :cond_51

    .line 947
    .line 948
    or-int/lit8 v10, v10, 0x2

    .line 949
    .line 950
    :cond_51
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-virtual {v0, v10, v1}, Lx90;->g(II)Z

    .line 956
    .line 957
    .line 958
    :goto_28
    const/4 v8, 0x0

    .line 959
    :goto_29
    if-nez v8, :cond_52

    .line 960
    .line 961
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/view/VelocityTracker;

    .line 962
    .line 963
    move-object/from16 v1, v23

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 966
    .line 967
    .line 968
    goto :goto_2a

    .line 969
    :cond_52
    move-object/from16 v1, v23

    .line 970
    .line 971
    :goto_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x1

    .line 975
    return v0

    .line 976
    :cond_53
    :goto_2b
    const/4 v0, 0x0

    .line 977
    return v0
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lds0;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx30;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v3

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_1
    move-object v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    const-wide/16 v4, -0x1

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 80
    .line 81
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    .line 82
    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    .line 84
    .line 85
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 89
    .line 90
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 91
    .line 92
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 97
    .line 98
    :cond_4
    iput-wide v4, v7, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    .line 99
    .line 100
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    :goto_3
    const/4 v4, -0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_4
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eq v7, v6, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    .line 164
    .line 165
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 166
    .line 167
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    const/4 v4, 0x0

    .line 178
    :goto_7
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 181
    .line 182
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 183
    .line 184
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 185
    .line 186
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 202
    .line 203
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_8
    if-ge v5, v0, :cond_e

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 240
    .line 241
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 242
    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 247
    .line 248
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 258
    .line 259
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 266
    .line 267
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 271
    .line 272
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 277
    .line 278
    and-int/2addr v8, v4

    .line 279
    if-eqz v8, :cond_c

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const/4 v8, 0x0

    .line 284
    :goto_9
    if-eqz v8, :cond_d

    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView$z;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 309
    .line 310
    iget-object v10, v10, Landroidx/recyclerview/widget/c0;->b:Lx30;

    .line 311
    .line 312
    invoke-virtual {v10, v8, v9, v7}, Lx30;->f(JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 319
    .line 320
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_b
    if-ge v5, v0, :cond_10

    .line 332
    .line 333
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 334
    .line 335
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_f

    .line 348
    .line 349
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 350
    .line 351
    if-ne v8, v6, :cond_f

    .line 352
    .line 353
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 354
    .line 355
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 356
    .line 357
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 361
    .line 362
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 363
    .line 364
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 365
    .line 366
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 367
    .line 368
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 369
    .line 370
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 374
    .line 375
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_c
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->e()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ge v0, v5, :cond_17

    .line 385
    .line 386
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_11

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_11
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 404
    .line 405
    iget-object v6, v6, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 406
    .line 407
    invoke-virtual {v6, v5, v3}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroidx/recyclerview/widget/c0$a;

    .line 412
    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    iget v6, v6, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 416
    .line 417
    and-int/lit8 v6, v6, 0x4

    .line 418
    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    goto :goto_d

    .line 423
    :cond_12
    const/4 v6, 0x0

    .line 424
    :goto_d
    if-nez v6, :cond_16

    .line 425
    .line 426
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 427
    .line 428
    .line 429
    const/16 v6, 0x2000

    .line 430
    .line 431
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 432
    .line 433
    and-int/2addr v6, v7

    .line 434
    if-eqz v6, :cond_13

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    goto :goto_e

    .line 438
    :cond_13
    const/4 v6, 0x0

    .line 439
    :goto_e
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 448
    .line 449
    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 453
    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 462
    .line 463
    iget-object v8, v6, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 464
    .line 465
    invoke-virtual {v8, v5, v3}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Landroidx/recyclerview/widget/c0$a;

    .line 470
    .line 471
    if-nez v8, :cond_15

    .line 472
    .line 473
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v6, v6, Landroidx/recyclerview/widget/c0;->a:Lds0;

    .line 478
    .line 479
    invoke-virtual {v6, v5, v8}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_15
    iget v5, v8, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 483
    .line 484
    or-int/2addr v5, v4

    .line 485
    iput v5, v8, Landroidx/recyclerview/widget/c0$a;->a:I

    .line 486
    .line 487
    iput-object v7, v8, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 488
    .line 489
    :cond_16
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 502
    .line 503
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 504
    .line 505
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 39
    .line 40
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$d;->c:I

    .line 41
    .line 42
    invoke-static {v3}, Lot0;->m(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:Landroid/os/Parcelable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 78
    .line 79
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 89
    .line 90
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 91
    .line 92
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_2
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lx90;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

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
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$o;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lx90;->e(IIII[II[I)Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result v0

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
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x;

    invoke-static {p0, p1}, Lb41;->p(Landroid/view/View;Lx;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->M()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 59
    .line 60
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 79
    .line 80
    :cond_3
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v1, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v1, 0x1

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 116
    .line 117
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 118
    .line 119
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 73
    .line 74
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    if-ltz v2, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 116
    .line 117
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/view/View;

    .line 124
    .line 125
    check-cast v3, Landroidx/recyclerview/widget/v;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->r:I

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->s:I

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t0:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 155
    .line 156
    sget-object v6, Lb41;->a:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView$z;->r:I

    .line 162
    .line 163
    :cond_6
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 170
    .line 171
    check-cast v1, Landroidx/recyclerview/widget/v;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_3
    if-ge v0, v2, :cond_8

    .line 178
    .line 179
    iget-object v3, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-object v0, v1, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 215
    .line 216
    .line 217
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 218
    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, "LayoutManager "

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, " is already attached to a RecyclerView:"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-static {p1, v1}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->k()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lx90;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lx90;->c:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lx90;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx90;->g(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lx90;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx90;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", adapter:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", layout:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", context:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
