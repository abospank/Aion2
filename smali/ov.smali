.class public final Lov;
.super Ldq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldq0<",
        "Luv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lev0;",
            ">;",
            "Lcl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ldq0;-><init>(Landroid/net/Uri;Ljava/util/List;Lcl;)V

    return-void
.end method

.method public static f(Ltv;Ltv$a;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p0, Luv;->a:Ljava/lang/String;

    iget-wide v1, p0, Ltv;->f:J

    iget-wide v3, p1, Ltv$a;->g:J

    add-long/2addr v1, v3

    iget-object p0, p1, Ltv$a;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ldq0$b;

    invoke-static {p0}, Ldq0;->b(Landroid/net/Uri;)Lyg;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Ldq0$b;-><init>(JLyg;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p1, Ltv$a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance p0, Lyg;

    iget-wide v5, p1, Ltv$a;->k:J

    iget-wide v7, p1, Ltv$a;->l:J

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p1, Ldq0$b;

    invoke-direct {p1, v1, v2, p0}, Ldq0$b;-><init>(JLyg;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final c(Lw9;Lyg;)Lup;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbv0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbv0;-><init>(Lug;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, v1, Lbv0;->b:J

    .line 14
    .line 15
    new-instance p1, Lxg;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lxg;-><init>(Lug;Lyg;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lxg;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbv0;->d()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lvv;->a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p1}, Ly21;->f(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Luv;

    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-static {p1}, Ly21;->f(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final d(Lw9;Lup;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Luv;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lqv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lqv;

    .line 14
    .line 15
    iget-object p2, p2, Lqv;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v3}, Ldq0;->b(Landroid/net/Uri;)Lyg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p2, Luv;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ldq0;->b(Landroid/net/Uri;)Lyg;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lyg;

    .line 78
    .line 79
    new-instance v4, Ldq0$b;

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-direct {v4, v5, v6, v3}, Ldq0$b;-><init>(JLyg;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :try_start_0
    new-instance v4, Lvv;

    .line 90
    .line 91
    invoke-direct {v4}, Lvv;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lbv0;

    .line 95
    .line 96
    invoke-direct {v7, p1}, Lbv0;-><init>(Lug;)V

    .line 97
    .line 98
    .line 99
    iput-wide v5, v7, Lbv0;->b:J

    .line 100
    .line 101
    new-instance v5, Lxg;

    .line 102
    .line 103
    invoke-direct {v5, v7, v3}, Lxg;-><init>(Lug;Lyg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v5}, Lxg;->r()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lbv0;->d()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Lvv;->a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {v5}, Ly21;->f(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Luv;

    .line 124
    .line 125
    check-cast v3, Ltv;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iget-object v5, v3, Ltv;->o:Ljava/util/List;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ltv$a;

    .line 142
    .line 143
    iget-object v8, v7, Ltv$a;->d:Ltv$a;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    if-eq v8, v4, :cond_3

    .line 148
    .line 149
    invoke-static {v3, v8, v1, p2}, Lov;->f(Ltv;Ltv$a;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v8

    .line 153
    :cond_3
    invoke-static {v3, v7, v1, p2}, Lov;->f(Ltv;Ltv$a;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v3

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v3

    .line 162
    :try_start_3
    invoke-static {v5}, Ly21;->f(Ljava/io/Closeable;)V

    .line 163
    .line 164
    .line 165
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    :goto_3
    if-eqz p3, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    throw v3

    .line 170
    :cond_5
    return-object p2
.end method
