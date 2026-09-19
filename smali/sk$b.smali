.class public final Lsk$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ld71;

.field public final c:Ldl;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsk$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lji;Lki;Landroid/os/Handler;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsk$b;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lsk$b;->b:Ld71;

    iput-object p3, p0, Lsk$b;->c:Ldl;

    iput-object p4, p0, Lsk$b;->d:Landroid/os/Handler;

    iput p5, p0, Lsk$b;->i:I

    iput p6, p0, Lsk$b;->j:I

    iput-boolean p7, p0, Lsk$b;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsk$b;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsk$b;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lpk;I)Lpk;
    .locals 13

    new-instance v12, Lpk;

    iget-object v1, p0, Lpk;->a:Lxk;

    iget-wide v3, p0, Lpk;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lpk;->e:J

    iget-object v11, p0, Lpk;->h:Lwk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lpk;-><init>(Lxk;IJJJIILwk;)V

    return-object v12
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lpk;
    .locals 2

    invoke-virtual {p0, p1}, Lsk$b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lsk$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lsk$b;->b:Ld71;

    check-cast p2, Lji;

    invoke-virtual {p2, p1}, Lji;->b(Ljava/lang/String;)Lpk;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsk$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsk$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v1, v1, Lpk;->a:Lxk;

    iget-object v1, v1, Lxk;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lpk;)V
    .locals 8

    .line 1
    iget v0, p1, Lpk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lpk;->a:Lxk;

    .line 18
    .line 19
    iget-object v0, v0, Lxk;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsk$b;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ltk;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ltk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-wide v3, p1, Lpk;->c:J

    .line 42
    .line 43
    iget-object v5, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpk;

    .line 50
    .line 51
    iget-wide v5, v5, Lpk;->c:J

    .line 52
    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Luk;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Luk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :try_start_0
    iget-object v0, p0, Lsk$b;->b:Ld71;

    .line 77
    .line 78
    check-cast v0, Lji;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lji;->f(Lpk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Failed to update index."

    .line 86
    .line 87
    invoke-static {v1, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    new-instance v0, Lsk$a;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v3, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v2, v1}, Lsk$a;-><init>(Lpk;ZLjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsk$b;->d:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(Lpk;I)Lpk;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    invoke-static {p1, p2}, Lsk$b;->a(Lpk;I)Lpk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsk$b;->d(Lpk;)V

    return-object p1
.end method

.method public final f(Lpk;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Lpk;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lsk$b;->e(Lpk;I)Lpk;

    goto :goto_0

    :cond_0
    iget v3, v1, Lpk;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Lpk;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v13, Lpk;

    iget-object v2, v1, Lpk;->a:Lxk;

    iget-wide v4, v1, Lpk;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lpk;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lpk;->h:Lwk;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lpk;-><init>(Lxk;IJJJIILwk;)V

    invoke-virtual {p0, v13}, Lsk$b;->d(Lpk;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, Lsk$b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lpk;

    .line 19
    .line 20
    iget-object v4, p0, Lsk$b;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v5, v3, Lpk;->a:Lxk;

    .line 23
    .line 24
    iget-object v5, v5, Lxk;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lsk$d;

    .line 31
    .line 32
    iget v5, v3, Lpk;->b:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_7

    .line 37
    .line 38
    if-eq v5, v7, :cond_6

    .line 39
    .line 40
    if-eq v5, v6, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v4, Lsk$d;->f:Z

    .line 58
    .line 59
    if-nez v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lsk$d;->a(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v5, p0, Lsk$b;->c:Ldl;

    .line 67
    .line 68
    iget-object v6, v3, Lpk;->a:Lxk;

    .line 69
    .line 70
    check-cast v5, Lki;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lki;->a(Lxk;)Lbl;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v5, Lsk$d;

    .line 77
    .line 78
    iget-object v8, v3, Lpk;->a:Lxk;

    .line 79
    .line 80
    iget-object v10, v3, Lpk;->h:Lwk;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    iget v12, p0, Lsk$b;->j:I

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v13, p0

    .line 87
    invoke-direct/range {v7 .. v13}, Lsk$d;-><init>(Lxk;Lbl;Lwk;ZILsk$b;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lsk$b;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v3, v3, Lpk;->a:Lxk;

    .line 93
    .line 94
    iget-object v3, v3, Lxk;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v5, v4, Lsk$d;->f:Z

    .line 108
    .line 109
    xor-int/2addr v5, v7

    .line 110
    invoke-static {v5}, Lj0;->D(Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, p0, Lsk$b;->h:Z

    .line 114
    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    iget v5, p0, Lsk$b;->g:I

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v7, 0x0

    .line 123
    :goto_2
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget v5, p0, Lsk$b;->i:I

    .line 126
    .line 127
    if-lt v2, v5, :cond_d

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0, v3, v0}, Lsk$b;->e(Lpk;I)Lpk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Lsk$d;->a(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-eqz v4, :cond_d

    .line 137
    .line 138
    iget-boolean v3, v4, Lsk$d;->f:Z

    .line 139
    .line 140
    xor-int/2addr v3, v7

    .line 141
    invoke-static {v3}, Lj0;->D(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lsk$d;->a(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-boolean v3, v4, Lsk$d;->f:Z

    .line 151
    .line 152
    xor-int/2addr v3, v7

    .line 153
    invoke-static {v3}, Lj0;->D(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lsk$d;->a(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-boolean v4, p0, Lsk$b;->h:Z

    .line 161
    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    iget v4, p0, Lsk$b;->g:I

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/4 v7, 0x0

    .line 170
    :goto_3
    if-eqz v7, :cond_c

    .line 171
    .line 172
    iget v4, p0, Lsk$b;->k:I

    .line 173
    .line 174
    iget v5, p0, Lsk$b;->i:I

    .line 175
    .line 176
    if-lt v4, v5, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {p0, v3, v6}, Lsk$b;->e(Lpk;I)Lpk;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lsk$b;->c:Ldl;

    .line 184
    .line 185
    iget-object v5, v3, Lpk;->a:Lxk;

    .line 186
    .line 187
    check-cast v4, Lki;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lki;->a(Lxk;)Lbl;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v4, Lsk$d;

    .line 194
    .line 195
    iget-object v7, v3, Lpk;->a:Lxk;

    .line 196
    .line 197
    iget-object v9, v3, Lpk;->h:Lwk;

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    iget v11, p0, Lsk$b;->j:I

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    move-object v12, p0

    .line 204
    invoke-direct/range {v6 .. v12}, Lsk$d;-><init>(Lxk;Lbl;Lwk;ZILsk$b;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, p0, Lsk$b;->f:Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object v3, v3, Lpk;->a:Lxk;

    .line 210
    .line 211
    iget-object v3, v3, Lxk;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget v3, p0, Lsk$b;->k:I

    .line 217
    .line 218
    add-int/lit8 v5, v3, 0x1

    .line 219
    .line 220
    iput v5, p0, Lsk$b;->k:I

    .line 221
    .line 222
    if-nez v3, :cond_b

    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    const-wide/16 v5, 0x1388

    .line 227
    .line 228
    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    :goto_4
    const/4 v4, 0x0

    .line 236
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 237
    .line 238
    iget-boolean v3, v4, Lsk$d;->f:Z

    .line 239
    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x2

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lsk$b;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lsk$d;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lsk$d;->a(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 53
    .line 54
    check-cast v0, Lji;

    .line 55
    .line 56
    invoke-virtual {v0}, Lji;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v2, "Failed to update index."

    .line 62
    .line 63
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lsk$b;->a:Landroid/os/HandlerThread;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :goto_2
    :pswitch_1
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v5, v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lpk;

    .line 100
    .line 101
    iget v2, v0, Lpk;->b:I

    .line 102
    .line 103
    if-ne v2, v11, :cond_1

    .line 104
    .line 105
    :try_start_2
    iget-object v2, v1, Lsk$b;->b:Ld71;

    .line 106
    .line 107
    check-cast v2, Lji;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lji;->f(Lpk;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    const-string v2, "Failed to update index."

    .line 115
    .line 116
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-wide/16 v2, 0x1388

    .line 123
    .line 124
    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsk$d;

    .line 131
    .line 132
    iget-object v2, v0, Lsk$d;->c:Lxk;

    .line 133
    .line 134
    iget-object v2, v2, Lxk;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v13, v0, Lsk$d;->k:J

    .line 137
    .line 138
    invoke-virtual {v1, v2, v5}, Lsk$b;->b(Ljava/lang/String;Z)Lpk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide v2, v0, Lpk;->e:J

    .line 146
    .line 147
    cmp-long v4, v13, v2

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const-wide/16 v2, -0x1

    .line 152
    .line 153
    cmp-long v4, v13, v2

    .line 154
    .line 155
    if-nez v4, :cond_3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    new-instance v2, Lpk;

    .line 159
    .line 160
    iget-object v7, v0, Lpk;->a:Lxk;

    .line 161
    .line 162
    iget v8, v0, Lpk;->b:I

    .line 163
    .line 164
    iget-wide v9, v0, Lpk;->c:J

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    iget v15, v0, Lpk;->f:I

    .line 171
    .line 172
    iget v3, v0, Lpk;->g:I

    .line 173
    .line 174
    iget-object v0, v0, Lpk;->h:Lwk;

    .line 175
    .line 176
    move-object v6, v2

    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-direct/range {v6 .. v17}, Lpk;-><init>(Lxk;IJJJIILwk;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lsk$b;->d(Lpk;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_4
    return-void

    .line 188
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lsk$d;

    .line 191
    .line 192
    iget-object v2, v0, Lsk$d;->c:Lxk;

    .line 193
    .line 194
    iget-object v2, v2, Lxk;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v1, Lsk$b;->f:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-boolean v3, v0, Lsk$d;->f:Z

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    iget v4, v1, Lsk$b;->k:I

    .line 206
    .line 207
    sub-int/2addr v4, v6

    .line 208
    iput v4, v1, Lsk$b;->k:I

    .line 209
    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-boolean v4, v0, Lsk$d;->i:Z

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_6
    iget-object v4, v0, Lsk$d;->j:Ljava/lang/Throwable;

    .line 222
    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    const-string v7, "Task failed: "

    .line 226
    .line 227
    invoke-static {v7}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v0, v0, Lsk$d;->c:Lxk;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", "

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v1, v2, v5}, Lsk$b;->b(Ljava/lang/String;Z)Lpk;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v0, v2, Lpk;->b:I

    .line 259
    .line 260
    if-eq v0, v11, :cond_c

    .line 261
    .line 262
    if-eq v0, v10, :cond_9

    .line 263
    .line 264
    if-ne v0, v8, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    :goto_5
    invoke-static {v3}, Lj0;->D(Z)V

    .line 274
    .line 275
    .line 276
    iget v0, v2, Lpk;->b:I

    .line 277
    .line 278
    if-ne v0, v8, :cond_b

    .line 279
    .line 280
    iget v0, v2, Lpk;->f:I

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    const/4 v0, 0x1

    .line 287
    :goto_6
    invoke-virtual {v1, v2, v0}, Lsk$b;->e(Lpk;I)Lpk;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_b
    iget-object v0, v2, Lpk;->a:Lxk;

    .line 296
    .line 297
    iget-object v0, v0, Lxk;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lsk$b;->c(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v3, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :try_start_3
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 309
    .line 310
    iget-object v3, v2, Lpk;->a:Lxk;

    .line 311
    .line 312
    iget-object v3, v3, Lxk;->c:Ljava/lang/String;

    .line 313
    .line 314
    check-cast v0, Lji;

    .line 315
    .line 316
    invoke-virtual {v0}, Lji;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 317
    .line 318
    .line 319
    :try_start_4
    iget-object v0, v0, Lji;->a:Lch;

    .line 320
    .line 321
    invoke-interface {v0}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v4, "ExoPlayerDownloads"

    .line 326
    .line 327
    const-string v7, "id = ?"

    .line 328
    .line 329
    new-array v8, v6, [Ljava/lang/String;

    .line 330
    .line 331
    aput-object v3, v8, v5

    .line 332
    .line 333
    invoke-virtual {v0, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catch_2
    move-exception v0

    .line 338
    :try_start_5
    new-instance v3, Lbh;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 341
    .line 342
    .line 343
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 344
    :catch_3
    :goto_7
    new-instance v0, Lsk$a;

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    iget-object v4, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v6, v3}, Lsk$a;-><init>(Lpk;ZLjava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lsk$b;->d:Landroid/os/Handler;

    .line 357
    .line 358
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_c
    xor-int/lit8 v0, v3, 0x1

    .line 367
    .line 368
    invoke-static {v0}, Lj0;->D(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lpk;

    .line 372
    .line 373
    iget-object v13, v2, Lpk;->a:Lxk;

    .line 374
    .line 375
    if-nez v4, :cond_d

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    const/4 v14, 0x3

    .line 379
    goto :goto_8

    .line 380
    :cond_d
    const/4 v0, 0x4

    .line 381
    const/4 v14, 0x4

    .line 382
    :goto_8
    iget-wide v7, v2, Lpk;->c:J

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    iget-wide v9, v2, Lpk;->e:J

    .line 389
    .line 390
    iget v0, v2, Lpk;->f:I

    .line 391
    .line 392
    if-nez v4, :cond_e

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    const/4 v4, 0x1

    .line 399
    const/16 v22, 0x1

    .line 400
    .line 401
    :goto_9
    iget-object v2, v2, Lpk;->h:Lwk;

    .line 402
    .line 403
    move-object v12, v3

    .line 404
    move-wide v15, v7

    .line 405
    move-wide/from16 v19, v9

    .line 406
    .line 407
    move/from16 v21, v0

    .line 408
    .line 409
    move-object/from16 v23, v2

    .line 410
    .line 411
    invoke-direct/range {v12 .. v23}, Lpk;-><init>(Lxk;IJJJIILwk;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v2, v3, Lpk;->a:Lxk;

    .line 417
    .line 418
    iget-object v2, v2, Lxk;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lsk$b;->c(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :try_start_6
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 428
    .line 429
    check-cast v0, Lji;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lji;->f(Lpk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_4
    move-exception v0

    .line 436
    const-string v2, "Failed to update index."

    .line 437
    .line 438
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    new-instance v0, Lsk$a;

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v4, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v3, v5, v2}, Lsk$a;-><init>(Lpk;ZLjava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lsk$b;->d:Landroid/os/Handler;

    .line 454
    .line 455
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 460
    .line 461
    .line 462
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1a

    .line 466
    .line 467
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    :try_start_7
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 473
    .line 474
    new-array v7, v11, [I

    .line 475
    .line 476
    aput v3, v7, v5

    .line 477
    .line 478
    aput v4, v7, v6

    .line 479
    .line 480
    check-cast v0, Lji;

    .line 481
    .line 482
    invoke-virtual {v0, v7}, Lji;->d([I)Lji$a;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 486
    :goto_c
    :try_start_8
    iget-object v0, v3, Lji$a;->c:Landroid/database/Cursor;

    .line 487
    .line 488
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    add-int/2addr v0, v6

    .line 493
    iget-object v4, v3, Lji$a;->c:Landroid/database/Cursor;

    .line 494
    .line 495
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    iget-object v0, v3, Lji$a;->c:Landroid/database/Cursor;

    .line 502
    .line 503
    invoke-static {v0}, Lji;->c(Landroid/database/Cursor;)Lpk;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_f
    :try_start_9
    invoke-virtual {v3}, Lji$a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-object v4, v0

    .line 517
    :try_start_a
    invoke-virtual {v3}, Lji$a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    move-object v3, v0

    .line 523
    :try_start_b
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    :goto_d
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 527
    :catch_5
    :goto_e
    const/4 v0, 0x0

    .line 528
    :goto_f
    iget-object v3, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ge v0, v3, :cond_10

    .line 535
    .line 536
    iget-object v3, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lpk;

    .line 543
    .line 544
    invoke-static {v4, v10}, Lsk$b;->a(Lpk;I)Lpk;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_10
    const/4 v0, 0x0

    .line 555
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-ge v0, v3, :cond_11

    .line 560
    .line 561
    iget-object v3, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lpk;

    .line 568
    .line 569
    invoke-static {v4, v10}, Lsk$b;->a(Lpk;I)Lpk;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_11
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 580
    .line 581
    new-instance v2, Ltk;

    .line 582
    .line 583
    invoke-direct {v2, v6}, Ltk;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 587
    .line 588
    .line 589
    :try_start_c
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 590
    .line 591
    check-cast v0, Lji;

    .line 592
    .line 593
    invoke-virtual {v0}, Lji;->h()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :catch_6
    move-exception v0

    .line 598
    const-string v2, "Failed to update index."

    .line 599
    .line 600
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 604
    .line 605
    iget-object v2, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    :goto_12
    iget-object v3, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v2, v3, :cond_12

    .line 618
    .line 619
    new-instance v3, Lsk$a;

    .line 620
    .line 621
    iget-object v4, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lpk;

    .line 628
    .line 629
    invoke-direct {v3, v4, v5, v0}, Lsk$a;-><init>(Lpk;ZLjava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    iget-object v4, v1, Lsk$b;->d:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {v4, v11, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_19

    .line 648
    .line 649
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v1, v0, v6}, Lsk$b;->b(Ljava/lang/String;Z)Lpk;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v0, :cond_13

    .line 658
    .line 659
    goto/16 :goto_19

    .line 660
    .line 661
    :cond_13
    invoke-virtual {v1, v0, v10}, Lsk$b;->e(Lpk;I)Lpk;

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_19

    .line 668
    .line 669
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v8, v2

    .line 672
    check-cast v8, Lxk;

    .line 673
    .line 674
    iget v14, v0, Landroid/os/Message;->arg1:I

    .line 675
    .line 676
    iget-object v0, v8, Lxk;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v0, v6}, Lsk$b;->b(Ljava/lang/String;Z)Lpk;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    invoke-static {v0, v8, v14, v12, v13}, Lsk;->a(Lpk;Lxk;IJ)Lpk;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto :goto_14

    .line 693
    :cond_14
    new-instance v0, Lpk;

    .line 694
    .line 695
    if-eqz v14, :cond_15

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    const/4 v9, 0x1

    .line 699
    goto :goto_13

    .line 700
    :cond_15
    const/4 v2, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    :goto_13
    move-object v7, v0

    .line 703
    move-wide v10, v12

    .line 704
    invoke-direct/range {v7 .. v14}, Lpk;-><init>(Lxk;IJJI)V

    .line 705
    .line 706
    .line 707
    :goto_14
    invoke-virtual {v1, v0}, Lsk$b;->d(Lpk;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_19

    .line 714
    .line 715
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 716
    .line 717
    iput v0, v1, Lsk$b;->j:I

    .line 718
    .line 719
    goto/16 :goto_19

    .line 720
    .line 721
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 722
    .line 723
    iput v0, v1, Lsk$b;->i:I

    .line 724
    .line 725
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_19

    .line 729
    .line 730
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 735
    .line 736
    if-nez v2, :cond_17

    .line 737
    .line 738
    :goto_15
    iget-object v2, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ge v5, v2, :cond_16

    .line 745
    .line 746
    iget-object v2, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Lpk;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v0}, Lsk$b;->f(Lpk;I)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_16
    :try_start_d
    iget-object v2, v1, Lsk$b;->b:Ld71;

    .line 761
    .line 762
    check-cast v2, Lji;

    .line 763
    .line 764
    invoke-virtual {v2}, Lji;->a()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 765
    .line 766
    .line 767
    :try_start_e
    new-instance v3, Landroid/content/ContentValues;

    .line 768
    .line 769
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v4, "stop_reason"

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Lji;->a:Lch;

    .line 782
    .line 783
    invoke-interface {v0}, Lch;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v2, "ExoPlayerDownloads"

    .line 788
    .line 789
    sget-object v4, Lji;->c:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 792
    .line 793
    .line 794
    goto :goto_17

    .line 795
    :catch_7
    move-exception v0

    .line 796
    :try_start_f
    new-instance v2, Lbh;

    .line 797
    .line 798
    invoke-direct {v2, v0}, Lbh;-><init>(Landroid/database/SQLException;)V

    .line 799
    .line 800
    .line 801
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 802
    :catch_8
    move-exception v0

    .line 803
    const-string v2, "Failed to set manual stop reason"

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_17
    invoke-virtual {v1, v2, v5}, Lsk$b;->b(Ljava/lang/String;Z)Lpk;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_18

    .line 811
    .line 812
    invoke-virtual {v1, v3, v0}, Lsk$b;->f(Lpk;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_17

    .line 816
    :cond_18
    :try_start_10
    iget-object v3, v1, Lsk$b;->b:Ld71;

    .line 817
    .line 818
    check-cast v3, Lji;

    .line 819
    .line 820
    invoke-virtual {v3, v0, v2}, Lji;->i(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :catch_9
    move-exception v0

    .line 825
    const-string v3, "Failed to set manual stop reason: "

    .line 826
    .line 827
    invoke-static {v3, v2}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_16
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 835
    .line 836
    .line 837
    goto :goto_19

    .line 838
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 839
    .line 840
    iput v0, v1, Lsk$b;->g:I

    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 843
    .line 844
    .line 845
    goto :goto_19

    .line 846
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 847
    .line 848
    if-eqz v0, :cond_19

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    :cond_19
    iput-boolean v5, v1, Lsk$b;->h:Z

    .line 852
    .line 853
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 858
    .line 859
    iput v0, v1, Lsk$b;->g:I

    .line 860
    .line 861
    :try_start_11
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 862
    .line 863
    check-cast v0, Lji;

    .line 864
    .line 865
    invoke-virtual {v0}, Lji;->g()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lsk$b;->b:Ld71;

    .line 869
    .line 870
    new-array v2, v10, [I

    .line 871
    .line 872
    aput v5, v2, v5

    .line 873
    .line 874
    aput v6, v2, v6

    .line 875
    .line 876
    aput v11, v2, v11

    .line 877
    .line 878
    aput v10, v2, v3

    .line 879
    .line 880
    aput v8, v2, v4

    .line 881
    .line 882
    check-cast v0, Lji;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lji;->d([I)Lji$a;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    :goto_18
    iget-object v0, v9, Lji$a;->c:Landroid/database/Cursor;

    .line 889
    .line 890
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    add-int/2addr v0, v6

    .line 895
    iget-object v2, v9, Lji$a;->c:Landroid/database/Cursor;

    .line 896
    .line 897
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1a

    .line 902
    .line 903
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 904
    .line 905
    iget-object v2, v9, Lji$a;->c:Landroid/database/Cursor;

    .line 906
    .line 907
    invoke-static {v2}, Lji;->c(Landroid/database/Cursor;)Lpk;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 912
    .line 913
    .line 914
    goto :goto_18

    .line 915
    :catchall_3
    move-exception v0

    .line 916
    goto :goto_1b

    .line 917
    :catch_a
    move-exception v0

    .line 918
    :try_start_12
    const-string v2, "Failed to load index."

    .line 919
    .line 920
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 926
    .line 927
    .line 928
    :cond_1a
    invoke-static {v9}, Ly21;->f(Ljava/io/Closeable;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    .line 933
    iget-object v2, v1, Lsk$b;->e:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, Lsk$b;->d:Landroid/os/Handler;

    .line 939
    .line 940
    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lsk$b;->g()V

    .line 948
    .line 949
    .line 950
    :goto_19
    const/4 v5, 0x1

    .line 951
    :goto_1a
    iget-object v0, v1, Lsk$b;->d:Landroid/os/Handler;

    .line 952
    .line 953
    iget-object v2, v1, Lsk$b;->f:Ljava/util/HashMap;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v0, v6, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :goto_1b
    invoke-static {v9}, Ly21;->f(Ljava/io/Closeable;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
