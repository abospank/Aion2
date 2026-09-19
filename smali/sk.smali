.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk$a;,
        Lsk$d;,
        Lsk$b;,
        Lsk$c;
    }
.end annotation


# static fields
.field public static final p:Len0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld71;

.field public final c:Lsk$b;

.field public final d:Lb6;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lsk$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpk;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lfn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Len0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Len0;-><init>(I)V

    sput-object v0, Lsk;->p:Len0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lji;Lki;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lsk;->b:Ld71;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lsk;->j:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lsk;->k:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lsk;->i:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lsk;->n:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    new-instance v1, Lrk;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lrk;-><init>(Lsk;)V

    .line 37
    .line 38
    .line 39
    sget v2, Ly21;->a:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    new-instance v7, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v7, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/os/HandlerThread;

    .line 58
    .line 59
    const-string v1, "DownloadManager file i/o"

    .line 60
    .line 61
    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lsk$b;

    .line 68
    .line 69
    iget v8, p0, Lsk;->j:I

    .line 70
    .line 71
    iget v9, p0, Lsk;->k:I

    .line 72
    .line 73
    iget-boolean v10, p0, Lsk;->i:Z

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, p3

    .line 78
    invoke-direct/range {v3 .. v10}, Lsk$b;-><init>(Landroid/os/HandlerThread;Lji;Lki;Landroid/os/Handler;IIZ)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lsk;->c:Lsk$b;

    .line 82
    .line 83
    new-instance p2, Lb6;

    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    invoke-direct {p2, p3, p0}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lsk;->d:Lb6;

    .line 90
    .line 91
    new-instance p3, Lfn0;

    .line 92
    .line 93
    sget-object v2, Lsk;->p:Len0;

    .line 94
    .line 95
    invoke-direct {p3, p1, p2, v2}, Lfn0;-><init>(Landroid/content/Context;Lb6;Len0;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lsk;->o:Lfn0;

    .line 99
    .line 100
    invoke-virtual {p3}, Lfn0;->b()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lsk;->l:I

    .line 105
    .line 106
    iput v0, p0, Lsk;->f:I

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static a(Lpk;Lxk;IJ)Lpk;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpk;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    if-eq v2, v5, :cond_3

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-ne v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 22
    :goto_1
    if-eqz v6, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-wide v6, v0, Lpk;->c:J

    .line 26
    .line 27
    move-wide v11, v6

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 30
    .line 31
    :goto_3
    const/4 v6, 0x7

    .line 32
    if-eq v2, v5, :cond_6

    .line 33
    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/4 v10, 0x0

    .line 42
    goto :goto_5

    .line 43
    :cond_6
    :goto_4
    const/4 v10, 0x7

    .line 44
    :goto_5
    new-instance v2, Lpk;

    .line 45
    .line 46
    iget-object v0, v0, Lpk;->a:Lxk;

    .line 47
    .line 48
    iget-object v3, v0, Lxk;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lxk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lj0;->s(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lxk;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lxk;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lj0;->s(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lxk;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    iget-object v3, v1, Lxk;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, v0, Lxk;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    :goto_6
    iget-object v5, v1, Lxk;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_a

    .line 101
    .line 102
    iget-object v5, v1, Lxk;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lev0;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_a
    move-object/from16 v17, v3

    .line 127
    .line 128
    new-instance v9, Lxk;

    .line 129
    .line 130
    iget-object v14, v0, Lxk;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v0, Lxk;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v1, Lxk;->e:Landroid/net/Uri;

    .line 135
    .line 136
    iget-object v3, v1, Lxk;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Lxk;->h:[B

    .line 139
    .line 140
    move-object v13, v9

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, Lxk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    move-object v8, v2

    .line 151
    move-wide/from16 v13, p3

    .line 152
    .line 153
    move/from16 v15, p2

    .line 154
    .line 155
    invoke-direct/range {v8 .. v15}, Lpk;-><init>(Lxk;IJJI)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk$c;

    iget-boolean v2, p0, Lsk;->m:Z

    invoke-interface {v1, p0, v2}, Lsk$c;->g(Lsk;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lfn0;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfn0;->c:Len0;

    .line 2
    .line 3
    iget p1, p0, Lsk;->l:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lsk;->l:I

    .line 8
    .line 9
    iget p1, p0, Lsk;->f:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lsk;->f:I

    .line 14
    .line 15
    iget-object p1, p0, Lsk;->c:Lsk$b;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lsk;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsk$c;

    .line 47
    .line 48
    invoke-interface {v0}, Lsk$c;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lsk;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Lsk;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsk;->i:Z

    iget v0, p0, Lsk;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsk;->f:I

    iget-object v0, p0, Lsk;->c:Lsk$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lsk;->e()Z

    move-result p1

    iget-object v0, p0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk$c;

    invoke-interface {v1}, Lsk$c;->b()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsk;->b()V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lsk;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lsk;->l:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lsk;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lsk;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    iget v3, v3, Lpk;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Lsk;->m:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Lsk;->m:Z

    return v1
.end method
