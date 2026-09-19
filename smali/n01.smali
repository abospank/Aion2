.class public final Ln01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lp01;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLp01;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Ln01;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Ln01;->f:Lp01;

    .line 11
    .line 12
    iput-object p8, p0, Ln01;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Ln01;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Ln01;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Ln01;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Ln01;->h:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln01;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ln01;->k:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;)Ln01;
    .locals 12

    .line 1
    new-instance v11, Ln01;

    .line 2
    .line 3
    const-string v0, "\n"

    .line 4
    .line 5
    const-string v1, "\r\n"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v9, ""

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    invoke-direct/range {v0 .. v10}, Ln01;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp01;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v11
.end method

.method public static d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ln01;
    .locals 1

    iget-object v0, p0, Ln01;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln01;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Ln01;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln01;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln01;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Ln01;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v1, p0, Ln01;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ln01;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln01;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ln01;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln01;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Ln01;->c(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final e(J)Z
    .locals 7

    iget-wide v0, p0, Ln01;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Ln01;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Ln01;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Ln01;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Ln01;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln01;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Ln01;->h:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln01;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ln01;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "div"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ln01;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p2, p0, Ln01;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v2, p0, Ln01;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ln01;->b(I)Ln01;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p1, p2, p3, p4}, Ln01;->f(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public final g(JLjava/util/Map;Ljava/util/TreeMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Ln01;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Ln01;->k:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1c

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, Ln01;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v0, Ln01;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x0

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v7, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    iget-object v8, v0, Ln01;->f:Lp01;

    .line 84
    .line 85
    iget-object v9, v0, Ln01;->g:[Ljava/lang/String;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-nez v8, :cond_4

    .line 95
    .line 96
    array-length v11, v9

    .line 97
    if-ne v11, v10, :cond_4

    .line 98
    .line 99
    aget-object v8, v9, v5

    .line 100
    .line 101
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lp01;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-nez v8, :cond_5

    .line 109
    .line 110
    array-length v11, v9

    .line 111
    if-le v11, v10, :cond_5

    .line 112
    .line 113
    new-instance v8, Lp01;

    .line 114
    .line 115
    invoke-direct {v8}, Lp01;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v11, v9

    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    if-ge v12, v11, :cond_7

    .line 121
    .line 122
    aget-object v13, v9, v12

    .line 123
    .line 124
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lp01;

    .line 129
    .line 130
    invoke-virtual {v8, v13}, Lp01;->a(Lp01;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v8, :cond_6

    .line 137
    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    array-length v11, v9

    .line 141
    if-ne v11, v10, :cond_6

    .line 142
    .line 143
    aget-object v9, v9, v5

    .line 144
    .line 145
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lp01;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lp01;->a(Lp01;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    if-eqz v8, :cond_7

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    array-length v11, v9

    .line 160
    if-le v11, v10, :cond_7

    .line 161
    .line 162
    array-length v11, v9

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    if-ge v12, v11, :cond_7

    .line 165
    .line 166
    aget-object v13, v9, v12

    .line 167
    .line 168
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lp01;

    .line 173
    .line 174
    invoke-virtual {v8, v13}, Lp01;->a(Lp01;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    if-eqz v8, :cond_1

    .line 181
    .line 182
    iget v9, v8, Lp01;->h:I

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    const/4 v12, -0x1

    .line 186
    if-ne v9, v12, :cond_8

    .line 187
    .line 188
    iget v13, v8, Lp01;->i:I

    .line 189
    .line 190
    if-ne v13, v12, :cond_8

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    if-ne v9, v10, :cond_9

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const/4 v9, 0x0

    .line 199
    :goto_5
    iget v13, v8, Lp01;->i:I

    .line 200
    .line 201
    if-ne v13, v10, :cond_a

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v13, 0x0

    .line 206
    :goto_6
    or-int/2addr v9, v13

    .line 207
    :goto_7
    const/16 v13, 0x21

    .line 208
    .line 209
    if-eq v9, v12, :cond_e

    .line 210
    .line 211
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 212
    .line 213
    iget v14, v8, Lp01;->h:I

    .line 214
    .line 215
    if-ne v14, v12, :cond_b

    .line 216
    .line 217
    iget v15, v8, Lp01;->i:I

    .line 218
    .line 219
    if-ne v15, v12, :cond_b

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    if-ne v14, v10, :cond_c

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v12, 0x0

    .line 227
    :goto_8
    iget v14, v8, Lp01;->i:I

    .line 228
    .line 229
    if-ne v14, v10, :cond_d

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/4 v14, 0x0

    .line 234
    :goto_9
    or-int/2addr v12, v14

    .line 235
    :goto_a
    invoke-direct {v9, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v9, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iget v9, v8, Lp01;->f:I

    .line 242
    .line 243
    if-ne v9, v10, :cond_f

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    const/4 v9, 0x0

    .line 248
    :goto_b
    if-eqz v9, :cond_10

    .line 249
    .line 250
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 251
    .line 252
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v9, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget v9, v8, Lp01;->g:I

    .line 259
    .line 260
    if-ne v9, v10, :cond_11

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_11
    if-eqz v5, :cond_12

    .line 264
    .line 265
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 266
    .line 267
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_12
    iget-boolean v5, v8, Lp01;->c:Z

    .line 274
    .line 275
    if-eqz v5, :cond_14

    .line 276
    .line 277
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 278
    .line 279
    iget-boolean v9, v8, Lp01;->c:Z

    .line 280
    .line 281
    if-eqz v9, :cond_13

    .line 282
    .line 283
    iget v9, v8, Lp01;->b:I

    .line 284
    .line 285
    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "Font color has not been defined."

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_14
    :goto_c
    iget-boolean v5, v8, Lp01;->e:Z

    .line 301
    .line 302
    if-eqz v5, :cond_16

    .line 303
    .line 304
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 305
    .line 306
    iget-boolean v9, v8, Lp01;->e:Z

    .line 307
    .line 308
    if-eqz v9, :cond_15

    .line 309
    .line 310
    iget v9, v8, Lp01;->d:I

    .line 311
    .line 312
    invoke-direct {v5, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v2, "Background color has not been defined."

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_16
    :goto_d
    iget-object v5, v8, Lp01;->a:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v5, :cond_17

    .line 330
    .line 331
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 332
    .line 333
    iget-object v9, v8, Lp01;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v5, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iget-object v5, v8, Lp01;->m:Landroid/text/Layout$Alignment;

    .line 342
    .line 343
    if-eqz v5, :cond_18

    .line 344
    .line 345
    new-instance v5, Landroid/text/style/AlignmentSpan$Standard;

    .line 346
    .line 347
    iget-object v9, v8, Lp01;->m:Landroid/text/Layout$Alignment;

    .line 348
    .line 349
    invoke-direct {v5, v9}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    :cond_18
    iget v5, v8, Lp01;->j:I

    .line 356
    .line 357
    if-eq v5, v10, :cond_1b

    .line 358
    .line 359
    if-eq v5, v11, :cond_1a

    .line 360
    .line 361
    const/4 v9, 0x3

    .line 362
    if-eq v5, v9, :cond_19

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_19
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 367
    .line 368
    iget v8, v8, Lp01;->k:F

    .line 369
    .line 370
    const/high16 v9, 0x42c80000    # 100.0f

    .line 371
    .line 372
    div-float/2addr v8, v9

    .line 373
    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_1a
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 378
    .line 379
    iget v8, v8, Lp01;->k:F

    .line 380
    .line 381
    invoke-direct {v5, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_1b
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 386
    .line 387
    iget v8, v8, Lp01;->k:F

    .line 388
    .line 389
    float-to-int v8, v8

    .line 390
    invoke-direct {v5, v8, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 391
    .line 392
    .line 393
    :goto_e
    invoke-virtual {v6, v5, v7, v4, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_1c
    const/4 v3, 0x0

    .line 399
    :goto_f
    iget-object v4, v0, Ln01;->l:Ljava/util/ArrayList;

    .line 400
    .line 401
    if-nez v4, :cond_1d

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_10

    .line 405
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    :goto_10
    if-ge v3, v4, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ln01;->b(I)Ln01;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-wide/from16 v6, p1

    .line 416
    .line 417
    invoke-virtual {v4, v6, v7, v1, v2}, Ln01;->g(JLjava/util/Map;Ljava/util/TreeMap;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1e
    return-void
.end method

.method public final h(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln01;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln01;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln01;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ln01;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p0, Ln01;->h:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Ln01;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p4, p5}, Ln01;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Ln01;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Ln01;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "br"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p4, p5}, Ln01;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Ln01;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v2, p0, Ln01;->j:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Ln01;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "p"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    :goto_2
    iget-object v0, p0, Ln01;->l:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    if-ge v9, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v9}, Ln01;->b(I)Ln01;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_5
    move-wide v1, p1

    .line 163
    move-object v4, p4

    .line 164
    move-object v5, p5

    .line 165
    invoke-virtual/range {v0 .. v5}, Ln01;->h(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    if-eqz v7, :cond_a

    .line 172
    .line 173
    invoke-static {p4, p5}, Ln01;->d(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    if-ltz p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    const/16 p4, 0x20

    .line 190
    .line 191
    if-ne p3, p4, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    if-ltz p2, :cond_a

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eq p2, v6, :cond_a

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    iget-object p3, p0, Ln01;->k:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    :goto_8
    return-void
.end method
