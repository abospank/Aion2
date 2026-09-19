.class public final Lry;
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
        "Lmy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lno0;

.field public final synthetic d:Lsy;


# direct methods
.method public constructor <init>(Lsy;Lno0;)V
    .locals 0

    iput-object p1, p0, Lry;->d:Lsy;

    iput-object p2, p0, Lry;->c:Lno0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lry;->d:Lsy;

    .line 4
    .line 5
    iget-object v0, v0, Lsy;->a:Llo0;

    .line 6
    .line 7
    iget-object v2, v1, Lry;->c:Lno0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llo0;->k(Lsw0;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "entityId"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "itemOrder"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "isFavorite"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "isLocked"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lhf;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "origin"

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
    if-eqz v9, :cond_3

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
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    move-object v12, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v9, 0x0

    .line 97
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const/4 v15, 0x0

    .line 106
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    new-instance v14, Lmy;

    .line 111
    .line 112
    move-object v10, v14

    .line 113
    move/from16 v17, v0

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    move v14, v9

    .line 117
    invoke-direct/range {v10 .. v16}, Lmy;-><init>(ILjava/lang/String;IZZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move/from16 v0, v17

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v8

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lry;->c:Lno0;

    invoke-virtual {v0}, Lno0;->R()V

    return-void
.end method
