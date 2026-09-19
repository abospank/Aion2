.class public final Lje;
.super Lv6;
.source "SourceFile"


# static fields
.field public static final t:Lwj0;


# instance fields
.field public final n:I

.field public final o:J

.field public final p:Lpb;

.field public q:J

.field public volatile r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj0;

    invoke-direct {v0}, Lwj0;-><init>()V

    sput-object v0, Lje;->t:Lwj0;

    return-void
.end method

.method public constructor <init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJJJIJLpb;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lv6;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lje;->n:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lje;->o:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lje;->p:Lpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lje;->q:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v0, v4

    .line 8
    .line 9
    if-nez v6, :cond_4

    .line 10
    .line 11
    iget-object v8, p0, Lv6;->l:Lw6;

    .line 12
    .line 13
    iget-wide v0, p0, Lje;->o:J

    .line 14
    .line 15
    iget-object v4, v8, Lw6;->b:[Lep0;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v5, :cond_1

    .line 20
    .line 21
    aget-object v7, v4, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-wide v9, v7, Lep0;->D:J

    .line 26
    .line 27
    cmp-long v11, v9, v0

    .line 28
    .line 29
    if-eqz v11, :cond_0

    .line 30
    .line 31
    iput-wide v0, v7, Lep0;->D:J

    .line 32
    .line 33
    iput-boolean v3, v7, Lep0;->B:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v7, p0, Lje;->p:Lpb;

    .line 39
    .line 40
    iget-wide v0, p0, Lv6;->j:J

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-wide v9, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-wide v9, p0, Lje;->o:J

    .line 54
    .line 55
    sub-long/2addr v0, v9

    .line 56
    move-wide v9, v0

    .line 57
    :goto_1
    iget-wide v0, p0, Lv6;->k:J

    .line 58
    .line 59
    cmp-long v6, v0, v4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-wide v11, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v4, p0, Lje;->o:J

    .line 66
    .line 67
    sub-long/2addr v0, v4

    .line 68
    move-wide v11, v0

    .line 69
    :goto_2
    invoke-virtual/range {v7 .. v12}, Lpb;->b(Lpb$b;JJ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lob;->a:Lyg;

    .line 73
    .line 74
    iget-wide v4, p0, Lje;->q:J

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lyg;->a(J)Lyg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lqi;

    .line 81
    .line 82
    iget-object v5, p0, Lob;->h:Lbv0;

    .line 83
    .line 84
    iget-wide v6, v0, Lyg;->e:J

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lbv0;->a(Lyg;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    move-object v4, v1

    .line 91
    invoke-direct/range {v4 .. v9}, Lqi;-><init>(Lug;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Lje;->p:Lpb;

    .line 95
    .line 96
    iget-object v0, v0, Lpb;->c:Lxo;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_3
    if-nez v4, :cond_5

    .line 100
    .line 101
    iget-boolean v5, p0, Lje;->r:Z

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    sget-object v4, Lje;->t:Lwj0;

    .line 106
    .line 107
    invoke-interface {v0, v1, v4}, Lxo;->f(Lqi;Lwj0;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-eq v4, v3, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_6
    invoke-static {v2}, Lj0;->D(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    iget-wide v0, v1, Lqi;->d:J

    .line 119
    .line 120
    iget-object v2, p0, Lob;->a:Lyg;

    .line 121
    .line 122
    iget-wide v4, v2, Lyg;->e:J

    .line 123
    .line 124
    sub-long/2addr v0, v4

    .line 125
    iput-wide v0, p0, Lje;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    iget-object v0, p0, Lob;->h:Lbv0;

    .line 128
    .line 129
    invoke-static {v0}, Ly21;->e(Lug;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, p0, Lje;->s:Z

    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_3
    iget-wide v1, v1, Lqi;->d:J

    .line 137
    .line 138
    iget-object v3, p0, Lob;->a:Lyg;

    .line 139
    .line 140
    iget-wide v3, v3, Lyg;->e:J

    .line 141
    .line 142
    sub-long/2addr v1, v3

    .line 143
    iput-wide v1, p0, Lje;->q:J

    .line 144
    .line 145
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    iget-object v1, p0, Lob;->h:Lbv0;

    .line 148
    .line 149
    invoke-static {v1}, Ly21;->e(Lug;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lje;->r:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lv50;->i:J

    iget v2, p0, Lje;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lje;->s:Z

    return v0
.end method
