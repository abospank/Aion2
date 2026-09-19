.class public final Lou0$e;
.super Lou0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lnu0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SmoothStreamingMedia"

    invoke-direct {p0, v0, p1, v1}, Lou0$a;-><init>(Lou0$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lou0$e;->k:I

    iput-object v0, p0, Lou0$e;->m:Lnu0$a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lou0$e;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lnu0$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou0$e;->e:Ljava/util/LinkedList;

    check-cast p1, Lnu0$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lnu0$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lou0$e;->m:Lnu0$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj0;->D(Z)V

    check-cast p1, Lnu0$a;

    iput-object p1, p0, Lou0$e;->m:Lnu0$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lou0$e;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v12, v1, [Lnu0$b;

    .line 10
    .line 11
    iget-object v2, v0, Lou0$e;->e:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lou0$e;->m:Lnu0$a;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v3, Lrl;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Lrl$b;

    .line 24
    .line 25
    new-instance v6, Lrl$b;

    .line 26
    .line 27
    iget-object v7, v2, Lnu0$a;->a:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v2, v2, Lnu0$a;->b:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v9, "video/mp4"

    .line 33
    .line 34
    invoke-direct {v6, v7, v8, v9, v2}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v6, v5, v2

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lrl;-><init>([Lrl$b;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v1, :cond_2

    .line 45
    .line 46
    aget-object v6, v12, v5

    .line 47
    .line 48
    iget v7, v6, Lnu0$b;->a:I

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v7, v8, :cond_0

    .line 52
    .line 53
    if-ne v7, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v6, v6, Lnu0$b;->j:[Lhr;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    array-length v8, v6

    .line 59
    if-ge v7, v8, :cond_1

    .line 60
    .line 61
    aget-object v8, v6, v7

    .line 62
    .line 63
    iget-object v9, v8, Lhr;->i:La70;

    .line 64
    .line 65
    invoke-virtual {v8, v3, v9}, Lhr;->l(Lrl;La70;)Lhr;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v6, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lnu0;

    .line 78
    .line 79
    iget v3, v0, Lou0$e;->f:I

    .line 80
    .line 81
    iget v4, v0, Lou0$e;->g:I

    .line 82
    .line 83
    iget-wide v13, v0, Lou0$e;->h:J

    .line 84
    .line 85
    iget-wide v5, v0, Lou0$e;->i:J

    .line 86
    .line 87
    iget-wide v9, v0, Lou0$e;->j:J

    .line 88
    .line 89
    iget v11, v0, Lou0$e;->k:I

    .line 90
    .line 91
    iget-boolean v15, v0, Lou0$e;->l:Z

    .line 92
    .line 93
    iget-object v2, v0, Lou0$e;->m:Lnu0$a;

    .line 94
    .line 95
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v18, 0x0

    .line 101
    .line 102
    cmp-long v7, v5, v18

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    move-wide/from16 v20, v9

    .line 107
    .line 108
    move-wide/from16 v22, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-wide/32 v7, 0xf4240

    .line 112
    .line 113
    .line 114
    move-wide/from16 v20, v9

    .line 115
    .line 116
    move-wide v9, v13

    .line 117
    invoke-static/range {v5 .. v10}, Ly21;->C(JJJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    move-wide/from16 v22, v5

    .line 122
    .line 123
    :goto_2
    cmp-long v5, v20, v18

    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    move-object v13, v2

    .line 128
    move-wide/from16 v7, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-wide/32 v7, 0xf4240

    .line 132
    .line 133
    .line 134
    move-wide/from16 v5, v20

    .line 135
    .line 136
    move-wide v9, v13

    .line 137
    invoke-static/range {v5 .. v10}, Ly21;->C(JJJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    move-object v13, v2

    .line 142
    move-wide v7, v5

    .line 143
    :goto_3
    move-object v2, v1

    .line 144
    move-wide/from16 v5, v22

    .line 145
    .line 146
    move v9, v11

    .line 147
    move v10, v15

    .line 148
    move-object v11, v13

    .line 149
    invoke-direct/range {v2 .. v12}, Lnu0;-><init>(IIJJIZLnu0$a;[Lnu0$b;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lou0$e;->f:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lou0$a;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lou0$e;->g:I

    .line 16
    .line 17
    const-string v0, "TimeScale"

    .line 18
    .line 19
    const-wide/32 v1, 0x989680

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lou0$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Lou0$e;->h:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Duration"

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iput-wide v2, p0, Lou0$e;->i:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-string v4, "DVRWindowLength"

    .line 46
    .line 47
    invoke-static {p1, v4, v2, v3}, Lou0$a;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lou0$e;->j:J

    .line 52
    .line 53
    const-string v2, "LookaheadCount"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lou0$a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lou0$e;->k:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "IsLive"

    .line 63
    .line 64
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_0
    iput-boolean v2, p0, Lou0$e;->l:Z

    .line 75
    .line 76
    iget-wide v1, p0, Lou0$e;->h:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lou0$a;->d:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lsi0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lsi0;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance p1, Lou0$b;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lou0$b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
