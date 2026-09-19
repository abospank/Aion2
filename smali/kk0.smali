.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lpk0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Lmk0;


# direct methods
.method public constructor <init>(Lmk0;Lno0;)V
    .locals 0

    iput-object p1, p0, Lkk0;->d:Lmk0;

    iput-object p2, p0, Lkk0;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkk0;->d:Lmk0;

    .line 4
    .line 5
    iget-object v0, v0, Lmk0;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Lkk0;->c:Lno0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-string v0, "program_id"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "start"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "stop"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "channelId"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "title"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "desc"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    move-object v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-static {v9}, Lj0;->y0(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_2
    invoke-static {v9}, Lj0;->y0(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    move-object v14, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v14, v9

    .line 114
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    move-object v15, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v15, v9

    .line 127
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    move-object/from16 v16, v9

    .line 141
    .line 142
    :goto_5
    new-instance v9, Lpk0;

    .line 143
    .line 144
    move-object v10, v9

    .line 145
    invoke-direct/range {v10 .. v16}, Lpk0;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lkk0;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
