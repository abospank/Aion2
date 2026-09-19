.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public final c:Lz8;

.field public d:Lbq0;

.field public e:I

.field public f:Z

.field public g:J

.field public final h:Lf9;


# direct methods
.method public constructor <init>(Lf9;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->h:Lf9;

    invoke-interface {p1}, Lf9;->b()Lz8;

    move-result-object p1

    iput-object p1, p0, Lvi0;->c:Lz8;

    iget-object p1, p1, Lz8;->c:Lbq0;

    iput-object p1, p0, Lvi0;->d:Lbq0;

    if-eqz p1, :cond_0

    iget p1, p1, Lbq0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lvi0;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi0;->f:Z

    return-void
.end method

.method public final read(Lz8;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p2, v1

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_9

    .line 17
    .line 18
    iget-boolean v4, p0, Lvi0;->f:Z

    .line 19
    .line 20
    xor-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_8

    .line 23
    .line 24
    iget-object v4, p0, Lvi0;->d:Lbq0;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lvi0;->c:Lz8;

    .line 29
    .line 30
    iget-object v5, v5, Lz8;->c:Lbq0;

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    iget v4, p0, Lvi0;->e:I

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lbq0;->b:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lhy;->e()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 49
    :cond_3
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_4
    iget-object v0, p0, Lvi0;->h:Lf9;

    .line 55
    .line 56
    iget-wide v1, p0, Lvi0;->g:J

    .line 57
    .line 58
    const-wide/16 v3, 0x1

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    invoke-interface {v0, v1, v2}, Lf9;->a(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-wide/16 p1, -0x1

    .line 68
    .line 69
    return-wide p1

    .line 70
    :cond_5
    iget-object v0, p0, Lvi0;->d:Lbq0;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lvi0;->c:Lz8;

    .line 75
    .line 76
    iget-object v0, v0, Lz8;->c:Lbq0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object v0, p0, Lvi0;->d:Lbq0;

    .line 81
    .line 82
    iget v0, v0, Lbq0;->b:I

    .line 83
    .line 84
    iput v0, p0, Lvi0;->e:I

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lvi0;->c:Lz8;

    .line 87
    .line 88
    iget-wide v0, v0, Lz8;->d:J

    .line 89
    .line 90
    iget-wide v2, p0, Lvi0;->g:J

    .line 91
    .line 92
    sub-long/2addr v0, v2

    .line 93
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    iget-object v2, p0, Lvi0;->c:Lz8;

    .line 98
    .line 99
    iget-wide v3, p0, Lvi0;->g:J

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    move-wide v6, p2

    .line 103
    invoke-virtual/range {v2 .. v7}, Lz8;->R(JLz8;J)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lvi0;->g:J

    .line 107
    .line 108
    add-long/2addr v0, p2

    .line 109
    iput-wide v0, p0, Lvi0;->g:J

    .line 110
    .line 111
    return-wide p2

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "closed"

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    const-string p1, "byteCount < 0: "

    .line 137
    .line 138
    invoke-static {p1, p2, p3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final timeout()Ley0;
    .locals 1

    iget-object v0, p0, Lvi0;->h:Lf9;

    invoke-interface {v0}, Lst0;->timeout()Ley0;

    move-result-object v0

    return-object v0
.end method
