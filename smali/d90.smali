.class public final Ld90;
.super Los0;
.source "SourceFile"


# instance fields
.field public final o:Lri0;

.field public final p:Li61$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Ld90;->o:Lri0;

    new-instance v0, Li61$a;

    invoke-direct {v0}, Li61$a;-><init>()V

    iput-object v0, p0, Ld90;->p:Li61$a;

    return-void
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld90;->o:Lri0;

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Lri0;->v(I[B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Ld90;->o:Lri0;

    .line 12
    .line 13
    iget p3, p2, Lri0;->c:I

    .line 14
    .line 15
    iget v0, p2, Lri0;->b:I

    .line 16
    .line 17
    sub-int v1, p3, v0

    .line 18
    .line 19
    if-lez v1, :cond_6

    .line 20
    .line 21
    sub-int/2addr p3, v0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-lt p3, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lri0;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Ld90;->o:Lri0;

    .line 31
    .line 32
    invoke-virtual {p3}, Lri0;->b()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const v1, 0x76747463

    .line 37
    .line 38
    .line 39
    if-ne p3, v1, :cond_4

    .line 40
    .line 41
    iget-object p3, p0, Ld90;->o:Lri0;

    .line 42
    .line 43
    iget-object v1, p0, Ld90;->p:Li61$a;

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x8

    .line 46
    .line 47
    invoke-virtual {v1}, Li61$a;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    if-lez p2, :cond_3

    .line 51
    .line 52
    if-lt p2, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Lri0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p3}, Lri0;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 p2, p2, -0x8

    .line 63
    .line 64
    sub-int/2addr v2, v0

    .line 65
    iget-object v4, p3, Lri0;->a:[B

    .line 66
    .line 67
    iget v5, p3, Lri0;->b:I

    .line 68
    .line 69
    invoke-static {v4, v5, v2}, Ly21;->k([BII)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p3, v2}, Lri0;->y(I)V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p2, v2

    .line 77
    const v2, 0x73747467

    .line 78
    .line 79
    .line 80
    if-ne v3, v2, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v1}, Lj61;->c(Ljava/lang/String;Li61$a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7061796c

    .line 87
    .line 88
    .line 89
    if-ne v3, v2, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v3, v1, v4}, Lj61;->d(Ljava/lang/String;Ljava/lang/String;Li61$a;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, Ldw0;

    .line 105
    .line 106
    const-string p2, "Incomplete vtt cue box header found."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-virtual {v1}, Li61$a;->a()Li61;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p3, p0, Ld90;->o:Lri0;

    .line 121
    .line 122
    add-int/lit8 p2, p2, -0x8

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lri0;->y(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p1, Ldw0;

    .line 129
    .line 130
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p2, Laj0;

    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-direct {p2, p3, p1}, Laj0;-><init>(ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
