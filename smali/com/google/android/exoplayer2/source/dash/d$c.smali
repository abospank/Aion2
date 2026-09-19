.class public final Lcom/google/android/exoplayer2/source/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lep0;

.field public final b:Lir;

.field public final c:Ld70;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/dash/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/d;La2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lep0;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ltl;->a:Ltl$a;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, v1}, Lep0;-><init>(La2;Landroid/os/Looper;Ltl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    .line 20
    .line 21
    new-instance p1, Lir;

    .line 22
    .line 23
    invoke-direct {p1}, Lir;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lir;

    .line 27
    .line 28
    new-instance p1, Ld70;

    .line 29
    .line 30
    invoke-direct {p1}, Ld70;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ld70;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JIIILcz0$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lep0;->a(JIIILcz0$a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lep0;->r(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ld70;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvh;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->b:Lir;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ld70;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lep0;->v(Lir;Lvh;ZZJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p3, -0x4

    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ld70;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvh;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->c:Ld70;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide p3, p1, Lvh;->f:J

    .line 55
    .line 56
    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 57
    .line 58
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/d;->e:Lsn;

    .line 59
    .line 60
    invoke-virtual {p5, p1}, Lsn;->a(Ld70;)La70;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La70;->c:[La70$b;

    .line 65
    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    check-cast p1, Lrn;

    .line 69
    .line 70
    iget-object p5, p1, Lrn;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p6, p1, Lrn;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 75
    .line 76
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p5, :cond_4

    .line 82
    .line 83
    const-string p5, "1"

    .line 84
    .line 85
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-nez p5, :cond_3

    .line 90
    .line 91
    const-string p5, "2"

    .line 92
    .line 93
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_3

    .line 98
    .line 99
    const-string p5, "3"

    .line 100
    .line 101
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    :cond_3
    const/4 p2, 0x1

    .line 108
    :cond_4
    if-eqz p2, :cond_0

    .line 109
    .line 110
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object p1, p1, Lrn;->g:[B

    .line 116
    .line 117
    new-instance p2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "UTF-8"

    .line 120
    .line 121
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ly21;->z(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    nop

    .line 134
    move-wide p1, p5

    .line 135
    :goto_2
    cmp-long v1, p1, p5

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 142
    .line 143
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d$a;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->d:Lcom/google/android/exoplayer2/source/dash/d;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->f:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    .line 160
    .line 161
    iget-object p2, p1, Lep0;->a:Ldp0;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_1
    iget p3, p1, Lep0;->s:I

    .line 165
    .line 166
    if-nez p3, :cond_7

    .line 167
    .line 168
    const-wide/16 p3, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p1, p3}, Lep0;->g(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_3
    monitor-exit p1

    .line 176
    invoke-virtual {p2, p3, p4}, Ldp0;->b(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    monitor-exit p1

    .line 182
    throw p2
.end method

.method public final b(Lqi;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    invoke-virtual {v0, p1, p2, p3}, Lep0;->b(Lqi;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lhr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    invoke-virtual {v0, p1}, Lep0;->c(Lhr;)V

    return-void
.end method

.method public final d(ILri0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$c;->a:Lep0;

    invoke-virtual {v0, p1, p2}, Lep0;->d(ILri0;)V

    return-void
.end method
