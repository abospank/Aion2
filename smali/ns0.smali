.class public final Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw0;
.implements Lqn0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lns0;->c:Ljava/lang/Object;

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lns0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lns0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lhi0;)Z
    .locals 3

    check-cast p1, Lin0;

    iget-object v0, p0, Lns0;->d:Ljava/lang/Object;

    check-cast v0, Lqn0;

    new-instance v1, Lc8;

    invoke-interface {p1}, Lin0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lns0;->c:Ljava/lang/Object;

    check-cast v2, La8;

    invoke-direct {v1, p1, v2}, Lc8;-><init>(Landroid/graphics/Bitmap;La8;)V

    invoke-interface {v0, v1, p2, p3}, Ldn;->a(Ljava/lang/Object;Ljava/io/File;Lhi0;)Z

    move-result p1

    return p1
.end method

.method public final e(Lhi0;)Lcn;
    .locals 1

    iget-object v0, p0, Lns0;->d:Ljava/lang/Object;

    check-cast v0, Lqn0;

    invoke-interface {v0, p1}, Lqn0;->e(Lhi0;)Lcn;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lns0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lrw0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lns0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lrw0;->o(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-interface {p1, v2, v3}, Lrw0;->E(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    invoke-interface {p1, v3, v4, v2}, Lrw0;->l(DI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Short;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Byte;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    int-to-long v3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1, v2, v3}, Lrw0;->j(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const-wide/16 v3, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    :goto_3
    invoke-interface {p1, v2, v3, v4}, Lrw0;->B(IJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot bind "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " at index "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_c
    :goto_4
    return-void
.end method
