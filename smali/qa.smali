.class public final Lqa;
.super La7;
.source "SourceFile"


# instance fields
.field public final n:Lvh;

.field public final o:Lri0;

.field public p:J

.field public q:Lpa;

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, La7;-><init>(I)V

    new-instance v0, Lvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvh;-><init>(I)V

    iput-object v0, p0, Lqa;->n:Lvh;

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lqa;->o:Lri0;

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lqa;->r:J

    iget-object p1, p0, Lqa;->q:Lpa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpa;->b()V

    :cond_0
    return-void
.end method

.method public final E([Lhr;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    iput-wide p2, p0, Lqa;->p:J

    return-void
.end method

.method public final G(Lhr;)I
    .locals 1

    iget-object p1, p1, Lhr;->k:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, La7;->f()Z

    move-result v0

    return v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, Lpa;

    iput-object p2, p0, Lqa;->q:Lpa;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, La7;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    iget-wide p3, p0, Lqa;->r:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    iget-object p3, p0, Lqa;->n:Lvh;

    .line 18
    .line 19
    invoke-virtual {p3}, Lvh;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La7;->w()Lir;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Lqa;->n:Lvh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, La7;->F(Lir;Lvh;Z)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lqa;->n:Lvh;

    .line 37
    .line 38
    invoke-virtual {p3}, Lb9;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object p3, p0, Lqa;->n:Lvh;

    .line 46
    .line 47
    invoke-virtual {p3}, Lvh;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lqa;->n:Lvh;

    .line 51
    .line 52
    iget-wide v1, p3, Lvh;->f:J

    .line 53
    .line 54
    iput-wide v1, p0, Lqa;->r:J

    .line 55
    .line 56
    iget-object p4, p0, Lqa;->q:Lpa;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    iget-object p3, p3, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget p4, Ly21;->a:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const/16 v1, 0x10

    .line 69
    .line 70
    if-eq p4, v1, :cond_2

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p4, p0, Lqa;->o:Lri0;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p4, v2, v1}, Lri0;->v(I[B)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lqa;->o:Lri0;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    invoke-virtual {p4, p3}, Lri0;->x(I)V

    .line 96
    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    new-array p4, p3, [F

    .line 100
    .line 101
    :goto_1
    if-ge v0, p3, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lqa;->o:Lri0;

    .line 104
    .line 105
    invoke-virtual {v1}, Lri0;->d()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aput v1, p4, v0

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object p3, p4

    .line 119
    :goto_2
    if-eqz p3, :cond_0

    .line 120
    .line 121
    iget-object p4, p0, Lqa;->q:Lpa;

    .line 122
    .line 123
    iget-wide v0, p0, Lqa;->r:J

    .line 124
    .line 125
    iget-wide v2, p0, Lqa;->p:J

    .line 126
    .line 127
    sub-long/2addr v0, v2

    .line 128
    invoke-interface {p4, v0, v1, p3}, Lpa;->a(J[F)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqa;->r:J

    iget-object v0, p0, Lqa;->q:Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpa;->b()V

    :cond_0
    return-void
.end method
