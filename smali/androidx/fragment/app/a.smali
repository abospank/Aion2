.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/p;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/m$l;


# instance fields
.field public final p:Landroidx/fragment/app/m;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m;->G()Ltr;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/m;->n:Lur;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lur;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

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
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/p;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 24
    .line 25
    iget-object p2, p1, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/m;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c(I)V
    .locals 6

    iget-boolean v0, p0, Landroidx/fragment/app/p;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/p$a;

    iget-object v4, v3, Landroidx/fragment/app/p$a;->b:Lnr;

    if-eqz v4, :cond_2

    iget v5, v4, Lnr;->t:I

    add-int/2addr v5, p1

    iput v5, v4, Lnr;->t:I

    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroidx/fragment/app/p$a;->b:Lnr;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v3, Landroidx/fragment/app/p$a;->b:Lnr;

    iget v3, v3, Lnr;->t:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/m;->I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv30;

    .line 17
    .line 18
    invoke-direct {v0}, Lv30;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "  "

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->q:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/p;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/m;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m;->w(Landroidx/fragment/app/m$l;Z)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Landroidx/fragment/app/a;->r:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "commit already called"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final e(ILnr;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Lnr;->A:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Can\'t change tag of fragment "

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lnr;->A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_0
    iput-object p3, p2, Lnr;->A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq p1, v2, :cond_6

    .line 93
    .line 94
    iget p3, p2, Lnr;->y:I

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    if-ne p3, p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Can\'t change container ID of fragment "

    .line 109
    .line 110
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p2, p2, Lnr;->y:I

    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p3

    .line 138
    :cond_5
    :goto_1
    iput p1, p2, Lnr;->y:I

    .line 139
    .line 140
    iput p1, p2, Lnr;->z:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "Can\'t add fragment "

    .line 151
    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " with tag "

    .line 159
    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " to container view with no id"

    .line 167
    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/p$a;

    .line 180
    .line 181
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/p$a;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 188
    .line 189
    iput-object p1, p2, Lnr;->u:Landroidx/fragment/app/m;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Fragment "

    .line 195
    .line 196
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 201
    .line 202
    invoke-static {v0, p2, p3}, Lot0;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->r:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/p;->f:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/p;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/p;->b:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/p;->c:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/p;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/p;->c:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/p;->d:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/fragment/app/p;->e:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/p;->d:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/p;->e:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/p;->i:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/fragment/app/p;->i:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/p;->j:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/p;->k:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/p;->l:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/fragment/app/p;->k:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/p;->l:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/p$a;

    .line 237
    .line 238
    iget v3, v2, Landroidx/fragment/app/p$a;->a:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    const-string v3, "cmd="

    .line 244
    .line 245
    invoke-static {v3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget v4, v2, Landroidx/fragment/app/p$a;->a:I

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_1

    .line 259
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_3
    const-string v3, "ATTACH"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :pswitch_4
    const-string v3, "DETACH"

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_5
    const-string v3, "SHOW"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_6
    const-string v3, "HIDE"

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_7
    const-string v3, "REMOVE"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_8
    const-string v3, "REPLACE"

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_9
    const-string v3, "ADD"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_a
    const-string v3, "NULL"

    .line 290
    .line 291
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v4, "  Op #"

    .line 295
    .line 296
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 300
    .line 301
    .line 302
    const-string v4, ": "

    .line 303
    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, " "

    .line 311
    .line 312
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v2, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 316
    .line 317
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    if-eqz p3, :cond_c

    .line 321
    .line 322
    iget v3, v2, Landroidx/fragment/app/p$a;->c:I

    .line 323
    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    iget v3, v2, Landroidx/fragment/app/p$a;->d:I

    .line 327
    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "enterAnim=#"

    .line 334
    .line 335
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v3, v2, Landroidx/fragment/app/p$a;->c:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v3, " exitAnim=#"

    .line 348
    .line 349
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget v3, v2, Landroidx/fragment/app/p$a;->d:I

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget v3, v2, Landroidx/fragment/app/p$a;->e:I

    .line 362
    .line 363
    if-nez v3, :cond_b

    .line 364
    .line 365
    iget v3, v2, Landroidx/fragment/app/p$a;->f:I

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v3, "popEnterAnim=#"

    .line 373
    .line 374
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v3, v2, Landroidx/fragment/app/p$a;->e:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v3, " popExitAnim=#"

    .line 387
    .line 388
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_d
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/p$a;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v5, v4, Lnr;->L:Lnr$b;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Lnr;->h()Lnr$b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-boolean v1, v5, Lnr$b;->a:Z

    .line 33
    .line 34
    :goto_1
    iget v5, p0, Landroidx/fragment/app/p;->f:I

    .line 35
    .line 36
    iget-object v6, v4, Lnr;->L:Lnr$b;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lnr;->h()Lnr$b;

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lnr;->L:Lnr$b;

    .line 47
    .line 48
    iput v5, v6, Lnr$b;->f:I

    .line 49
    .line 50
    :goto_2
    iget-object v5, p0, Landroidx/fragment/app/p;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/p;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Lnr;->h()Lnr$b;

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Lnr;->L:Lnr$b;

    .line 58
    .line 59
    iput-object v5, v7, Lnr$b;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v6, v7, Lnr$b;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    iget v5, v3, Landroidx/fragment/app/p$a;->a:I

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Unknown cmd: "

    .line 73
    .line 74
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, v3, Landroidx/fragment/app/p$a;->a:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/c$c;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/m;->W(Lnr;Landroidx/lifecycle/c$c;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->X(Lnr;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/p$a;->c:I

    .line 112
    .line 113
    iget v6, v3, Landroidx/fragment/app/p$a;->d:I

    .line 114
    .line 115
    iget v7, v3, Landroidx/fragment/app/p$a;->e:I

    .line 116
    .line 117
    iget v3, v3, Landroidx/fragment/app/p$a;->f:I

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6, v7, v3}, Lnr;->P(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/m;->V(Lnr;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->d(Lnr;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/p$a;->c:I

    .line 135
    .line 136
    iget v6, v3, Landroidx/fragment/app/p$a;->d:I

    .line 137
    .line 138
    iget v7, v3, Landroidx/fragment/app/p$a;->e:I

    .line 139
    .line 140
    iget v3, v3, Landroidx/fragment/app/p$a;->f:I

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6, v7, v3}, Lnr;->P(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->h(Lnr;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/p$a;->c:I

    .line 153
    .line 154
    iget v8, v3, Landroidx/fragment/app/p$a;->d:I

    .line 155
    .line 156
    iget v9, v3, Landroidx/fragment/app/p$a;->e:I

    .line 157
    .line 158
    iget v3, v3, Landroidx/fragment/app/p$a;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5, v8, v9, v3}, Lnr;->P(IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 164
    .line 165
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/m;->V(Lnr;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-boolean v3, v4, Lnr;->B:Z

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iput-boolean v1, v4, Lnr;->B:Z

    .line 187
    .line 188
    iget-boolean v3, v4, Lnr;->M:Z

    .line 189
    .line 190
    xor-int/2addr v3, v7

    .line 191
    iput-boolean v3, v4, Lnr;->M:Z

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/p$a;->c:I

    .line 195
    .line 196
    iget v8, v3, Landroidx/fragment/app/p$a;->d:I

    .line 197
    .line 198
    iget v9, v3, Landroidx/fragment/app/p$a;->e:I

    .line 199
    .line 200
    iget v3, v3, Landroidx/fragment/app/p$a;->f:I

    .line 201
    .line 202
    invoke-virtual {v4, v5, v8, v9, v3}, Lnr;->P(IIII)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-boolean v5, v4, Lnr;->B:Z

    .line 220
    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    iput-boolean v7, v4, Lnr;->B:Z

    .line 224
    .line 225
    iget-boolean v5, v4, Lnr;->M:Z

    .line 226
    .line 227
    xor-int/2addr v5, v7

    .line 228
    iput-boolean v5, v4, Lnr;->M:Z

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->Y(Lnr;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/p$a;->c:I

    .line 235
    .line 236
    iget v6, v3, Landroidx/fragment/app/p$a;->d:I

    .line 237
    .line 238
    iget v7, v3, Landroidx/fragment/app/p$a;->e:I

    .line 239
    .line 240
    iget v3, v3, Landroidx/fragment/app/p$a;->f:I

    .line 241
    .line 242
    invoke-virtual {v4, v5, v6, v7, v3}, Lnr;->P(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->Q(Lnr;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/p$a;->c:I

    .line 252
    .line 253
    iget v6, v3, Landroidx/fragment/app/p$a;->d:I

    .line 254
    .line 255
    iget v7, v3, Landroidx/fragment/app/p$a;->e:I

    .line 256
    .line 257
    iget v3, v3, Landroidx/fragment/app/p$a;->f:I

    .line 258
    .line 259
    invoke-virtual {v4, v5, v6, v7, v3}, Lnr;->P(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/m;->V(Lnr;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->a(Lnr;)Landroidx/fragment/app/o;

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/p$a;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/p$a;->b:Lnr;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object v5, v3, Lnr;->L:Lnr$b;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Lnr;->h()Lnr$b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-boolean v1, v5, Lnr$b;->a:Z

    .line 34
    .line 35
    :goto_1
    iget v5, p0, Landroidx/fragment/app/p;->f:I

    .line 36
    .line 37
    const/16 v6, 0x2002

    .line 38
    .line 39
    const/16 v7, 0x1003

    .line 40
    .line 41
    const/16 v8, 0x1001

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v6, 0x1001

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x1003

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-object v5, v3, Lnr;->L:Lnr$b;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v3}, Lnr;->h()Lnr$b;

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lnr;->L:Lnr$b;

    .line 67
    .line 68
    iput v6, v5, Lnr$b;->f:I

    .line 69
    .line 70
    :goto_3
    iget-object v5, p0, Landroidx/fragment/app/p;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/fragment/app/p;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Lnr;->h()Lnr$b;

    .line 75
    .line 76
    .line 77
    iget-object v7, v3, Lnr;->L:Lnr$b;

    .line 78
    .line 79
    iput-object v5, v7, Lnr$b;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object v6, v7, Lnr$b;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_5
    iget v5, v2, Landroidx/fragment/app/p$a;->a:I

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    packed-switch v5, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Unknown cmd: "

    .line 92
    .line 93
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v2, v2, Landroidx/fragment/app/p$a;->a:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/c$c;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/m;->W(Lnr;Landroidx/lifecycle/c$c;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->X(Lnr;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/p$a;->c:I

    .line 131
    .line 132
    iget v5, v2, Landroidx/fragment/app/p$a;->d:I

    .line 133
    .line 134
    iget v6, v2, Landroidx/fragment/app/p$a;->e:I

    .line 135
    .line 136
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5, v6, v2}, Lnr;->P(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/m;->V(Lnr;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->h(Lnr;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/p$a;->c:I

    .line 154
    .line 155
    iget v5, v2, Landroidx/fragment/app/p$a;->d:I

    .line 156
    .line 157
    iget v6, v2, Landroidx/fragment/app/p$a;->e:I

    .line 158
    .line 159
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5, v6, v2}, Lnr;->P(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->d(Lnr;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/p$a;->c:I

    .line 172
    .line 173
    iget v5, v2, Landroidx/fragment/app/p$a;->d:I

    .line 174
    .line 175
    iget v7, v2, Landroidx/fragment/app/p$a;->e:I

    .line 176
    .line 177
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 178
    .line 179
    invoke-virtual {v3, v4, v5, v7, v2}, Lnr;->P(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 183
    .line 184
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/m;->V(Lnr;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-boolean v4, v3, Lnr;->B:Z

    .line 202
    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    iput-boolean v1, v3, Lnr;->B:Z

    .line 206
    .line 207
    iget-boolean v4, v3, Lnr;->M:Z

    .line 208
    .line 209
    xor-int/2addr v4, v1

    .line 210
    iput-boolean v4, v3, Lnr;->M:Z

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->Y(Lnr;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_7
    iget v5, v2, Landroidx/fragment/app/p$a;->c:I

    .line 217
    .line 218
    iget v7, v2, Landroidx/fragment/app/p$a;->d:I

    .line 219
    .line 220
    iget v8, v2, Landroidx/fragment/app/p$a;->e:I

    .line 221
    .line 222
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 223
    .line 224
    invoke-virtual {v3, v5, v7, v8, v2}, Lnr;->P(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-boolean v2, v3, Lnr;->B:Z

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iput-boolean v4, v3, Lnr;->B:Z

    .line 246
    .line 247
    iget-boolean v2, v3, Lnr;->M:Z

    .line 248
    .line 249
    xor-int/2addr v2, v1

    .line 250
    iput-boolean v2, v3, Lnr;->M:Z

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/p$a;->c:I

    .line 254
    .line 255
    iget v5, v2, Landroidx/fragment/app/p$a;->d:I

    .line 256
    .line 257
    iget v6, v2, Landroidx/fragment/app/p$a;->e:I

    .line 258
    .line 259
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5, v6, v2}, Lnr;->P(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->a(Lnr;)Landroidx/fragment/app/o;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/p$a;->c:I

    .line 271
    .line 272
    iget v5, v2, Landroidx/fragment/app/p$a;->d:I

    .line 273
    .line 274
    iget v6, v2, Landroidx/fragment/app/p$a;->e:I

    .line 275
    .line 276
    iget v2, v2, Landroidx/fragment/app/p$a;->f:I

    .line 277
    .line 278
    invoke-virtual {v3, v4, v5, v6, v2}, Lnr;->P(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 282
    .line 283
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/m;->V(Lnr;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->Q(Lnr;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_9
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lnr;Landroidx/lifecycle/c$c;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lnr;->u:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lnr;->c:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " after the Fragment has been created"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/p$a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/p$a;-><init>(Lnr;Landroidx/lifecycle/c$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/p$a;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 87
    .line 88
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
