.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$j;,
        Landroidx/fragment/app/m$k;,
        Landroidx/fragment/app/m$m;,
        Landroidx/fragment/app/m$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnr;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lyr;

.field public G:Landroidx/fragment/app/m$g;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lfs;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnr;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvr;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/m$c;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lwr;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcs;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur<",
            "*>;"
        }
    .end annotation
.end field

.field public o:Lk1;

.field public p:Lnr;

.field public q:Lnr;

.field public r:Landroidx/fragment/app/m$e;

.field public s:Landroidx/fragment/app/m$f;

.field public t:Ln1;

.field public u:Ln1;

.field public v:Ln1;

.field public w:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/m$k;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v0, Lfs;

    invoke-direct {v0}, Lfs;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    new-instance v0, Lvr;

    invoke-direct {v0, p0}, Lvr;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->f:Lvr;

    new-instance v0, Landroidx/fragment/app/m$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/fragment/app/m$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/m$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$d;-><init>(Landroidx/fragment/app/m;)V

    new-instance v0, Lwr;

    invoke-direct {v0, p0}, Lwr;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->k:Lwr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/m;->m:I

    new-instance v0, Landroidx/fragment/app/m$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$e;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/m$e;

    new-instance v0, Landroidx/fragment/app/m$f;

    invoke-direct {v0}, Landroidx/fragment/app/m$f;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/m$f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->w:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/m$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$g;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->G:Landroidx/fragment/app/m$g;

    return-void
.end method

.method public static I(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J(Lnr;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnr;->w:Lxr;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfs;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnr;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/m;->J(Lnr;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static K(Lnr;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lnr;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lnr;->x:Lnr;

    invoke-static {p0}, Landroidx/fragment/app/m;->K(Lnr;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static L(Lnr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnr;->u:Landroidx/fragment/app/m;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/m;->q:Lnr;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lnr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/m;->p:Lnr;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/m;->L(Lnr;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/p;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/m;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/m;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/m;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 37
    .line 38
    invoke-virtual {v7}, Lfs;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/m;->q:Lnr;

    .line 46
    .line 47
    move v8, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v8, v4, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v15, 0x3

    .line 69
    if-nez v13, :cond_b

    .line 70
    .line 71
    iget-object v13, v0, Landroidx/fragment/app/m;->E:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    iget-object v14, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v7, v14, :cond_e

    .line 81
    .line 82
    iget-object v14, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Landroidx/fragment/app/p$a;

    .line 89
    .line 90
    iget v10, v14, Landroidx/fragment/app/p$a;->a:I

    .line 91
    .line 92
    if-eq v10, v11, :cond_a

    .line 93
    .line 94
    const/4 v11, 0x2

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-eq v10, v11, :cond_3

    .line 98
    .line 99
    if-eq v10, v15, :cond_2

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v10, v11, :cond_2

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v10, v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    if-eq v10, v11, :cond_1

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_1
    iget-object v10, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v11, Landroidx/fragment/app/p$a;

    .line 116
    .line 117
    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    iget-object v6, v14, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    iget-object v10, v14, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v10, v14, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 135
    .line 136
    if-ne v10, v6, :cond_8

    .line 137
    .line 138
    iget-object v6, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    new-instance v11, Landroidx/fragment/app/p$a;

    .line 141
    .line 142
    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_3
    iget-object v10, v14, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 155
    .line 156
    iget v11, v10, Lnr;->z:I

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const/16 v16, -0x1

    .line 163
    .line 164
    add-int/lit8 v17, v17, -0x1

    .line 165
    .line 166
    move/from16 v15, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_3
    if-ltz v15, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    move-object/from16 v3, v18

    .line 177
    .line 178
    check-cast v3, Lnr;

    .line 179
    .line 180
    iget v2, v3, Lnr;->z:I

    .line 181
    .line 182
    if-ne v2, v11, :cond_6

    .line 183
    .line 184
    if-ne v3, v10, :cond_4

    .line 185
    .line 186
    move/from16 v18, v11

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    if-ne v3, v6, :cond_5

    .line 192
    .line 193
    iget-object v2, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v6, Landroidx/fragment/app/p$a;

    .line 196
    .line 197
    move/from16 v18, v11

    .line 198
    .line 199
    const/16 v11, 0x9

    .line 200
    .line 201
    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move/from16 v18, v11

    .line 212
    .line 213
    const/16 v11, 0x9

    .line 214
    .line 215
    :goto_4
    new-instance v2, Landroidx/fragment/app/p$a;

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 219
    .line 220
    .line 221
    iget v11, v14, Landroidx/fragment/app/p$a;->c:I

    .line 222
    .line 223
    iput v11, v2, Landroidx/fragment/app/p$a;->c:I

    .line 224
    .line 225
    iget v11, v14, Landroidx/fragment/app/p$a;->e:I

    .line 226
    .line 227
    iput v11, v2, Landroidx/fragment/app/p$a;->e:I

    .line 228
    .line 229
    iget v11, v14, Landroidx/fragment/app/p$a;->d:I

    .line 230
    .line 231
    iput v11, v2, Landroidx/fragment/app/p$a;->d:I

    .line 232
    .line 233
    iget v11, v14, Landroidx/fragment/app/p$a;->f:I

    .line 234
    .line 235
    iput v11, v2, Landroidx/fragment/app/p$a;->f:I

    .line 236
    .line 237
    iget-object v11, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    add-int/2addr v7, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move/from16 v18, v11

    .line 249
    .line 250
    :goto_5
    add-int/lit8 v15, v15, -0x1

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move/from16 v11, v18

    .line 255
    .line 256
    const/16 v3, 0x9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    if-eqz v17, :cond_9

    .line 260
    .line 261
    iget-object v2, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    :cond_8
    :goto_6
    const/4 v2, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    const/4 v2, 0x1

    .line 271
    iput v2, v14, Landroidx/fragment/app/p$a;->a:I

    .line 272
    .line 273
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/4 v2, 0x1

    .line 278
    iget-object v3, v14, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 279
    .line 280
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_7
    add-int/2addr v7, v2

    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    move/from16 v3, p3

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    const/4 v15, 0x3

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_b
    const/4 v2, 0x1

    .line 293
    iget-object v3, v0, Landroidx/fragment/app/m;->E:Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v7, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sub-int/2addr v7, v2

    .line 302
    :goto_8
    if-ltz v7, :cond_e

    .line 303
    .line 304
    iget-object v10, v12, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroidx/fragment/app/p$a;

    .line 311
    .line 312
    iget v11, v10, Landroidx/fragment/app/p$a;->a:I

    .line 313
    .line 314
    if-eq v11, v2, :cond_d

    .line 315
    .line 316
    const/4 v2, 0x3

    .line 317
    if-eq v11, v2, :cond_c

    .line 318
    .line 319
    packed-switch v11, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/c$c;

    .line 324
    .line 325
    iput-object v11, v10, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/c$c;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :pswitch_2
    const/4 v6, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_c
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 334
    .line 335
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    const/4 v2, 0x3

    .line 340
    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 341
    .line 342
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_9
    add-int/lit8 v7, v7, -0x1

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_e
    if-nez v9, :cond_10

    .line 350
    .line 351
    iget-boolean v2, v12, Landroidx/fragment/app/p;->g:Z

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_f
    const/4 v9, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_10
    :goto_a
    const/4 v9, 0x1

    .line 359
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    move/from16 v3, p3

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_11
    iget-object v2, v0, Landroidx/fragment/app/m;->E:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 370
    .line 371
    .line 372
    if-nez v5, :cond_14

    .line 373
    .line 374
    iget v2, v0, Landroidx/fragment/app/m;->m:I

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    if-lt v2, v3, :cond_14

    .line 378
    .line 379
    move/from16 v2, p3

    .line 380
    .line 381
    :goto_c
    if-ge v2, v4, :cond_14

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Landroidx/fragment/app/a;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Landroidx/fragment/app/p$a;

    .line 406
    .line 407
    iget-object v5, v5, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 408
    .line 409
    if-eqz v5, :cond_12

    .line 410
    .line 411
    iget-object v6, v5, Lnr;->u:Landroidx/fragment/app/m;

    .line 412
    .line 413
    if-eqz v6, :cond_12

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroidx/fragment/app/m;->g(Lnr;)Landroidx/fragment/app/o;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v6, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Lfs;->g(Landroidx/fragment/app/o;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_14
    move/from16 v2, p3

    .line 429
    .line 430
    :goto_e
    if-ge v2, v4, :cond_16

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroidx/fragment/app/a;

    .line 437
    .line 438
    move-object/from16 v5, p2

    .line 439
    .line 440
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    const/4 v6, -0x1

    .line 453
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_15
    const/4 v6, 0x1

    .line 461
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 465
    .line 466
    .line 467
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    move-object/from16 v5, p2

    .line 471
    .line 472
    add-int/lit8 v2, v4, -0x1

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    move/from16 v3, p3

    .line 485
    .line 486
    :goto_10
    if-ge v3, v4, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroidx/fragment/app/a;

    .line 493
    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    iget-object v7, v6, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const/4 v8, 0x1

    .line 503
    sub-int/2addr v7, v8

    .line 504
    :goto_11
    if-ltz v7, :cond_1a

    .line 505
    .line 506
    iget-object v8, v6, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Landroidx/fragment/app/p$a;

    .line 513
    .line 514
    iget-object v8, v8, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 515
    .line 516
    if-eqz v8, :cond_17

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Landroidx/fragment/app/m;->g(Lnr;)Landroidx/fragment/app/o;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Landroidx/fragment/app/o;->k()V

    .line 523
    .line 524
    .line 525
    :cond_17
    add-int/lit8 v7, v7, -0x1

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_18
    iget-object v6, v6, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :cond_19
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1a

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Landroidx/fragment/app/p$a;

    .line 545
    .line 546
    iget-object v7, v7, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 547
    .line 548
    if-eqz v7, :cond_19

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Landroidx/fragment/app/m;->g(Lnr;)Landroidx/fragment/app/o;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Landroidx/fragment/app/o;->k()V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1b
    iget v3, v0, Landroidx/fragment/app/m;->m:I

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/m;->M(IZ)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 570
    .line 571
    .line 572
    move/from16 v6, p3

    .line 573
    .line 574
    :goto_13
    if-ge v6, v4, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Landroidx/fragment/app/a;

    .line 581
    .line 582
    iget-object v7, v7, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    :cond_1c
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_1d

    .line 593
    .line 594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Landroidx/fragment/app/p$a;

    .line 599
    .line 600
    iget-object v8, v8, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 601
    .line 602
    if-eqz v8, :cond_1c

    .line 603
    .line 604
    iget-object v8, v8, Lnr;->H:Landroid/view/ViewGroup;

    .line 605
    .line 606
    if-eqz v8, :cond_1c

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m;->H()Lwt0;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-static {v8, v9}, Landroidx/fragment/app/r;->f(Landroid/view/ViewGroup;Lwt0;)Landroidx/fragment/app/r;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_1f

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Landroidx/fragment/app/r;

    .line 638
    .line 639
    iput-boolean v2, v6, Landroidx/fragment/app/r;->d:Z

    .line 640
    .line 641
    invoke-virtual {v6}, Landroidx/fragment/app/r;->g()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Landroidx/fragment/app/r;->c()V

    .line 645
    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_1f
    move/from16 v2, p3

    .line 649
    .line 650
    :goto_16
    if-ge v2, v4, :cond_21

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Landroidx/fragment/app/a;

    .line 657
    .line 658
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_20

    .line 669
    .line 670
    iget v6, v3, Landroidx/fragment/app/a;->r:I

    .line 671
    .line 672
    if-ltz v6, :cond_20

    .line 673
    .line 674
    const/4 v6, -0x1

    .line 675
    iput v6, v3, Landroidx/fragment/app/a;->r:I

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_20
    const/4 v6, -0x1

    .line 679
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_21
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final C(Ljava/lang/String;)Lnr;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0, p1}, Lfs;->b(Ljava/lang/String;)Lnr;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Lnr;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 2
    .line 3
    iget-object v1, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnr;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lnr;->y:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lfs;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/fragment/app/o;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/fragment/app/o;->c:Lnr;

    .line 53
    .line 54
    iget v1, v2, Lnr;->y:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    return-object v2
.end method

.method public final E(Ljava/lang/String;)Lnr;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnr;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lnr;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lfs;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/fragment/app/o;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/fragment/app/o;->c:Lnr;

    .line 61
    .line 62
    iget-object v1, v2, Lnr;->A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_0
    return-object v2
.end method

.method public final F(Lnr;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Lnr;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lnr;->z:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->o:Lk1;

    invoke-virtual {v0}, Lk1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/m;->o:Lk1;

    iget p1, p1, Lnr;->z:I

    invoke-virtual {v0, p1}, Lk1;->i(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final G()Ltr;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Lnr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnr;->u:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->G()Ltr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/m$e;

    return-object v0
.end method

.method public final H()Lwt0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Lnr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnr;->u:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->H()Lwt0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/m$f;

    return-object v0
.end method

.method public final M(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/m;->m:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/m;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 27
    .line 28
    iget-object p2, p1, Lfs;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnr;

    .line 45
    .line 46
    iget-object v1, p1, Lfs;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v0, v0, Lnr;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/o;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p2, p1, Lfs;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/o;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Landroidx/fragment/app/o;->c:Lnr;

    .line 91
    .line 92
    iget-boolean v3, v2, Lnr;->o:Z

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget v2, v2, Lnr;->t:I

    .line 98
    .line 99
    if-lez v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-nez v2, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_7
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lfs;->h(Landroidx/fragment/app/o;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/m;->Z()V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Landroidx/fragment/app/m;->x:Z

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget p2, p0, Landroidx/fragment/app/m;->m:I

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    if-ne p2, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1}, Lur;->s()V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/m;->x:Z

    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/m;->z:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/m;->F:Lyr;

    .line 12
    .line 13
    iput-boolean v0, v1, Lyr;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnr;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lnr;->w:Lxr;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/m;->N()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/m;->q:Lnr;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lnr;->j()Landroidx/fragment/app/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/m;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/m;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/m;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/m;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/m;->u()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 60
    .line 61
    iget-object v1, v1, Lfs;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move v1, v0

    .line 76
    :goto_1
    return v1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const/4 v3, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    return v1

    :cond_5
    and-int/2addr p4, v2

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_8

    return v1

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v2
.end method

.method public final Q(Lnr;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lnr;->t:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    xor-int/2addr v0, v1

    .line 21
    iget-boolean v3, p1, Lnr;->C:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 28
    .line 29
    iget-object v3, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-boolean v2, p1, Lnr;->n:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/fragment/app/m;->J(Lnr;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/fragment/app/m;->x:Z

    .line 47
    .line 48
    :cond_3
    iput-boolean v1, p1, Lnr;->o:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->Y(Lnr;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/p;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/m;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/p;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/m;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/m;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/n;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 16
    .line 17
    iget-object v2, v2, Lfs;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Les;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 45
    .line 46
    iget-object v5, v10, Les;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v3, Lyr;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnr;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lnr;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v5, Landroidx/fragment/app/o;

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/fragment/app/m;->k:Lwr;

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v3, v10}, Landroidx/fragment/app/o;-><init>(Lwr;Lfs;Lnr;Les;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v3, Landroidx/fragment/app/o;

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/fragment/app/m;->k:Lwr;

    .line 80
    .line 81
    iget-object v7, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/fragment/app/m;->n:Lur;

    .line 84
    .line 85
    iget-object v5, v5, Lur;->e:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m;->G()Ltr;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v5, v3

    .line 96
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/o;-><init>(Lwr;Lfs;Ljava/lang/ClassLoader;Ltr;Les;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v3, v5, Landroidx/fragment/app/o;->c:Lnr;

    .line 100
    .line 101
    iput-object v0, v3, Lnr;->u:Landroidx/fragment/app/m;

    .line 102
    .line 103
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lnr;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/m;->n:Lur;

    .line 113
    .line 114
    iget-object v3, v3, Lur;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v5, v3}, Landroidx/fragment/app/o;->m(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lfs;->g(Landroidx/fragment/app/o;)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Landroidx/fragment/app/m;->m:I

    .line 129
    .line 130
    iput v3, v5, Landroidx/fragment/app/o;->e:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v2, v2, Lyr;->c:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lnr;

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 168
    .line 169
    iget-object v8, v3, Lnr;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v7, Lfs;->b:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_8
    if-nez v5, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Lnr;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/m;->F:Lyr;

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Lyr;->d(Lnr;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, Lnr;->u:Landroidx/fragment/app/m;

    .line 202
    .line 203
    new-instance v5, Landroidx/fragment/app/o;

    .line 204
    .line 205
    iget-object v7, v0, Landroidx/fragment/app/m;->k:Lwr;

    .line 206
    .line 207
    iget-object v8, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 208
    .line 209
    invoke-direct {v5, v7, v8, v3}, Landroidx/fragment/app/o;-><init>(Lwr;Lfs;Lnr;)V

    .line 210
    .line 211
    .line 212
    iput v6, v5, Landroidx/fragment/app/o;->e:I

    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/fragment/app/o;->k()V

    .line 215
    .line 216
    .line 217
    iput-boolean v6, v3, Lnr;->o:Z

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/fragment/app/o;->k()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/m;->c:Lfs;

    .line 224
    .line 225
    iget-object v3, v1, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v7, v2, Lfs;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v7}, Lfs;->b(Ljava/lang/String;)Lnr;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v8}, Lnr;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v2, v8}, Lfs;->a(Lnr;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "No instantiated fragment for ("

    .line 272
    .line 273
    const-string v3, ")"

    .line 274
    .line 275
    invoke-static {v2, v7, v3}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/n;->e:[Landroidx/fragment/app/b;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v7, v1, Landroidx/fragment/app/n;->e:[Landroidx/fragment/app/b;

    .line 291
    .line 292
    array-length v7, v7

    .line 293
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_4
    iget-object v7, v1, Landroidx/fragment/app/n;->e:[Landroidx/fragment/app/b;

    .line 300
    .line 301
    array-length v8, v7

    .line 302
    if-ge v2, v8, :cond_13

    .line 303
    .line 304
    aget-object v7, v7, v2

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v8, Landroidx/fragment/app/a;

    .line 310
    .line 311
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_5
    iget-object v11, v7, Landroidx/fragment/app/b;->c:[I

    .line 317
    .line 318
    array-length v11, v11

    .line 319
    if-ge v9, v11, :cond_10

    .line 320
    .line 321
    new-instance v11, Landroidx/fragment/app/p$a;

    .line 322
    .line 323
    invoke-direct {v11}, Landroidx/fragment/app/p$a;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v12, v7, Landroidx/fragment/app/b;->c:[I

    .line 327
    .line 328
    add-int/lit8 v13, v9, 0x1

    .line 329
    .line 330
    aget v9, v12, v9

    .line 331
    .line 332
    iput v9, v11, Landroidx/fragment/app/p$a;->a:I

    .line 333
    .line 334
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    iget-object v9, v7, Landroidx/fragment/app/b;->c:[I

    .line 344
    .line 345
    aget v9, v9, v13

    .line 346
    .line 347
    :cond_e
    iget-object v9, v7, Landroidx/fragment/app/b;->d:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v9, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Landroidx/fragment/app/m;->C(Ljava/lang/String;)Lnr;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    goto :goto_6

    .line 362
    :cond_f
    move-object v9, v3

    .line 363
    :goto_6
    iput-object v9, v11, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 364
    .line 365
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v12, v7, Landroidx/fragment/app/b;->e:[I

    .line 370
    .line 371
    aget v12, v12, v10

    .line 372
    .line 373
    aget-object v9, v9, v12

    .line 374
    .line 375
    iput-object v9, v11, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/c$c;

    .line 376
    .line 377
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    iget-object v12, v7, Landroidx/fragment/app/b;->f:[I

    .line 382
    .line 383
    aget v12, v12, v10

    .line 384
    .line 385
    aget-object v9, v9, v12

    .line 386
    .line 387
    iput-object v9, v11, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/c$c;

    .line 388
    .line 389
    iget-object v9, v7, Landroidx/fragment/app/b;->c:[I

    .line 390
    .line 391
    add-int/lit8 v12, v13, 0x1

    .line 392
    .line 393
    aget v13, v9, v13

    .line 394
    .line 395
    iput v13, v11, Landroidx/fragment/app/p$a;->c:I

    .line 396
    .line 397
    add-int/lit8 v14, v12, 0x1

    .line 398
    .line 399
    aget v12, v9, v12

    .line 400
    .line 401
    iput v12, v11, Landroidx/fragment/app/p$a;->d:I

    .line 402
    .line 403
    add-int/lit8 v15, v14, 0x1

    .line 404
    .line 405
    aget v14, v9, v14

    .line 406
    .line 407
    iput v14, v11, Landroidx/fragment/app/p$a;->e:I

    .line 408
    .line 409
    add-int/lit8 v16, v15, 0x1

    .line 410
    .line 411
    aget v9, v9, v15

    .line 412
    .line 413
    iput v9, v11, Landroidx/fragment/app/p$a;->f:I

    .line 414
    .line 415
    iput v13, v8, Landroidx/fragment/app/p;->b:I

    .line 416
    .line 417
    iput v12, v8, Landroidx/fragment/app/p;->c:I

    .line 418
    .line 419
    iput v14, v8, Landroidx/fragment/app/p;->d:I

    .line 420
    .line 421
    iput v9, v8, Landroidx/fragment/app/p;->e:I

    .line 422
    .line 423
    invoke-virtual {v8, v11}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/p$a;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    move/from16 v9, v16

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    iget v9, v7, Landroidx/fragment/app/b;->g:I

    .line 432
    .line 433
    iput v9, v8, Landroidx/fragment/app/p;->f:I

    .line 434
    .line 435
    iget-object v9, v7, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v9, v8, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget v9, v7, Landroidx/fragment/app/b;->i:I

    .line 440
    .line 441
    iput v9, v8, Landroidx/fragment/app/a;->r:I

    .line 442
    .line 443
    iput-boolean v6, v8, Landroidx/fragment/app/p;->g:Z

    .line 444
    .line 445
    iget v9, v7, Landroidx/fragment/app/b;->j:I

    .line 446
    .line 447
    iput v9, v8, Landroidx/fragment/app/p;->i:I

    .line 448
    .line 449
    iget-object v9, v7, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    .line 450
    .line 451
    iput-object v9, v8, Landroidx/fragment/app/p;->j:Ljava/lang/CharSequence;

    .line 452
    .line 453
    iget v9, v7, Landroidx/fragment/app/b;->l:I

    .line 454
    .line 455
    iput v9, v8, Landroidx/fragment/app/p;->k:I

    .line 456
    .line 457
    iget-object v9, v7, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    .line 458
    .line 459
    iput-object v9, v8, Landroidx/fragment/app/p;->l:Ljava/lang/CharSequence;

    .line 460
    .line 461
    iget-object v9, v7, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    .line 462
    .line 463
    iput-object v9, v8, Landroidx/fragment/app/p;->m:Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v9, v7, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 466
    .line 467
    iput-object v9, v8, Landroidx/fragment/app/p;->n:Ljava/util/ArrayList;

    .line 468
    .line 469
    iget-boolean v7, v7, Landroidx/fragment/app/b;->p:Z

    .line 470
    .line 471
    iput-boolean v7, v8, Landroidx/fragment/app/p;->o:Z

    .line 472
    .line 473
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_11

    .line 481
    .line 482
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    new-instance v7, Lv30;

    .line 486
    .line 487
    invoke-direct {v7}, Lv30;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v9, Ljava/io/PrintWriter;

    .line 491
    .line 492
    invoke-direct {v9, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 493
    .line 494
    .line 495
    const-string v7, "  "

    .line 496
    .line 497
    invoke-virtual {v8, v7, v9, v5}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 501
    .line 502
    .line 503
    :cond_11
    iget-object v7, v0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_12
    iput-object v3, v0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 513
    .line 514
    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    iget v3, v1, Landroidx/fragment/app/n;->f:I

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Landroidx/fragment/app/n;->g:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v2, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->C(Ljava/lang/String;)Lnr;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iput-object v2, v0, Landroidx/fragment/app/m;->q:Lnr;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m;->q(Lnr;)V

    .line 532
    .line 533
    .line 534
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/n;->h:Ljava/util/ArrayList;

    .line 535
    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ge v5, v3, :cond_15

    .line 543
    .line 544
    iget-object v3, v1, Landroidx/fragment/app/n;->i:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/os/Bundle;

    .line 551
    .line 552
    iget-object v4, v0, Landroidx/fragment/app/m;->n:Lur;

    .line 553
    .line 554
    iget-object v4, v4, Lur;->e:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v5, v5, 0x1

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 576
    .line 577
    iget-object v1, v1, Landroidx/fragment/app/n;->j:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, Landroidx/fragment/app/m;->w:Ljava/util/ArrayDeque;

    .line 583
    .line 584
    return-void
.end method

.method public final T()Landroidx/fragment/app/n;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/r;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/r;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/r;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/r;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/r;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->y(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/m;->F:Lyr;

    .line 63
    .line 64
    iput-boolean v0, v1, Lyr;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v3, v0, Lfs;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lfs;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_10

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/fragment/app/o;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v6, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 109
    .line 110
    new-instance v7, Les;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Les;-><init>(Lnr;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 116
    .line 117
    iget v9, v8, Lnr;->c:I

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    if-le v9, v10, :cond_e

    .line 121
    .line 122
    iget-object v9, v7, Les;->o:Landroid/os/Bundle;

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    new-instance v8, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lnr;->B(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v9, Lnr;->U:Landroidx/savedstate/b;

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v9, Lnr;->w:Lxr;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/fragment/app/m;->T()Landroidx/fragment/app/n;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    const-string v10, "android:support:fragments"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/o;->a:Lwr;

    .line 155
    .line 156
    invoke-virtual {v9, v2}, Lwr;->j(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v5, v8

    .line 167
    :goto_3
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 168
    .line 169
    iget-object v8, v8, Lnr;->I:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/fragment/app/o;->o()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 177
    .line 178
    iget-object v8, v8, Lnr;->e:Landroid/util/SparseArray;

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    new-instance v5, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 190
    .line 191
    iget-object v8, v8, Lnr;->e:Landroid/util/SparseArray;

    .line 192
    .line 193
    const-string v9, "android:view_state"

    .line 194
    .line 195
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 199
    .line 200
    iget-object v8, v8, Lnr;->f:Landroid/os/Bundle;

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    if-nez v5, :cond_9

    .line 205
    .line 206
    new-instance v5, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 212
    .line 213
    iget-object v8, v8, Lnr;->f:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v9, "android:view_registry_state"

    .line 216
    .line 217
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 221
    .line 222
    iget-boolean v8, v8, Lnr;->K:Z

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    if-nez v5, :cond_b

    .line 227
    .line 228
    new-instance v5, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 234
    .line 235
    iget-boolean v8, v8, Lnr;->K:Z

    .line 236
    .line 237
    const-string v9, "android:user_visible_hint"

    .line 238
    .line 239
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iput-object v5, v7, Les;->o:Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 245
    .line 246
    iget-object v8, v8, Lnr;->k:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v8, :cond_f

    .line 249
    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    new-instance v5, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v5, v7, Les;->o:Landroid/os/Bundle;

    .line 258
    .line 259
    :cond_d
    iget-object v5, v7, Les;->o:Landroid/os/Bundle;

    .line 260
    .line 261
    iget-object v8, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 262
    .line 263
    iget-object v8, v8, Lnr;->k:Ljava/lang/String;

    .line 264
    .line 265
    const-string v9, "android:target_state"

    .line 266
    .line 267
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v3, Landroidx/fragment/app/o;->c:Lnr;

    .line 271
    .line 272
    iget v3, v3, Lnr;->l:I

    .line 273
    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    iget-object v5, v7, Les;->o:Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v8, "android:target_req_state"

    .line 279
    .line 280
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v3, v8, Lnr;->d:Landroid/os/Bundle;

    .line 285
    .line 286
    iput-object v3, v7, Les;->o:Landroid/os/Bundle;

    .line 287
    .line 288
    :cond_f
    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    iget-object v3, v7, Les;->o:Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 315
    .line 316
    iget-object v3, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    monitor-enter v3

    .line 319
    :try_start_0
    iget-object v6, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    monitor-exit v3

    .line 328
    move-object v6, v5

    .line 329
    goto :goto_6

    .line 330
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget-object v7, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_14

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lnr;

    .line 358
    .line 359
    iget-object v8, v7, Lnr;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    invoke-virtual {v7}, Lnr;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_16

    .line 384
    .line 385
    new-array v5, v0, [Landroidx/fragment/app/b;

    .line 386
    .line 387
    :goto_7
    if-ge v2, v0, :cond_16

    .line 388
    .line 389
    new-instance v3, Landroidx/fragment/app/b;

    .line 390
    .line 391
    iget-object v7, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Landroidx/fragment/app/a;

    .line 398
    .line 399
    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 400
    .line 401
    .line 402
    aput-object v3, v5, v2

    .line 403
    .line 404
    invoke-static {v4}, Landroidx/fragment/app/m;->I(I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    iget-object v3, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_16
    new-instance v0, Landroidx/fragment/app/n;

    .line 423
    .line 424
    invoke-direct {v0}, Landroidx/fragment/app/n;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 428
    .line 429
    iput-object v6, v0, Landroidx/fragment/app/n;->d:Ljava/util/ArrayList;

    .line 430
    .line 431
    iput-object v5, v0, Landroidx/fragment/app/n;->e:[Landroidx/fragment/app/b;

    .line 432
    .line 433
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iput v1, v0, Landroidx/fragment/app/n;->f:I

    .line 440
    .line 441
    iget-object v1, p0, Landroidx/fragment/app/m;->q:Lnr;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    iget-object v1, v1, Lnr;->h:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v1, v0, Landroidx/fragment/app/n;->g:Ljava/lang/String;

    .line 448
    .line 449
    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/n;->h:Ljava/util/ArrayList;

    .line 450
    .line 451
    iget-object v2, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Landroidx/fragment/app/n;->i:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v2, p0, Landroidx/fragment/app/m;->j:Ljava/util/Map;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    .line 470
    .line 471
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v2, p0, Landroidx/fragment/app/m;->w:Ljava/util/ArrayDeque;

    .line 474
    .line 475
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iput-object v1, v0, Landroidx/fragment/app/n;->j:Ljava/util/ArrayList;

    .line 479
    .line 480
    return-object v0

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    throw v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 18
    .line 19
    iget-object v1, v1, Lur;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/m;->G:Landroidx/fragment/app/m$g;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 27
    .line 28
    iget-object v1, v1, Lur;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/m;->G:Landroidx/fragment/app/m$g;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0
.end method

.method public final V(Lnr;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->F(Lnr;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lrr;

    if-eqz v0, :cond_0

    check-cast p1, Lrr;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lrr;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final W(Lnr;Landroidx/lifecycle/c$c;)V
    .locals 2

    iget-object v0, p1, Lnr;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->C(Ljava/lang/String;)Lnr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnr;->v:Lur;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnr;->u:Landroidx/fragment/app/m;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lnr;->P:Landroidx/lifecycle/c$c;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final X(Lnr;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lnr;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->C(Ljava/lang/String;)Lnr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnr;->v:Lur;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnr;->u:Landroidx/fragment/app/m;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/m;->q:Lnr;

    iput-object p1, p0, Landroidx/fragment/app/m;->q:Lnr;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->q(Lnr;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->q:Lnr;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->q(Lnr;)V

    return-void
.end method

.method public final Y(Lnr;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->F(Lnr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lnr;->L:Lnr$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lnr$b;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lnr$b;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lnr$b;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lnr$b;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0287

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnr;

    .line 56
    .line 57
    iget-object p1, p1, Lnr;->L:Lnr$b;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lnr$b;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lnr;->L:Lnr$b;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lnr;->h()Lnr$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lnr$b;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfs;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/o;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/o;->c:Lnr;

    .line 24
    .line 25
    iget-boolean v3, v2, Lnr;->J:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/m;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/m;->B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lnr;->J:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/o;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(Lnr;)Landroidx/fragment/app/o;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->g(Lnr;)Landroidx/fragment/app/o;

    move-result-object v0

    iput-object p0, p1, Lnr;->u:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v1, v0}, Lfs;->g(Landroidx/fragment/app/o;)V

    iget-boolean v1, p1, Lnr;->C:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v1, p1}, Lfs;->a(Lnr;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnr;->o:Z

    iget-object v2, p1, Lnr;->I:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Lnr;->M:Z

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/m;->J(Lnr;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->x:Z

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/m;->h:Landroidx/fragment/app/m$c;

    .line 14
    .line 15
    iput-boolean v2, v1, Lth0;->a:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/fragment/app/m$c;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Lnr;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/fragment/app/m;->L(Lnr;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v2, v0, Lth0;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final b(Lcs;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lur;Lk1;Lnr;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur<",
            "*>;",
            "Lk1;",
            "Lnr;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/m;->o:Lk1;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/m;->p:Lnr;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/m$h;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/m$h;-><init>(Lnr;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcs;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lcs;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->b(Lcs;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->p:Lnr;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Luh0;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Luh0;

    .line 42
    .line 43
    invoke-interface {p2}, Luh0;->b()Landroidx/activity/OnBackPressedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/m;->h:Landroidx/fragment/app/m$c;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lr00;Landroidx/fragment/app/m$c;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p2, 0x0

    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    iget-object p1, p3, Lnr;->u:Landroidx/fragment/app/m;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/fragment/app/m;->F:Lyr;

    .line 63
    .line 64
    iget-object v0, p1, Lyr;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, p3, Lnr;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lyr;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lyr;

    .line 77
    .line 78
    iget-boolean v1, p1, Lyr;->f:Z

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lyr;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lyr;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v1, p3, Lnr;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/m;->F:Lyr;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of v0, p1, Ll41;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Ll41;

    .line 98
    .line 99
    invoke-interface {p1}, Ll41;->l()Lk41;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Landroidx/lifecycle/k;

    .line 104
    .line 105
    sget-object v1, Lyr;->i:Lyr$a;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/k;-><init>(Lk41;Landroidx/lifecycle/k$b;)V

    .line 108
    .line 109
    .line 110
    const-class p1, Lyr;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->a(Ljava/lang/Class;)Lh41;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lyr;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    new-instance p1, Lyr;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lyr;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/m;->F:Lyr;

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/m;->F:Lyr;

    .line 127
    .line 128
    iget-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-boolean v0, p0, Landroidx/fragment/app/m;->z:Z

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :cond_8
    const/4 p2, 0x1

    .line 137
    :cond_9
    iput-boolean p2, p1, Lyr;->h:Z

    .line 138
    .line 139
    iget-object p2, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 140
    .line 141
    iput-object p1, p2, Lfs;->c:Lyr;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 144
    .line 145
    instance-of p2, p1, Lo1;

    .line 146
    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    check-cast p1, Lo1;

    .line 150
    .line 151
    invoke-interface {p1}, Lo1;->k()Landroidx/activity/result/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p3, p3, Lnr;->h:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, ":"

    .line 165
    .line 166
    invoke-static {p2, p3, v0}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const-string p2, ""

    .line 172
    .line 173
    :goto_3
    const-string p3, "FragmentManager:"

    .line 174
    .line 175
    invoke-static {p3, p2}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p3, "StartActivityForResult"

    .line 180
    .line 181
    invoke-static {p2, p3}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Lm1;

    .line 186
    .line 187
    invoke-direct {v0}, Lm1;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroidx/fragment/app/m$i;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Landroidx/fragment/app/m$i;-><init>(Landroidx/fragment/app/m;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->b(Ljava/lang/String;Lk1;Lj1;)Ln1;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iput-object p3, p0, Landroidx/fragment/app/m;->t:Ln1;

    .line 200
    .line 201
    const-string p3, "StartIntentSenderForResult"

    .line 202
    .line 203
    invoke-static {p2, p3}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    new-instance v0, Landroidx/fragment/app/m$j;

    .line 208
    .line 209
    invoke-direct {v0}, Landroidx/fragment/app/m$j;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroidx/fragment/app/m$a;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->b(Ljava/lang/String;Lk1;Lj1;)Ln1;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iput-object p3, p0, Landroidx/fragment/app/m;->u:Ln1;

    .line 222
    .line 223
    const-string p3, "RequestPermissions"

    .line 224
    .line 225
    invoke-static {p2, p3}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance p3, Ll1;

    .line 230
    .line 231
    invoke-direct {p3}, Ll1;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/fragment/app/m$b;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/m;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/a;->b(Ljava/lang/String;Lk1;Lj1;)Ln1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Landroidx/fragment/app/m;->v:Ln1;

    .line 244
    .line 245
    :cond_b
    return-void

    .line 246
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p2, "Already attached"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final d(Lnr;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lnr;->C:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lnr;->C:Z

    iget-boolean v1, p1, Lnr;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v1, p1}, Lfs;->a(Lnr;)V

    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnr;->toString()Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/m;->J(Lnr;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->x:Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfs;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/o;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/o;->c:Lnr;

    .line 29
    .line 30
    iget-object v2, v2, Lnr;->H:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/m;->H()Lwt0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/r;->f(Landroid/view/ViewGroup;Lwt0;)Landroidx/fragment/app/r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final g(Lnr;)Landroidx/fragment/app/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 2
    .line 3
    iget-object v1, p1, Lnr;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lfs;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/o;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/m;->k:Lwr;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/o;-><init>(Lwr;Lfs;Lnr;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 26
    .line 27
    iget-object p1, p1, Lur;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/m;->m:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/o;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lnr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p1, Lnr;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lnr;->C:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lnr;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lnr;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 32
    .line 33
    iget-object v2, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, v0, Lfs;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Lnr;->n:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/fragment/app/m;->J(Lnr;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Landroidx/fragment/app/m;->x:Z

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->Y(Lnr;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v1, Lnr;->w:Lxr;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/m;->i(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/m;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lnr;->B:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lnr;->w:Lxr;

    invoke-virtual {v3}, Landroidx/fragment/app/m;->j()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/m;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfs;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnr;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/m;->K(Lnr;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lnr;->B:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Lnr;->w:Lxr;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/m;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lnr;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->t(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/m;->o:Lk1;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/m;->p:Lnr;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/m;->h:Landroidx/fragment/app/m$c;

    .line 47
    .line 48
    iget-object v1, v1, Lth0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lsa;

    .line 65
    .line 66
    invoke-interface {v2}, Lsa;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/m;->t:Ln1;

    .line 73
    .line 74
    if-eqz v1, :cond_f

    .line 75
    .line 76
    iget-object v2, v1, Ln1;->e:Landroidx/activity/result/a;

    .line 77
    .line 78
    iget-object v1, v1, Ln1;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v2, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v4, v2, Landroidx/activity/result/a;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, v2, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/a;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/activity/result/a$b;

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/fragment/app/m;->u:Ln1;

    .line 163
    .line 164
    iget-object v2, v1, Ln1;->e:Landroidx/activity/result/a;

    .line 165
    .line 166
    iget-object v1, v1, Ln1;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v2, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v4, v2, Landroidx/activity/result/a;->b:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v3, v2, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v2, v2, Landroidx/activity/result/a;->d:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroidx/activity/result/a$b;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/fragment/app/m;->v:Ln1;

    .line 251
    .line 252
    iget-object v2, v1, Ln1;->e:Landroidx/activity/result/a;

    .line 253
    .line 254
    iget-object v1, v1, Ln1;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v2, Landroidx/activity/result/a;->e:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    iget-object v3, v2, Landroidx/activity/result/a;->c:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    iget-object v4, v2, Landroidx/activity/result/a;->b:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v3, v2, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v2, v2, Landroidx/activity/result/a;->d:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/activity/result/a$b;

    .line 335
    .line 336
    if-nez v1, :cond_c

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_c
    throw v0

    .line 340
    :cond_d
    throw v0

    .line 341
    :cond_e
    throw v0

    .line 342
    :cond_f
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnr;->I()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnr;->J(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/m;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lnr;->B:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Lnr;->w:Lxr;

    invoke-virtual {v3}, Landroidx/fragment/app/m;->o()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return v2

    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/m;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lnr;->B:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lnr;->w:Lxr;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Lnr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnr;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->C(Ljava/lang/String;)Lnr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lnr;->u:Landroidx/fragment/app/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/m;->L(Lnr;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Lnr;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lnr;->m:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, Lnr;->w:Lxr;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/m;->a0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/fragment/app/m;->q:Lnr;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m;->q(Lnr;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lnr;->K(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/m;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->c:Lfs;

    invoke-virtual {v0}, Lfs;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/m;->K(Lnr;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lnr;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 6
    .line 7
    iget-object v2, v2, Lfs;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/o;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/o;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/m;->M(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/m;->f()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/r;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/m;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->y(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/m;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->p:Lnr;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->p:Lnr;

    :goto_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->n:Lur;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->n:Lur;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/m;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/m;->Z()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lfs;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lfs;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/o;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/o;->c:Lnr;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Lnr;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, Lfs;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p4, 0x0

    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Added Fragments:"

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    if-ge v2, p2, :cond_2

    .line 106
    .line 107
    iget-object v3, v1, Lfs;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lnr;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lnr;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_2
    if-ge v1, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lnr;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lnr;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_3
    if-ge v1, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/fragment/app/a;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "Back Stack Index: "

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    monitor-enter p2

    .line 287
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_5

    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "Pending Actions:"

    .line 299
    .line 300
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    if-ge p4, v0, :cond_5

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroidx/fragment/app/m$l;

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "  #"

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 322
    .line 323
    .line 324
    const-string v2, ": "

    .line 325
    .line 326
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 p4, p4, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p2, "FragmentManager misc state:"

    .line 340
    .line 341
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p2, "  mHost="

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 353
    .line 354
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mContainer="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/m;->o:Lk1;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Landroidx/fragment/app/m;->p:Lnr;

    .line 371
    .line 372
    if-eqz p2, :cond_6

    .line 373
    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string p2, "  mParent="

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Landroidx/fragment/app/m;->p:Lnr;

    .line 383
    .line 384
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string p2, "  mCurState="

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget p2, p0, Landroidx/fragment/app/m;->m:I

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 398
    .line 399
    .line 400
    const-string p2, " mStateSaved="

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-boolean p2, p0, Landroidx/fragment/app/m;->y:Z

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 408
    .line 409
    .line 410
    const-string p2, " mStopped="

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-boolean p2, p0, Landroidx/fragment/app/m;->z:Z

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 418
    .line 419
    .line 420
    const-string p2, " mDestroyed="

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/m;->A:Z

    .line 426
    .line 427
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    iget-boolean p2, p0, Landroidx/fragment/app/m;->x:Z

    .line 431
    .line 432
    if-eqz p2, :cond_7

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string p1, "  mNeedMenuInvalidate="

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-boolean p1, p0, Landroidx/fragment/app/m;->x:Z

    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 445
    .line 446
    .line 447
    :cond_7
    return-void

    .line 448
    :catchall_0
    move-exception p1

    .line 449
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    throw p1
.end method

.method public final w(Landroidx/fragment/app/m$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/m;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/m;->z:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Activity has been destroyed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/m;->U()V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/m;->A:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 34
    .line 35
    iget-object v1, v1, Lur;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/fragment/app/m;->y:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/fragment/app/m;->z:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/m;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Must be called from main thread of fragment host"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "FragmentManager is already executing transactions"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final y(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    monitor-exit v4

    .line 23
    const/4 v7, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/fragment/app/m$l;

    .line 42
    .line 43
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/m$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    or-int/2addr v7, v8

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 57
    .line 58
    iget-object v2, v2, Lur;->f:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/fragment/app/m;->G:Landroidx/fragment/app/m$g;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :goto_2
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/m;->b:Z

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/m;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/m;->u()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 94
    .line 95
    iget-object p1, p1, Lfs;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw p1
.end method

.method public final z(Landroidx/fragment/app/m$l;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Lur;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/m;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/m$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/m;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->a0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/m;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/m;->c:Lfs;

    .line 51
    .line 52
    iget-object p1, p1, Lfs;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
