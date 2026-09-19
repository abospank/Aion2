.class public final Lb3;
.super La3;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3$e;,
        Lb3$d;,
        Lb3$g;,
        Lb3$i;,
        Lb3$h;,
        Lb3$f;,
        Lb3$j;,
        Lb3$k;,
        Lb3$b;,
        Lb3$l;,
        Lb3$c;
    }
.end annotation


# static fields
.field public static final b0:Lds0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:[I

.field public static final d0:Z

.field public static final e0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:[Lb3$k;

.field public I:Lb3$k;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Lb3$i;

.field public T:Lb3$g;

.field public U:Z

.field public V:I

.field public final W:Lb3$a;

.field public X:Z

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Rect;

.field public a0:Le4;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/Window;

.field public h:Lb3$f;

.field public final i:Lw2;

.field public j:Lt61;

.field public k:Lmw0;

.field public l:Ljava/lang/CharSequence;

.field public m:Lwh;

.field public n:Lb3$b;

.field public o:Lb3$l;

.field public p:Ll0;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Le3;

.field public t:Lr41;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds0;

    invoke-direct {v0}, Lds0;-><init>()V

    sput-object v0, Lb3;->b0:Lds0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lb3;->c0:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lb3;->d0:Z

    sput-boolean v0, Lb3;->e0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb3;->t:Lr41;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lb3;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lb3;->O:I

    .line 13
    .line 14
    new-instance v2, Lb3$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lb3$a;-><init>(Lb3;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lb3;->W:Lb3$a;

    .line 20
    .line 21
    iput-object p1, p0, Lb3;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lb3;->i:Lw2;

    .line 24
    .line 25
    iput-object p4, p0, Lb3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Ls2;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Ls2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ls2;->u()La3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, La3;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lb3;->O:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lb3;->O:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lb3;->b0:Lds0;

    .line 69
    .line 70
    iget-object p3, p0, Lb3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lb3;->O:I

    .line 93
    .line 94
    iget-object p3, p0, Lb3;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lb3;->x(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Lh3;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static B(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A(Lb3$k;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lb3$k;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3;->m:Lwh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Lb3;->z(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lb3$k;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb3$k;->e:Lb3$j;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lb3$k;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb3;->y(ILb3$k;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lb3$k;->k:Z

    iput-boolean p2, p1, Lb3$k;->l:Z

    iput-boolean p2, p1, Lb3$k;->m:Z

    iput-object v1, p1, Lb3$k;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lb3$k;->n:Z

    iget-object p2, p0, Lb3;->I:Lb3$k;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lb3;->I:Lb3$k;

    :cond_2
    return-void
.end method

.method public final C(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lb00$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lg3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lb00;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lb3;->h:Lb3$f;

    .line 36
    .line 37
    iget-object v0, v0, Ls61;->c:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_0
    const/4 v5, 0x4

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    if-eq v0, v5, :cond_5

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_16

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lb3;->H(I)Lb3$k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, v0, Lb3$k;->m:Z

    .line 80
    .line 81
    if-nez v1, :cond_16

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_1
    iput-boolean v2, p0, Lb3;->J:Z

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_7
    if-eq v0, v5, :cond_10

    .line 103
    .line 104
    if-eq v0, v1, :cond_8

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lb3;->p:Ll0;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_9
    invoke-virtual {p0, v4}, Lb3;->H(I)Lb3$k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    invoke-interface {v1}, Lwh;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 141
    .line 142
    invoke-interface {v1}, Lwh;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-boolean v1, p0, Lb3;->N:Z

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    iget-object p1, p0, Lb3;->m:Lwh;

    .line 159
    .line 160
    invoke-interface {p1}, Lwh;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object p1, p0, Lb3;->m:Lwh;

    .line 166
    .line 167
    invoke-interface {p1}, Lwh;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-boolean v1, v0, Lb3$k;->m:Z

    .line 173
    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    iget-boolean v3, v0, Lb3$k;->l:Z

    .line 177
    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    iget-boolean v1, v0, Lb3$k;->k:Z

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-boolean v1, v0, Lb3$k;->o:Z

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iput-boolean v4, v0, Lb3$k;->k:Z

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const/4 v1, 0x1

    .line 197
    :goto_2
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lb3;->L(Lb3$k;Landroid/view/KeyEvent;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    const/4 p1, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lb3;->A(Lb3$k;Z)V

    .line 207
    .line 208
    .line 209
    move p1, v1

    .line 210
    :goto_4
    if-eqz p1, :cond_16

    .line 211
    .line 212
    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "audio"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/media/AudioManager;

    .line 225
    .line 226
    if-eqz p1, :cond_16

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_10
    iget-boolean p1, p0, Lb3;->J:Z

    .line 233
    .line 234
    iput-boolean v4, p0, Lb3;->J:Z

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Lb3;->H(I)Lb3$k;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-boolean v1, v0, Lb3$k;->m:Z

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    if-nez p1, :cond_16

    .line 245
    .line 246
    invoke-virtual {p0, v0, v2}, Lb3;->A(Lb3$k;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_11
    iget-object p1, p0, Lb3;->p:Ll0;

    .line 251
    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    invoke-virtual {p1}, Ll0;->c()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_12
    invoke-virtual {p0}, Lb3;->J()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lb3;->j:Lt61;

    .line 262
    .line 263
    if-eqz p1, :cond_14

    .line 264
    .line 265
    iget-object v0, p1, Lt61;->e:Lxh;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    invoke-interface {v0}, Lxh;->l()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    iget-object p1, p1, Lt61;->e:Lxh;

    .line 276
    .line 277
    invoke-interface {p1}, Lxh;->collapseActionView()V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_13
    const/4 p1, 0x0

    .line 283
    :goto_5
    if-eqz p1, :cond_14

    .line 284
    .line 285
    :goto_6
    const/4 p1, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_14
    const/4 p1, 0x0

    .line 288
    :goto_7
    if-eqz p1, :cond_15

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    :goto_8
    const/4 v2, 0x0

    .line 292
    :cond_16
    :goto_9
    return v2
.end method

.method public final D(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lb3;->H(I)Lb3$k;

    move-result-object v0

    iget-object v1, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lb3$k;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v1, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb3$k;->o:Z

    iput-boolean v1, v0, Lb3$k;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lb3;->m:Lwh;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb3;->H(I)Lb3$k;

    move-result-object v0

    iput-boolean p1, v0, Lb3$k;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb3;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lql0;->x0:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x75

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const/16 v2, 0x7e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x6c

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lb3;->q(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lb3;->q(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x6d

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lb3;->q(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x77

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lb3;->q(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lb3;->E:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lb3;->F()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v1, p0, Lb3;->F:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Lb3;->E:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const v1, 0x7f0d000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v3, p0, Lb3;->C:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lb3;->B:Z

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Lb3;->B:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v6, 0x7f04000c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    new-instance v1, Lre;

    .line 145
    .line 146
    iget-object v6, p0, Lb3;->f:Landroid/content/Context;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v1, v6, v0}, Lre;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v1, 0x7f0d0017

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v1, 0x7f0a00a6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lwh;

    .line 177
    .line 178
    iput-object v1, p0, Lb3;->m:Lwh;

    .line 179
    .line 180
    invoke-virtual {p0}, Lb3;->I()Landroid/view/Window$Callback;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v1, v6}, Lwh;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lb3;->C:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lwh;->k(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-boolean v1, p0, Lb3;->z:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-interface {v1, v2}, Lwh;->k(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-boolean v1, p0, Lb3;->A:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    invoke-interface {v1, v2}, Lwh;->k(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object v0, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-boolean v1, p0, Lb3;->D:Z

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const v1, 0x7f0d0016

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const v1, 0x7f0d0015

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    .line 236
    :cond_b
    :goto_3
    if-eqz v0, :cond_19

    .line 237
    .line 238
    new-instance v1, Lc3;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lc3;-><init>(Lb3;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lb41$b;->d(Landroid/view/View;Lsh0;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 249
    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    const v1, 0x7f0a0251

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v1, p0, Lb3;->x:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_c
    sget-object v1, La51;->a:Ljava/lang/reflect/Method;

    .line 264
    .line 265
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    new-array v6, v3, [Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    .line 285
    .line 286
    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_0
    nop

    .line 293
    :goto_4
    const v1, 0x7f0a0037

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 301
    .line 302
    iget-object v2, p0, Lb3;->g:Landroid/view/Window;

    .line 303
    .line 304
    const v6, 0x1020002

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-lez v7, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    const/4 v7, -0x1

    .line 333
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 337
    .line 338
    .line 339
    instance-of v7, v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    check-cast v2, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    iget-object v2, p0, Lb3;->g:Landroid/view/Window;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ld3;

    .line 354
    .line 355
    invoke-direct {v2, p0}, Ld3;-><init>(Lb3;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, Lb3;->w:Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of v1, v0, Landroid/app/Activity;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    check-cast v0, Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget-object v0, p0, Lb3;->l:Ljava/lang/CharSequence;

    .line 377
    .line 378
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_13

    .line 383
    .line 384
    iget-object v1, p0, Lb3;->m:Lwh;

    .line 385
    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    invoke-interface {v1, v0}, Lwh;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    iget-object v1, p0, Lb3;->j:Lt61;

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, Lt61;->e:Lxh;

    .line 397
    .line 398
    invoke-interface {v1, v0}, Lxh;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    iget-object v1, p0, Lb3;->x:Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    :goto_7
    iget-object v0, p0, Lb3;->w:Landroid/view/ViewGroup;

    .line 410
    .line 411
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 416
    .line 417
    iget-object v1, p0, Lb3;->g:Landroid/view/Window;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-virtual {v7, v2, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 453
    .line 454
    .line 455
    :cond_14
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    .line 456
    .line 457
    sget-object v2, Lql0;->x0:[I

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v2, 0x7c

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x7d

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 479
    .line 480
    .line 481
    const/16 v2, 0x7a

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_15

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    .line 495
    .line 496
    :cond_15
    const/16 v2, 0x7b

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 509
    .line 510
    .line 511
    :cond_16
    const/16 v2, 0x78

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 524
    .line 525
    .line 526
    :cond_17
    const/16 v2, 0x79

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_18

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 545
    .line 546
    .line 547
    iput-boolean v5, p0, Lb3;->v:Z

    .line 548
    .line 549
    invoke-virtual {p0, v3}, Lb3;->H(I)Lb3$k;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-boolean v1, p0, Lb3;->N:Z

    .line 554
    .line 555
    if-nez v1, :cond_1b

    .line 556
    .line 557
    iget-object v0, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 558
    .line 559
    if-nez v0, :cond_1b

    .line 560
    .line 561
    iget v0, p0, Lb3;->V:I

    .line 562
    .line 563
    or-int/lit16 v0, v0, 0x1000

    .line 564
    .line 565
    iput v0, p0, Lb3;->V:I

    .line 566
    .line 567
    iget-boolean v0, p0, Lb3;->U:Z

    .line 568
    .line 569
    if-nez v0, :cond_1b

    .line 570
    .line 571
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Lb3;->W:Lb3$a;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    iput-boolean v5, p0, Lb3;->U:Z

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 588
    .line 589
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-boolean v2, p0, Lb3;->B:Z

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, ", windowActionBarOverlay: "

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Lb3;->C:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, ", android:windowIsFloating: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean v2, p0, Lb3;->E:Z

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", windowActionModeOverlay: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Lb3;->D:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ", windowNoTitle: "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v2, p0, Lb3;->F:Z

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, " }"

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 652
    .line 653
    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_1b
    :goto_8
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3;->x(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Landroid/content/Context;)Lb3$h;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3;->S:Lb3$i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lb3$i;

    .line 6
    .line 7
    sget-object v1, Lt01;->d:Lt01;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lt01;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lt01;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lt01;->d:Lt01;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lt01;->d:Lt01;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lb3$i;-><init>(Lb3;Lt01;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lb3;->S:Lb3$i;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lb3;->S:Lb3$i;

    .line 38
    .line 39
    return-object p1
.end method

.method public final H(I)Lb3$k;
    .locals 4

    iget-object v0, p0, Lb3;->H:[Lb3$k;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lb3$k;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lb3;->H:[Lb3$k;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lb3$k;

    invoke-direct {v1, p1}, Lb3$k;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final I()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Lb3;->E()V

    iget-boolean v0, p0, Lb3;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb3;->j:Lt61;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Lt61;

    iget-object v1, p0, Lb3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lb3;->C:Z

    invoke-direct {v0, v1, v2}, Lt61;-><init>(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Lt61;

    iget-object v1, p0, Lb3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lt61;-><init>(Landroid/app/Dialog;)V

    :goto_0
    iput-object v0, p0, Lb3;->j:Lt61;

    :cond_2
    iget-object v0, p0, Lb3;->j:Lt61;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lb3;->X:Z

    invoke-virtual {v0, v1}, Lt61;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final K(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lb3;->T:Lb3$g;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lb3$g;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lb3$g;-><init>(Lb3;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lb3;->T:Lb3$g;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lb3;->T:Lb3$g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "uimode"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/UiModeManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lb3;->G(Landroid/content/Context;)Lb3$h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lb3$h;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    return p2

    .line 76
    :cond_5
    return v1
.end method

.method public final L(Lb3$k;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lb3$k;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lb3;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lb3$k;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xf

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lb3;->I()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v3, p1, Lb3$k;->a:I

    .line 47
    .line 48
    iget-object v4, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lb3;->A(Lb3$k;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    .line 61
    .line 62
    const-string v3, "window"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/WindowManager;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0, p1, p2}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object p2, p1, Lb3$k;->e:Lb3$j;

    .line 81
    .line 82
    const/4 v3, -0x2

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean v5, p1, Lb3$k;->n:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p2, p1, Lb3$k;->g:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p2, :cond_1c

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1c

    .line 100
    .line 101
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    .line 103
    if-ne p2, v4, :cond_1c

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 109
    .line 110
    invoke-virtual {p0}, Lb3;->J()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lb3;->j:Lt61;

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2}, Lt61;->c()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 p2, 0x0

    .line 123
    :goto_2
    if-nez p2, :cond_9

    .line 124
    .line 125
    iget-object p2, p0, Lb3;->f:Landroid/content/Context;

    .line 126
    .line 127
    :cond_9
    new-instance v4, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v6, 0x7f040005

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_a
    const v6, 0x7f0402c7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const v4, 0x7f120199

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lre;

    .line 178
    .line 179
    invoke-direct {v4, p2, v2}, Lre;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lre;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p1, Lb3$k;->j:Lre;

    .line 190
    .line 191
    sget-object p2, Lql0;->x0:[I

    .line 192
    .line 193
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const/16 v4, 0x56

    .line 198
    .line 199
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, p1, Lb3$k;->b:I

    .line 204
    .line 205
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p1, Lb3$k;->d:I

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lb3$j;

    .line 215
    .line 216
    iget-object v4, p1, Lb3$k;->j:Lre;

    .line 217
    .line 218
    invoke-direct {p2, p0, v4}, Lb3$j;-><init>(Lb3;Lre;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p1, Lb3$k;->e:Lb3$j;

    .line 222
    .line 223
    const/16 p2, 0x51

    .line 224
    .line 225
    iput p2, p1, Lb3$k;->c:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget-boolean v4, p1, Lb3$k;->n:Z

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-lez p2, :cond_d

    .line 237
    .line 238
    iget-object p2, p1, Lb3$k;->e:Lb3$j;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_4
    iget-object p2, p1, Lb3$k;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iput-object p2, p1, Lb3$k;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    iget-object p2, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 251
    .line 252
    if-nez p2, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget-object p2, p0, Lb3;->o:Lb3$l;

    .line 256
    .line 257
    if-nez p2, :cond_10

    .line 258
    .line 259
    new-instance p2, Lb3$l;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Lb3$l;-><init>(Lb3;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lb3;->o:Lb3$l;

    .line 265
    .line 266
    :cond_10
    iget-object p2, p0, Lb3;->o:Lb3$l;

    .line 267
    .line 268
    iget-object v4, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 269
    .line 270
    if-nez v4, :cond_11

    .line 271
    .line 272
    new-instance v4, Landroidx/appcompat/view/menu/d;

    .line 273
    .line 274
    iget-object v5, p1, Lb3$k;->j:Lre;

    .line 275
    .line 276
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 280
    .line 281
    iput-object p2, v4, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/j$a;

    .line 282
    .line 283
    iget-object p2, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 284
    .line 285
    iget-object v5, p2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object p2, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 291
    .line 292
    iget-object v4, p1, Lb3$k;->e:Lb3$j;

    .line 293
    .line 294
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    if-nez v5, :cond_13

    .line 297
    .line 298
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->d:Landroid/view/LayoutInflater;

    .line 299
    .line 300
    const v6, 0x7f0d000d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iput-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iget-object v4, p2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 312
    .line 313
    if-nez v4, :cond_12

    .line 314
    .line 315
    new-instance v4, Landroidx/appcompat/view/menu/d$a;

    .line 316
    .line 317
    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, p2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 321
    .line 322
    :cond_12
    iget-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object p2, p1, Lb3$k;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_14

    .line 339
    .line 340
    :goto_5
    const/4 p2, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_14
    :goto_6
    const/4 p2, 0x0

    .line 343
    :goto_7
    if-eqz p2, :cond_1d

    .line 344
    .line 345
    iget-object p2, p1, Lb3$k;->f:Landroid/view/View;

    .line 346
    .line 347
    if-nez p2, :cond_15

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_15
    iget-object p2, p1, Lb3$k;->g:Landroid/view/View;

    .line 351
    .line 352
    if-eqz p2, :cond_16

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_16
    iget-object p2, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 356
    .line 357
    iget-object v4, p2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 358
    .line 359
    if-nez v4, :cond_17

    .line 360
    .line 361
    new-instance v4, Landroidx/appcompat/view/menu/d$a;

    .line 362
    .line 363
    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, p2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 367
    .line 368
    :cond_17
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->h:Landroidx/appcompat/view/menu/d$a;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-lez p2, :cond_18

    .line 375
    .line 376
    :goto_8
    const/4 p2, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_18
    :goto_9
    const/4 p2, 0x0

    .line 379
    :goto_a
    if-nez p2, :cond_19

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_19
    iget-object p2, p1, Lb3$k;->f:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    if-nez p2, :cond_1a

    .line 389
    .line 390
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    iget v4, p1, Lb3$k;->b:I

    .line 396
    .line 397
    iget-object v5, p1, Lb3$k;->e:Lb3$j;

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Lb3$j;->setBackgroundResource(I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, p1, Lb3$k;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v5, :cond_1b

    .line 411
    .line 412
    check-cast v4, Landroid/view/ViewGroup;

    .line 413
    .line 414
    iget-object v5, p1, Lb3$k;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object v4, p1, Lb3$k;->e:Lb3$j;

    .line 420
    .line 421
    iget-object v5, p1, Lb3$k;->f:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p1, Lb3$k;->f:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1c

    .line 433
    .line 434
    iget-object p2, p1, Lb3$k;->f:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 437
    .line 438
    .line 439
    :cond_1c
    const/4 v5, -0x2

    .line 440
    :goto_b
    iput-boolean v2, p1, Lb3$k;->l:Z

    .line 441
    .line 442
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 443
    .line 444
    const/4 v6, -0x2

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/16 v9, 0x3ea

    .line 448
    .line 449
    const/high16 v10, 0x820000

    .line 450
    .line 451
    const/4 v11, -0x3

    .line 452
    move-object v4, p2

    .line 453
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 454
    .line 455
    .line 456
    iget v2, p1, Lb3$k;->c:I

    .line 457
    .line 458
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 459
    .line 460
    iget v2, p1, Lb3$k;->d:I

    .line 461
    .line 462
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 463
    .line 464
    iget-object v2, p1, Lb3$k;->e:Lb3$j;

    .line 465
    .line 466
    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iput-boolean v1, p1, Lb3$k;->m:Z

    .line 470
    .line 471
    return-void

    .line 472
    :cond_1d
    :goto_c
    iput-boolean v1, p1, Lb3$k;->n:Z

    .line 473
    .line 474
    :cond_1e
    :goto_d
    return-void
.end method

.method public final M(Lb3$k;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lb3$k;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lb3;->N(Lb3$k;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final N(Lb3$k;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb3;->N:Z

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
    iget-boolean v0, p1, Lb3$k;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lb3;->I:Lb3$k;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lb3;->A(Lb3$k;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lb3;->I()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Lb3$k;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Lb3$k;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Lb3$k;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lb3;->m:Lwh;

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Lwh;->c()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v5, p1, Lb3$k;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v5, :cond_1d

    .line 60
    .line 61
    iget-object v5, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    iget-boolean v7, p1, Lb3$k;->o:Z

    .line 67
    .line 68
    if-eqz v7, :cond_17

    .line 69
    .line 70
    :cond_7
    if-nez v5, :cond_10

    .line 71
    .line 72
    iget-object v5, p0, Lb3;->f:Landroid/content/Context;

    .line 73
    .line 74
    iget v7, p1, Lb3$k;->a:I

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    if-ne v7, v4, :cond_c

    .line 79
    .line 80
    :cond_8
    iget-object v4, p0, Lb3;->m:Lwh;

    .line 81
    .line 82
    if-eqz v4, :cond_c

    .line 83
    .line 84
    new-instance v4, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f04000c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    .line 100
    .line 101
    const v9, 0x7f04000d

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    move-object v8, v6

    .line 130
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 148
    .line 149
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_b
    if-eqz v8, :cond_c

    .line 153
    .line 154
    new-instance v4, Lre;

    .line 155
    .line 156
    invoke-direct {v4, v5, v1}, Lre;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lre;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v4

    .line 167
    :cond_c
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 168
    .line 169
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 173
    .line 174
    iget-object v5, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 175
    .line 176
    if-ne v4, v5, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    if-eqz v5, :cond_e

    .line 180
    .line 181
    iget-object v7, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iput-object v4, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 187
    .line 188
    iget-object v5, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    iget-object v7, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4, v5, v7}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_3
    iget-object v4, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 198
    .line 199
    if-nez v4, :cond_10

    .line 200
    .line 201
    return v1

    .line 202
    :cond_10
    if-eqz v3, :cond_12

    .line 203
    .line 204
    iget-object v4, p0, Lb3;->m:Lwh;

    .line 205
    .line 206
    if-eqz v4, :cond_12

    .line 207
    .line 208
    iget-object v5, p0, Lb3;->n:Lb3$b;

    .line 209
    .line 210
    if-nez v5, :cond_11

    .line 211
    .line 212
    new-instance v5, Lb3$b;

    .line 213
    .line 214
    invoke-direct {v5, p0}, Lb3$b;-><init>(Lb3;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, p0, Lb3;->n:Lb3$b;

    .line 218
    .line 219
    :cond_11
    iget-object v5, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 220
    .line 221
    iget-object v7, p0, Lb3;->n:Lb3$b;

    .line 222
    .line 223
    invoke-interface {v4, v5, v7}, Lwh;->b(Landroidx/appcompat/view/menu/f;Lb3$b;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    iget-object v4, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 229
    .line 230
    .line 231
    iget v4, p1, Lb3$k;->a:I

    .line 232
    .line 233
    iget-object v5, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 234
    .line 235
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_16

    .line 240
    .line 241
    iget-object p2, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 242
    .line 243
    if-nez p2, :cond_13

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_13
    if-eqz p2, :cond_14

    .line 247
    .line 248
    iget-object v0, p1, Lb3$k;->i:Landroidx/appcompat/view/menu/d;

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 251
    .line 252
    .line 253
    :cond_14
    iput-object v6, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 254
    .line 255
    :goto_4
    if-eqz v3, :cond_15

    .line 256
    .line 257
    iget-object p1, p0, Lb3;->m:Lwh;

    .line 258
    .line 259
    if-eqz p1, :cond_15

    .line 260
    .line 261
    iget-object p2, p0, Lb3;->n:Lb3$b;

    .line 262
    .line 263
    invoke-interface {p1, v6, p2}, Lwh;->b(Landroidx/appcompat/view/menu/f;Lb3$b;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    return v1

    .line 267
    :cond_16
    iput-boolean v1, p1, Lb3$k;->o:Z

    .line 268
    .line 269
    :cond_17
    iget-object v4, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 272
    .line 273
    .line 274
    iget-object v4, p1, Lb3$k;->p:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v4, :cond_18

    .line 277
    .line 278
    iget-object v5, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, p1, Lb3$k;->p:Landroid/os/Bundle;

    .line 284
    .line 285
    :cond_18
    iget-object v4, p1, Lb3$k;->g:Landroid/view/View;

    .line 286
    .line 287
    iget-object v5, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 288
    .line 289
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1a

    .line 294
    .line 295
    if-eqz v3, :cond_19

    .line 296
    .line 297
    iget-object p2, p0, Lb3;->m:Lwh;

    .line 298
    .line 299
    if-eqz p2, :cond_19

    .line 300
    .line 301
    iget-object v0, p0, Lb3;->n:Lb3$b;

    .line 302
    .line 303
    invoke-interface {p2, v6, v0}, Lwh;->b(Landroidx/appcompat/view/menu/f;Lb3$b;)V

    .line 304
    .line 305
    .line 306
    :cond_19
    iget-object p1, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 309
    .line 310
    .line 311
    return v1

    .line 312
    :cond_1a
    if-eqz p2, :cond_1b

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    goto :goto_5

    .line 319
    :cond_1b
    const/4 p2, -0x1

    .line 320
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eq p2, v2, :cond_1c

    .line 329
    .line 330
    const/4 p2, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_1c
    const/4 p2, 0x0

    .line 333
    :goto_6
    iget-object v0, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 334
    .line 335
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p1, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 341
    .line 342
    .line 343
    :cond_1d
    iput-boolean v2, p1, Lb3$k;->k:Z

    .line 344
    .line 345
    iput-boolean v1, p1, Lb3$k;->l:Z

    .line 346
    .line 347
    iput-object p1, p0, Lb3;->I:Lb3$k;

    .line 348
    .line 349
    return v2
.end method

.method public final O()V
    .locals 2

    iget-boolean v0, p0, Lb3;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb3;->I()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lb3;->N:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lb3;->H:[Lb3$k;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Lb3$k;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Lb3;->m:Lwh;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwh;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3;->m:Lwh;

    invoke-interface {p1}, Lwh;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lb3;->I()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lb3;->m:Lwh;

    invoke-interface {v2}, Lwh;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lb3;->m:Lwh;

    invoke-interface {v0}, Lwh;->e()Z

    iget-boolean v0, p0, Lb3;->N:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lb3;->H(I)Lb3$k;

    move-result-object v0

    iget-object v0, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lb3;->N:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lb3;->U:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lb3;->V:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lb3;->W:Lb3$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lb3;->W:Lb3$a;

    invoke-virtual {v0}, Lb3$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lb3;->H(I)Lb3$k;

    move-result-object v0

    iget-object v2, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lb3$k;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lb3$k;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lb3;->m:Lwh;

    invoke-interface {p1}, Lwh;->f()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lb3;->H(I)Lb3$k;

    move-result-object p1

    iput-boolean v0, p1, Lb3$k;->n:Z

    invoke-virtual {p0, p1, v1}, Lb3;->A(Lb3$k;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3;->L(Lb3$k;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb3;->h:Lb3$f;

    .line 19
    .line 20
    iget-object p1, p1, Ls61;->c:Landroid/view/Window$Callback;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3;->K:Z

    .line 3
    .line 4
    iget v1, p0, Lb3;->O:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, -0x64

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lb3;->K(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-boolean v2, Lb3;->e0:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lb3;->B(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    move-object v4, p1

    .line 31
    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    nop

    .line 38
    :cond_1
    instance-of v2, p1, Lre;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Lb3;->B(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_1
    move-object v4, p1

    .line 47
    check-cast v4, Lre;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lre;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_1
    nop

    .line 54
    :cond_2
    sget-boolean v2, Lb3;->d0:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    new-instance v4, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    iput v5, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 93
    .line 94
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1a

    .line 101
    .line 102
    new-instance v7, Landroid/content/res/Configuration;

    .line 103
    .line 104
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v5, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 118
    .line 119
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 120
    .line 121
    cmpl-float v5, v5, v8

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 126
    .line 127
    :cond_5
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    .line 128
    .line 129
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 130
    .line 131
    if-eq v5, v8, :cond_6

    .line 132
    .line 133
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 134
    .line 135
    :cond_6
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    .line 136
    .line 137
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 138
    .line 139
    if-eq v5, v8, :cond_7

    .line 140
    .line 141
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 142
    .line 143
    :cond_7
    const/16 v5, 0x18

    .line 144
    .line 145
    if-lt v2, v5, :cond_8

    .line 146
    .line 147
    invoke-static {v4, v6, v7}, Lb3$d;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 152
    .line 153
    iget-object v8, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 162
    .line 163
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 164
    .line 165
    :cond_9
    :goto_1
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 166
    .line 167
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    if-eq v5, v8, :cond_a

    .line 170
    .line 171
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 172
    .line 173
    :cond_a
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 174
    .line 175
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    if-eq v5, v8, :cond_b

    .line 178
    .line 179
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 180
    .line 181
    :cond_b
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 182
    .line 183
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    if-eq v5, v8, :cond_c

    .line 186
    .line 187
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 188
    .line 189
    :cond_c
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    .line 190
    .line 191
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    if-eq v5, v8, :cond_d

    .line 194
    .line 195
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 196
    .line 197
    :cond_d
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 198
    .line 199
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    if-eq v5, v8, :cond_e

    .line 202
    .line 203
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 204
    .line 205
    :cond_e
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    if-eq v5, v8, :cond_f

    .line 210
    .line 211
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 212
    .line 213
    :cond_f
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    and-int/lit8 v5, v5, 0xf

    .line 216
    .line 217
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 218
    .line 219
    and-int/lit8 v8, v8, 0xf

    .line 220
    .line 221
    if-eq v5, v8, :cond_10

    .line 222
    .line 223
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 224
    .line 225
    or-int/2addr v5, v8

    .line 226
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 227
    .line 228
    :cond_10
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit16 v5, v5, 0xc0

    .line 231
    .line 232
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    and-int/lit16 v8, v8, 0xc0

    .line 235
    .line 236
    if-eq v5, v8, :cond_11

    .line 237
    .line 238
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    or-int/2addr v5, v8

    .line 241
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    :cond_11
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v5, v5, 0x30

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    and-int/lit8 v8, v8, 0x30

    .line 250
    .line 251
    if-eq v5, v8, :cond_12

    .line 252
    .line 253
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    or-int/2addr v5, v8

    .line 256
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    :cond_12
    iget v5, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit16 v5, v5, 0x300

    .line 261
    .line 262
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    and-int/lit16 v8, v8, 0x300

    .line 265
    .line 266
    if-eq v5, v8, :cond_13

    .line 267
    .line 268
    iget v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    .line 270
    or-int/2addr v5, v8

    .line 271
    iput v5, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    :cond_13
    const/16 v5, 0x1a

    .line 274
    .line 275
    if-lt v2, v5, :cond_14

    .line 276
    .line 277
    invoke-static {v4, v6, v7}, Lb3$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    and-int/lit8 v2, v2, 0xf

    .line 283
    .line 284
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    .line 286
    and-int/lit8 v5, v5, 0xf

    .line 287
    .line 288
    if-eq v2, v5, :cond_15

    .line 289
    .line 290
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    .line 292
    or-int/2addr v2, v5

    .line 293
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    .line 295
    :cond_15
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0x30

    .line 298
    .line 299
    iget v5, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 300
    .line 301
    and-int/lit8 v5, v5, 0x30

    .line 302
    .line 303
    if-eq v2, v5, :cond_16

    .line 304
    .line 305
    iget v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    or-int/2addr v2, v5

    .line 308
    iput v2, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 309
    .line 310
    :cond_16
    iget v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 311
    .line 312
    iget v5, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 313
    .line 314
    if-eq v2, v5, :cond_17

    .line 315
    .line 316
    iput v5, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 317
    .line 318
    :cond_17
    iget v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 319
    .line 320
    iget v5, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 321
    .line 322
    if-eq v2, v5, :cond_18

    .line 323
    .line 324
    iput v5, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 325
    .line 326
    :cond_18
    iget v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 327
    .line 328
    iget v5, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 329
    .line 330
    if-eq v2, v5, :cond_19

    .line 331
    .line 332
    iput v5, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 333
    .line 334
    :cond_19
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 335
    .line 336
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 337
    .line 338
    if-eq v2, v4, :cond_1b

    .line 339
    .line 340
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_1a
    move-object v7, v3

    .line 344
    :cond_1b
    :goto_2
    invoke-static {p1, v1, v7}, Lb3;->B(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Lre;

    .line 349
    .line 350
    const v4, 0x7f1201a5

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, p1, v4}, Lre;-><init>(Landroid/content/Context;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lre;->a(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 361
    .line 362
    .line 363
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 364
    if-eqz p1, :cond_1c

    .line 365
    .line 366
    const/4 p1, 0x1

    .line 367
    goto :goto_3

    .line 368
    :catch_2
    nop

    .line 369
    :cond_1c
    const/4 p1, 0x0

    .line 370
    :goto_3
    if-eqz p1, :cond_20

    .line 371
    .line 372
    invoke-virtual {v2}, Lre;->getTheme()Landroid/content/res/Resources$Theme;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v5, 0x1d

    .line 379
    .line 380
    if-lt v4, v5, :cond_1d

    .line 381
    .line 382
    invoke-static {p1}, Lc4;->n(Landroid/content/res/Resources$Theme;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_1d
    const/16 v5, 0x17

    .line 387
    .line 388
    if-lt v4, v5, :cond_20

    .line 389
    .line 390
    sget-object v4, Lzn0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v4

    .line 393
    :try_start_3
    sget-boolean v5, Lzn0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    .line 395
    if-nez v5, :cond_1e

    .line 396
    .line 397
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    .line 398
    .line 399
    const-string v6, "rebase"

    .line 400
    .line 401
    new-array v7, v1, [Ljava/lang/Class;

    .line 402
    .line 403
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sput-object v5, Lzn0;->b:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    .line 411
    .line 412
    :catch_3
    :try_start_5
    sput-boolean v0, Lzn0;->c:Z

    .line 413
    .line 414
    :cond_1e
    sget-object v0, Lzn0;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    .line 416
    if-eqz v0, :cond_1f

    .line 417
    .line 418
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catch_4
    :try_start_7
    sput-object v3, Lzn0;->b:Ljava/lang/reflect/Method;

    .line 425
    .line 426
    :cond_1f
    :goto_4
    monitor-exit v4

    .line 427
    goto :goto_5

    .line 428
    :catchall_0
    move-exception p1

    .line 429
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    throw p1

    .line 431
    :cond_20
    :goto_5
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lb3;->E()V

    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lb3;->O:I

    return v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lb3;->k:Lmw0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb3;->J()V

    new-instance v0, Lmw0;

    iget-object v1, p0, Lb3;->j:Lt61;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt61;->c()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lmw0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb3;->k:Lmw0;

    :cond_1
    iget-object v0, p0, Lb3;->k:Lmw0;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lb3;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3;->J()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb3;->V:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lb3;->V:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lb3;->U:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lb3;->W:Lb3$a;

    .line 21
    .line 22
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lb3;->U:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb3;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb3;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb3;->J()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb3;->j:Lt61;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lt61;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x7f050000

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lt61;->f(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lh3;->a()Lh3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v2, v0, Lh3;->a:Ltn0;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v3, v2, Ltn0;->d:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx30;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lx30;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lb3;->w(Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v2

    .line 63
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb3;->K:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lb3;->w(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb3;->F()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lr90;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    nop

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lb3;->j:Lt61;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p0, Lb3;->X:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Lt61;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    sget-object v1, La3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_3
    invoke-static {p0}, La3;->p(La3;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, La3;->c:Lw4;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lw4;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_2
    iput-boolean v0, p0, Lb3;->L:Z

    .line 71
    .line 72
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, La3;->p(La3;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lb3;->U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lb3;->W:Lb3$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lb3;->M:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lb3;->N:Z

    .line 38
    .line 39
    iget v0, p0, Lb3;->O:I

    .line 40
    .line 41
    const/16 v1, -0x64

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lb3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lb3;->b0:Lds0;

    .line 60
    .line 61
    iget-object v1, p0, Lb3;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lb3;->O:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lb3;->b0:Lds0;

    .line 82
    .line 83
    iget-object v1, p0, Lb3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lds0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lb3;->S:Lb3$i;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lb3$h;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lb3;->T:Lb3$g;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lb3$h;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3;->j:Lt61;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lt61;->u:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3;->M:Z

    invoke-virtual {p0, v0}, Lb3;->w(Z)Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb3;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lb3;->J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb3;->j:Lt61;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, v1, Lt61;->u:Z

    .line 12
    .line 13
    iget-object v0, v1, Lt61;->t:Ls41;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ls41;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lb3;->a0:Le4;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    sget-object v1, Lql0;->x0:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Le4;

    invoke-direct {p1}, Le4;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4;

    iput-object p1, p0, Lb3;->a0:Le4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance p1, Le4;

    invoke-direct {p1}, Le4;-><init>()V

    :goto_0
    iput-object p1, p0, Lb3;->a0:Le4;

    :cond_1
    :goto_1
    iget-object p1, p0, Lb3;->a0:Le4;

    sget v1, Lh31;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 2
    sget-object v2, Lql0;->L0:[I

    invoke-virtual {p3, p4, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    instance-of v2, p3, Lre;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lre;

    .line 3
    iget v2, v2, Lre;->a:I

    if-eq v2, v3, :cond_3

    .line 4
    :cond_2
    new-instance v2, Lre;

    invoke-direct {v2, p3, v3}, Lre;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    move-object v2, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    const/4 v1, -0x1

    :cond_11
    :goto_4
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1, v2, p4}, Le4;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lv2;

    move-result-object v1

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v1, Li3;

    invoke-direct {v1, v2, p4}, Li3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 7
    :pswitch_2
    invoke-virtual {p1, v2, p4}, Le4;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lx2;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p1, v2, p4}, Le4;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt2;

    move-result-object v1

    goto :goto_5

    .line 8
    :pswitch_4
    new-instance v1, Ll3;

    .line 9
    invoke-direct {v1, v2, p4, v0}, Ll3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 10
    :pswitch_5
    new-instance v1, Ld4;

    invoke-direct {v1, v2, p4}, Ld4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 11
    :pswitch_6
    invoke-virtual {p1, v2, p4}, Le4;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp3;

    move-result-object v1

    goto :goto_5

    .line 12
    :pswitch_7
    new-instance v1, Lw3;

    const v7, 0x7f040338

    .line 13
    invoke-direct {v1, v2, p4, v7}, Lw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v1, Lt3;

    invoke-direct {v1, v2, p4}, Lt3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v1, Lj3;

    invoke-direct {v1, v2, p4}, Lj3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 16
    :pswitch_a
    invoke-virtual {p1, v2, p4}, Le4;->e(Landroid/content/Context;Landroid/util/AttributeSet;)La4;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_12

    goto :goto_6

    .line 17
    :cond_12
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asked to inflate view for <"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, but returned null"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :pswitch_b
    new-instance v1, Lm3;

    invoke-direct {v1, v2, p4}, Lm3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19
    :pswitch_c
    new-instance v1, Ly2;

    invoke-direct {v1, v2, p4}, Ly2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_d
    new-instance v1, Lq3;

    invoke-direct {v1, v2, p4}, Lq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v1, :cond_17

    if-eq p3, v2, :cond_17

    const-string p3, "view"

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    iget-object p3, p1, Le4;->a:[Ljava/lang/Object;

    aput-object v2, p3, v0

    aput-object p4, p3, v6

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v4, p3, :cond_16

    const/4 p3, 0x0

    :goto_7
    sget-object v1, Le4;->d:[Ljava/lang/String;

    if-ge p3, v5, :cond_15

    aget-object v1, v1, p3

    invoke-virtual {p1, v2, p2, v1}, Le4;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    iget-object p1, p1, Le4;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    move-object v3, v1

    goto :goto_8

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p1, Le4;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    goto :goto_8

    :cond_16
    :try_start_2
    invoke-virtual {p1, v2, p2, v3}, Le4;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p1, Le4;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    move-object v3, p2

    goto :goto_8

    :catchall_1
    move-exception p2

    iget-object p1, p1, Le4;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    throw p2

    :catch_0
    iget-object p1, p1, Le4;->a:[Ljava/lang/Object;

    aput-object v3, p1, v0

    aput-object v3, p1, v6

    :goto_8
    move-object v1, v3

    :cond_17
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_9

    .line 24
    :cond_18
    sget-object p2, Le4;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Le4$a;

    invoke-direct {p3, v1, p2}, Le4$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lb3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb3;->F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lb3;->B:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lb3;->B:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lb3;->O()V

    iput-boolean v4, p0, Lb3;->C:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lb3;->O()V

    iput-boolean v4, p0, Lb3;->B:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lb3;->O()V

    iput-boolean v4, p0, Lb3;->D:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lb3;->O()V

    iput-boolean v4, p0, Lb3;->A:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lb3;->O()V

    iput-boolean v4, p0, Lb3;->z:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lb3;->O()V

    iput-boolean v4, p0, Lb3;->F:Z

    return v4
.end method

.method public final r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb3;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb3;->h:Lb3$f;

    .line 28
    .line 29
    iget-object p1, p1, Ls61;->c:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb3;->h:Lb3$f;

    .line 22
    .line 23
    iget-object p1, p1, Ls61;->c:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb3;->h:Lb3$f;

    .line 22
    .line 23
    iget-object p1, p1, Ls61;->c:Landroid/view/Window$Callback;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lb3;->P:I

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb3;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lb3;->m:Lwh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lwh;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb3;->j:Lt61;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lt61;->e:Lxh;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lxh;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lb3;->x:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb3;->N:Z

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
    iget v0, p0, Lb3;->O:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, -0x64

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lb3;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Lb3;->K(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lb3;->f:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Lb3;->B(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lb3;->R:Z

    .line 30
    .line 31
    const/16 v5, 0x18

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v3, :cond_6

    .line 35
    .line 36
    iget-object v3, p0, Lb3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v3, v3, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lb3;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v8, 0x1d

    .line 55
    .line 56
    if-lt v7, v8, :cond_3

    .line 57
    .line 58
    const/high16 v7, 0x100c0000

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v7, v5, :cond_4

    .line 62
    .line 63
    const/high16 v7, 0xc0000

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v7, 0x0

    .line 67
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object v9, p0, Lb3;->f:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v10, p0, Lb3;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x200

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_2
    iput-boolean v3, p0, Lb3;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_0
    iput-boolean v1, p0, Lb3;->Q:Z

    .line 99
    .line 100
    :cond_6
    :goto_3
    iput-boolean v6, p0, Lb3;->R:Z

    .line 101
    .line 102
    iget-boolean v3, p0, Lb3;->Q:Z

    .line 103
    .line 104
    :goto_4
    iget-object v7, p0, Lb3;->f:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x30

    .line 117
    .line 118
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x30

    .line 121
    .line 122
    const/16 v8, 0x1c

    .line 123
    .line 124
    const/16 v9, 0x17

    .line 125
    .line 126
    if-eq v7, v2, :cond_b

    .line 127
    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    if-nez v3, :cond_b

    .line 131
    .line 132
    iget-boolean p1, p0, Lb3;->K:Z

    .line 133
    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    sget-boolean p1, Lb3;->d0:Z

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-boolean p1, p0, Lb3;->L:Z

    .line 141
    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :cond_7
    iget-object p1, p0, Lb3;->e:Ljava/lang/Object;

    .line 145
    .line 146
    instance-of v10, p1, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    check-cast p1, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lb3;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/app/Activity;

    .line 161
    .line 162
    sget v1, Lu0;->b:I

    .line 163
    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    if-lt v1, v8, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    if-gt v1, v9, :cond_9

    .line 170
    .line 171
    new-instance v1, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v1, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Lt0;

    .line 181
    .line 182
    invoke-direct {v10, p1}, Lt0;-><init>(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-static {p1}, Lg1;->a(Landroid/app/Activity;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_6
    const/4 v1, 0x1

    .line 199
    :cond_b
    if-nez v1, :cond_1b

    .line 200
    .line 201
    if-eq v7, v2, :cond_1b

    .line 202
    .line 203
    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v1, Landroid/content/res/Configuration;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 223
    .line 224
    and-int/lit8 v7, v7, -0x31

    .line 225
    .line 226
    or-int/2addr v2, v7

    .line 227
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 230
    .line 231
    .line 232
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 v7, 0x1a

    .line 235
    .line 236
    if-ge v2, v7, :cond_18

    .line 237
    .line 238
    if-lt v2, v8, :cond_c

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_c
    const-string v7, "mDrawableCache"

    .line 243
    .line 244
    if-lt v2, v5, :cond_12

    .line 245
    .line 246
    sget-boolean v2, Lao0;->h:Z

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    :try_start_1
    const-class v2, Landroid/content/res/Resources;

    .line 251
    .line 252
    const-string v5, "mResourcesImpl"

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sput-object v2, Lao0;->g:Ljava/lang/reflect/Field;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    :catch_1
    sput-boolean v6, Lao0;->h:Z

    .line 264
    .line 265
    :cond_d
    sget-object v2, Lao0;->g:Ljava/lang/reflect/Field;

    .line 266
    .line 267
    if-nez v2, :cond_e

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_e
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    goto :goto_7

    .line 276
    :catch_2
    nop

    .line 277
    move-object p1, v4

    .line 278
    :goto_7
    if-nez p1, :cond_f

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_f
    sget-boolean v2, Lao0;->b:Z

    .line 283
    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sput-object v2, Lao0;->a:Ljava/lang/reflect/Field;

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 297
    .line 298
    .line 299
    :catch_3
    sput-boolean v6, Lao0;->b:Z

    .line 300
    .line 301
    :cond_10
    sget-object v2, Lao0;->a:Ljava/lang/reflect/Field;

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    :try_start_4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    goto :goto_8

    .line 310
    :catch_4
    nop

    .line 311
    :cond_11
    :goto_8
    if-eqz v4, :cond_18

    .line 312
    .line 313
    invoke-static {v4}, Lao0;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-lt v2, v9, :cond_16

    .line 318
    .line 319
    sget-boolean v2, Lao0;->b:Z

    .line 320
    .line 321
    if-nez v2, :cond_13

    .line 322
    .line 323
    :try_start_5
    const-class v2, Landroid/content/res/Resources;

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sput-object v2, Lao0;->a:Ljava/lang/reflect/Field;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 332
    .line 333
    .line 334
    :catch_5
    sput-boolean v6, Lao0;->b:Z

    .line 335
    .line 336
    :cond_13
    sget-object v2, Lao0;->a:Ljava/lang/reflect/Field;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 344
    goto :goto_9

    .line 345
    :catch_6
    nop

    .line 346
    :cond_14
    :goto_9
    if-nez v4, :cond_15

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_15
    invoke-static {v4}, Lao0;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_16
    sget-boolean v2, Lao0;->b:Z

    .line 354
    .line 355
    if-nez v2, :cond_17

    .line 356
    .line 357
    :try_start_7
    const-class v2, Landroid/content/res/Resources;

    .line 358
    .line 359
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sput-object v2, Lao0;->a:Ljava/lang/reflect/Field;

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 366
    .line 367
    .line 368
    :catch_7
    sput-boolean v6, Lao0;->b:Z

    .line 369
    .line 370
    :cond_17
    sget-object v2, Lao0;->a:Ljava/lang/reflect/Field;

    .line 371
    .line 372
    if-eqz v2, :cond_18

    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 379
    .line 380
    move-object v4, p1

    .line 381
    goto :goto_a

    .line 382
    :catch_8
    nop

    .line 383
    :goto_a
    if-eqz v4, :cond_18

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 386
    .line 387
    .line 388
    :cond_18
    :goto_b
    iget p1, p0, Lb3;->P:I

    .line 389
    .line 390
    if-eqz p1, :cond_19

    .line 391
    .line 392
    iget-object v2, p0, Lb3;->f:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 395
    .line 396
    .line 397
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    if-lt p1, v9, :cond_19

    .line 400
    .line 401
    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget v2, p0, Lb3;->P:I

    .line 408
    .line 409
    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 410
    .line 411
    .line 412
    :cond_19
    if-eqz v3, :cond_1c

    .line 413
    .line 414
    iget-object p1, p0, Lb3;->e:Ljava/lang/Object;

    .line 415
    .line 416
    instance-of v2, p1, Landroid/app/Activity;

    .line 417
    .line 418
    if-eqz v2, :cond_1c

    .line 419
    .line 420
    check-cast p1, Landroid/app/Activity;

    .line 421
    .line 422
    instance-of v2, p1, Lr00;

    .line 423
    .line 424
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    move-object v2, p1

    .line 427
    check-cast v2, Lr00;

    .line 428
    .line 429
    invoke-interface {v2}, Lr00;->n()Landroidx/lifecycle/e;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v2, v2, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 434
    .line 435
    sget-object v3, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1c

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1a
    iget-boolean v2, p0, Lb3;->M:Z

    .line 445
    .line 446
    if-eqz v2, :cond_1c

    .line 447
    .line 448
    :goto_c
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    move v6, v1

    .line 453
    :cond_1c
    :goto_d
    if-eqz v6, :cond_1d

    .line 454
    .line 455
    iget-object p1, p0, Lb3;->e:Ljava/lang/Object;

    .line 456
    .line 457
    instance-of v1, p1, Ls2;

    .line 458
    .line 459
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    check-cast p1, Ls2;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :cond_1d
    if-nez v0, :cond_1e

    .line 467
    .line 468
    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lb3;->G(Landroid/content/Context;)Lb3$h;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lb3$h;->e()V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_1e
    iget-object p1, p0, Lb3;->S:Lb3$i;

    .line 479
    .line 480
    if-eqz p1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {p1}, Lb3$h;->a()V

    .line 483
    .line 484
    .line 485
    :cond_1f
    :goto_e
    const/4 p1, 0x3

    .line 486
    if-ne v0, p1, :cond_21

    .line 487
    .line 488
    iget-object p1, p0, Lb3;->f:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v0, p0, Lb3;->T:Lb3$g;

    .line 491
    .line 492
    if-nez v0, :cond_20

    .line 493
    .line 494
    new-instance v0, Lb3$g;

    .line 495
    .line 496
    invoke-direct {v0, p0, p1}, Lb3$g;-><init>(Lb3;Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, p0, Lb3;->T:Lb3$g;

    .line 500
    .line 501
    :cond_20
    iget-object p1, p0, Lb3;->T:Lb3$g;

    .line 502
    .line 503
    invoke-virtual {p1}, Lb3$h;->e()V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_21
    iget-object p1, p0, Lb3;->T:Lb3$g;

    .line 508
    .line 509
    if-eqz p1, :cond_22

    .line 510
    .line 511
    invoke-virtual {p1}, Lb3$h;->a()V

    .line 512
    .line 513
    .line 514
    :cond_22
    :goto_f
    return v6
.end method

.method public final x(Landroid/view/Window;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb3;->g:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lb3$f;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lb3$f;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lb3$f;-><init>(Lb3;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lb3;->h:Lb3$f;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb3;->f:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lb3;->c0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lh3;->a()Lh3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x1

    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v5, v2, Lh3;->a:Ltn0;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v3, v4}, Ltn0;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    move-object v2, v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lb3;->g:Landroid/view/Window;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final y(ILb3$k;Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb3;->H:[Lb3$k;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lb3$k;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lb3;->N:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lb3;->h:Lb3$f;

    .line 30
    .line 31
    iget-object p2, p2, Ls61;->c:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final z(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Lb3;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3;->G:Z

    iget-object v0, p0, Lb3;->m:Lwh;

    invoke-interface {v0}, Lwh;->l()V

    invoke-virtual {p0}, Lb3;->I()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lb3;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3;->G:Z

    return-void
.end method
