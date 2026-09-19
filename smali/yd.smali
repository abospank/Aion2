.class public final Lyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ltx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ldm0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ltx<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldm0;->a:Ldm0;

    .line 5
    .line 6
    iput-object v0, p0, Lyd;->b:Ldm0;

    .line 7
    .line 8
    iput-object p1, p0, Lyd;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li11;)Lza0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li11<",
            "TT;>;)",
            "Lza0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Li11;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Li11;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Lyd;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lyd$a;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lyd$a;-><init>(Ltx;Ljava/lang/reflect/Type;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p0, Lyd;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltx;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lyd$b;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lyd$b;-><init>(Ltx;Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Lyd;->b:Ldm0;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ldm0;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v4, Lzd;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lzd;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    nop

    .line 63
    move-object v4, v1

    .line 64
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    const-class v3, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    const-class v1, Ljava/util/SortedSet;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lae;

    .line 84
    .line 85
    invoke-direct {v1}, Lae;-><init>()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const-class v1, Ljava/util/EnumSet;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Lbe;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbe;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const-class v1, Ljava/util/Set;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Lce;

    .line 114
    .line 115
    invoke-direct {v1}, Lce;-><init>()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    const-class v1, Ljava/util/Queue;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lde;

    .line 129
    .line 130
    invoke-direct {v1}, Lde;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance v1, Lee;

    .line 135
    .line 136
    invoke-direct {v1}, Lee;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-class v3, Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    new-instance v1, Lfe;

    .line 157
    .line 158
    invoke-direct {v1}, Lfe;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    new-instance v1, Lj0;

    .line 171
    .line 172
    invoke-direct {v1}, Lj0;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const-class v1, Ljava/util/SortedMap;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    new-instance v1, Lud;

    .line 185
    .line 186
    invoke-direct {v1}, Lud;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const-class v1, Ljava/lang/String;

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aget-object v2, v3, v2

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, La;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, La;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    new-instance v1, Lvd;

    .line 226
    .line 227
    invoke-direct {v1}, Lvd;-><init>()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_c
    new-instance v1, Lwd;

    .line 232
    .line 233
    invoke-direct {v1}, Lwd;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_e
    new-instance v1, Lxd;

    .line 240
    .line 241
    invoke-direct {v1, p1, v0}, Lxd;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 242
    .line 243
    .line 244
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
