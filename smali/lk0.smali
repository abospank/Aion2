.class public final Llk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lpk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Lmk0;


# direct methods
.method public constructor <init>(Lmk0;Lno0;)V
    .locals 0

    iput-object p1, p0, Llk0;->d:Lmk0;

    iput-object p2, p0, Llk0;->c:Lno0;

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
    iget-object v0, v1, Llk0;->d:Lmk0;

    .line 4
    .line 5
    iget-object v0, v0, Lmk0;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Llk0;->c:Lno0;

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
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, Lj0;->y0(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Lj0;->y0(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v14, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v15, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v15, v0

    .line 118
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :goto_4
    move-object/from16 v16, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    new-instance v9, Lpk0;

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    invoke-direct/range {v10 .. v16}, Lpk0;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Llk0;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
