.class public final Lx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public final a:Lx5$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lw5;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lzh$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Lx5$a;

    sget p1, Ly21;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lx5;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lx5;->b:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lx5;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lx5;->v:J

    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    iget-wide v2, p0, Lx5;->v:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iget v2, p0, Lx5;->g:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    mul-long v0, v0, v2

    .line 32
    .line 33
    const-wide/32 v2, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lx5;->y:J

    .line 38
    .line 39
    iget-wide v4, p0, Lx5;->x:J

    .line 40
    .line 41
    add-long/2addr v4, v0

    .line 42
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_1
    const-wide v7, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v9, v0

    .line 67
    and-long/2addr v7, v9

    .line 68
    iget-boolean v0, p0, Lx5;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    cmp-long v0, v7, v5

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v9, p0, Lx5;->q:J

    .line 80
    .line 81
    iput-wide v9, p0, Lx5;->s:J

    .line 82
    .line 83
    :cond_2
    iget-wide v9, p0, Lx5;->s:J

    .line 84
    .line 85
    add-long/2addr v7, v9

    .line 86
    :cond_3
    sget v0, Ly21;->a:I

    .line 87
    .line 88
    const/16 v2, 0x1d

    .line 89
    .line 90
    if-gt v0, v2, :cond_6

    .line 91
    .line 92
    cmp-long v0, v7, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-wide v9, p0, Lx5;->q:J

    .line 97
    .line 98
    cmp-long v0, v9, v5

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    iget-wide v0, p0, Lx5;->w:J

    .line 106
    .line 107
    cmp-long v2, v0, v3

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lx5;->w:J

    .line 116
    .line 117
    :cond_4
    iget-wide v0, p0, Lx5;->q:J

    .line 118
    .line 119
    return-wide v0

    .line 120
    :cond_5
    iput-wide v3, p0, Lx5;->w:J

    .line 121
    .line 122
    :cond_6
    iget-wide v0, p0, Lx5;->q:J

    .line 123
    .line 124
    cmp-long v2, v0, v7

    .line 125
    .line 126
    if-lez v2, :cond_7

    .line 127
    .line 128
    iget-wide v0, p0, Lx5;->r:J

    .line 129
    .line 130
    const-wide/16 v2, 0x1

    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    iput-wide v0, p0, Lx5;->r:J

    .line 134
    .line 135
    :cond_7
    iput-wide v7, p0, Lx5;->q:J

    .line 136
    .line 137
    iget-wide v0, p0, Lx5;->r:J

    .line 138
    .line 139
    const/16 v2, 0x20

    .line 140
    .line 141
    shl-long/2addr v0, v2

    .line 142
    add-long/2addr v7, v0

    .line 143
    return-wide v7
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmp-long v4, p1, v0

    .line 8
    .line 9
    if-gtz v4, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lx5;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lx5;->c:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lx5;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v4, p1, v0

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    :cond_2
    return v2
.end method
