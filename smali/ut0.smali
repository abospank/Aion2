.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg;
.implements Lpg$a;


# instance fields
.field public final c:Lqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lpg$a;

.field public e:I

.field public f:Lkg;

.field public g:Ljava/lang/Object;

.field public volatile h:Lp70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70$a<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Llg;


# direct methods
.method public constructor <init>(Lqh;Lpg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh<",
            "*>;",
            "Lpg$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->c:Lqh;

    iput-object p2, p0, Lut0;->d:Lpg$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(La00;Ljava/lang/Exception;Log;Lvg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Ljava/lang/Exception;",
            "Log<",
            "*>;",
            "Lvg;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lut0;->d:Lpg$a;

    iget-object v0, p0, Lut0;->h:Lp70$a;

    iget-object v0, v0, Lp70$a;->c:Log;

    invoke-interface {v0}, Log;->f()Lvg;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lpg$a;->b(La00;Ljava/lang/Exception;Log;Lvg;)V

    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lut0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, Lut0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget v2, Lu30;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lut0;->c:Lqh;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lqh;->d(Ljava/lang/Object;)Ldn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lmg;

    .line 20
    .line 21
    iget-object v4, p0, Lut0;->c:Lqh;

    .line 22
    .line 23
    iget-object v4, v4, Lqh;->i:Lhi0;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4}, Lmg;-><init>(Ldn;Ljava/lang/Object;Lhi0;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Llg;

    .line 29
    .line 30
    iget-object v5, p0, Lut0;->h:Lp70$a;

    .line 31
    .line 32
    iget-object v5, v5, Lp70$a;->a:La00;

    .line 33
    .line 34
    iget-object v6, p0, Lut0;->c:Lqh;

    .line 35
    .line 36
    iget-object v7, v6, Lqh;->n:La00;

    .line 37
    .line 38
    invoke-direct {v4, v5, v7}, Llg;-><init>(La00;La00;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lut0;->i:Llg;

    .line 42
    .line 43
    iget-object v4, v6, Lqh;->h:Lrh$d;

    .line 44
    .line 45
    check-cast v4, Lgn$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Lgn$c;->a()Lak;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lut0;->i:Llg;

    .line 52
    .line 53
    invoke-interface {v4, v5, v3}, Lak;->b(La00;Lmg;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "SourceGenerator"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lut0;->i:Llg;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lut0;->h:Lp70$a;

    .line 80
    .line 81
    iget-object v0, v0, Lp70$a;->c:Log;

    .line 82
    .line 83
    invoke-interface {v0}, Log;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lkg;

    .line 87
    .line 88
    iget-object v2, p0, Lut0;->h:Lp70$a;

    .line 89
    .line 90
    iget-object v2, v2, Lp70$a;->a:La00;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lut0;->c:Lqh;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3, p0}, Lkg;-><init>(Ljava/util/List;Lqh;Lpg$a;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lut0;->f:Lkg;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lut0;->h:Lp70$a;

    .line 106
    .line 107
    iget-object v1, v1, Lp70$a;->c:Log;

    .line 108
    .line 109
    invoke-interface {v1}, Log;->b()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lut0;->f:Lkg;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lkg;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    return v2

    .line 125
    :cond_2
    iput-object v1, p0, Lut0;->f:Lkg;

    .line 126
    .line 127
    iput-object v1, p0, Lut0;->h:Lp70$a;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_3
    :goto_1
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget v3, p0, Lut0;->e:I

    .line 134
    .line 135
    iget-object v4, p0, Lut0;->c:Lqh;

    .line 136
    .line 137
    invoke-virtual {v4}, Lqh;->b()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v3, v4, :cond_4

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    :goto_2
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v3, p0, Lut0;->c:Lqh;

    .line 153
    .line 154
    invoke-virtual {v3}, Lqh;->b()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v4, p0, Lut0;->e:I

    .line 159
    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    iput v5, p0, Lut0;->e:I

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lp70$a;

    .line 169
    .line 170
    iput-object v3, p0, Lut0;->h:Lp70$a;

    .line 171
    .line 172
    iget-object v3, p0, Lut0;->h:Lp70$a;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-object v3, p0, Lut0;->c:Lqh;

    .line 177
    .line 178
    iget-object v3, v3, Lqh;->p:Lbk;

    .line 179
    .line 180
    iget-object v4, p0, Lut0;->h:Lp70$a;

    .line 181
    .line 182
    iget-object v4, v4, Lp70$a;->c:Log;

    .line 183
    .line 184
    invoke-interface {v4}, Log;->f()Lvg;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lbk;->c(Lvg;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    iget-object v3, p0, Lut0;->c:Lqh;

    .line 195
    .line 196
    iget-object v4, p0, Lut0;->h:Lp70$a;

    .line 197
    .line 198
    iget-object v4, v4, Lp70$a;->c:Log;

    .line 199
    .line 200
    invoke-interface {v4}, Log;->a()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Lqh;->c(Ljava/lang/Class;)Lm30;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v3, 0x0

    .line 213
    :goto_3
    if-eqz v3, :cond_3

    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, Lut0;->h:Lp70$a;

    .line 216
    .line 217
    iget-object v3, p0, Lut0;->h:Lp70$a;

    .line 218
    .line 219
    iget-object v3, v3, Lp70$a;->c:Log;

    .line 220
    .line 221
    iget-object v4, p0, Lut0;->c:Lqh;

    .line 222
    .line 223
    iget-object v4, v4, Lqh;->o:Lbk0;

    .line 224
    .line 225
    new-instance v5, Ltt0;

    .line 226
    .line 227
    invoke-direct {v5, p0, v1}, Ltt0;-><init>(Lut0;Lp70$a;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4, v5}, Log;->c(Lbk0;Log$a;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    return v1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lut0;->h:Lp70$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp70$a;->c:Log;

    invoke-interface {v0}, Log;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(La00;Ljava/lang/Object;Log;Lvg;La00;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Ljava/lang/Object;",
            "Log<",
            "*>;",
            "Lvg;",
            "La00;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lut0;->d:Lpg$a;

    iget-object p4, p0, Lut0;->h:Lp70$a;

    iget-object p4, p4, Lp70$a;->c:Log;

    invoke-interface {p4}, Log;->f()Lvg;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lpg$a;->d(La00;Ljava/lang/Object;Log;Lvg;La00;)V

    return-void
.end method
