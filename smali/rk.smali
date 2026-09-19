.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lsk;


# direct methods
.method public synthetic constructor <init>(Lsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->c:Lsk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrk;->c:Lsk;

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
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lsk$a;

    .line 19
    .line 20
    iget-object v1, p1, Lsk$a;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lsk;->n:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lsk$a;->a:Lpk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsk;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-boolean p1, p1, Lsk$a;->b:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lsk$c;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Lsk$c;->c(Lpk;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, v0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lsk$c;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Lsk$c;->d(Lpk;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lsk;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 97
    .line 98
    iget v3, v0, Lsk;->f:I

    .line 99
    .line 100
    sub-int/2addr v3, v1

    .line 101
    iput v3, v0, Lsk;->f:I

    .line 102
    .line 103
    iput p1, v0, Lsk;->g:I

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_2
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lsk$c;

    .line 131
    .line 132
    invoke-interface {v0}, Lsk$c;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iput-boolean v2, v0, Lsk;->h:Z

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lsk;->n:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0}, Lsk;->e()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v1, v0, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lsk$c;

    .line 169
    .line 170
    invoke-interface {v3, v0}, Lsk$c;->f(Lsk;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lsk;->b()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_5
    return v2
.end method
