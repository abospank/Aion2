.class public final Lmo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpo;


# direct methods
.method public constructor <init>(Lpo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmo;->a:Lpo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmo;->a:Lpo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgj0;

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget p1, v0, Lpo;->s:I

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    iput p1, v0, Lpo;->s:I

    .line 29
    .line 30
    :cond_1
    iget p1, v0, Lpo;->s:I

    .line 31
    .line 32
    if-nez p1, :cond_8

    .line 33
    .line 34
    iget-object p1, v0, Lpo;->t:Lgj0;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lgj0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_8

    .line 41
    .line 42
    iput-object v1, v0, Lpo;->t:Lgj0;

    .line 43
    .line 44
    new-instance p1, Lko0;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lko0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lpo;->J(Lz6$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Lfj0;

    .line 63
    .line 64
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget v5, v0, Lpo;->p:I

    .line 74
    .line 75
    sub-int/2addr v5, v1

    .line 76
    iput v5, v0, Lpo;->p:I

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    iget-wide v5, v4, Lfj0;->c:J

    .line 81
    .line 82
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v5, v4, Lfj0;->b:Lj60$a;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    iget-wide v8, v4, Lfj0;->d:J

    .line 96
    .line 97
    iget-wide v10, v4, Lfj0;->l:J

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v11}, Lfj0;->a(Lj60$a;JJJ)Lfj0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v1, v4

    .line 105
    :goto_1
    iget-object v4, v0, Lpo;->u:Lfj0;

    .line 106
    .line 107
    iget-object v4, v4, Lfj0;->a:Ldy0;

    .line 108
    .line 109
    invoke-virtual {v4}, Ldy0;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v1, Lfj0;->a:Ldy0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ldy0;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iput v3, v0, Lpo;->w:I

    .line 124
    .line 125
    iput v3, v0, Lpo;->v:I

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    iput-wide v4, v0, Lpo;->x:J

    .line 130
    .line 131
    :cond_6
    iget-boolean v4, v0, Lpo;->q:Z

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const/4 v4, 0x2

    .line 138
    :goto_2
    iget-boolean v5, v0, Lpo;->r:Z

    .line 139
    .line 140
    iput-boolean v3, v0, Lpo;->q:Z

    .line 141
    .line 142
    iput-boolean v3, v0, Lpo;->r:Z

    .line 143
    .line 144
    move v3, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Lpo;->N(Lfj0;ZIIZ)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_3
    return-void
.end method
