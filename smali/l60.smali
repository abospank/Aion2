.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo60$a;

.field public final synthetic e:Lo60;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo60$a;Lo60;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll60;->c:I

    iput-object p1, p0, Ll60;->d:Lo60$a;

    iput-object p2, p0, Ll60;->e:Lo60;

    iput-object p3, p0, Ll60;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ll60;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Ll60;->d:Lo60$a;

    .line 9
    .line 10
    iget-object v1, p0, Ll60;->e:Lo60;

    .line 11
    .line 12
    iget-object v2, p0, Ll60;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj60$a;

    .line 15
    .line 16
    iget v0, v0, Lo60$a;->a:I

    .line 17
    .line 18
    check-cast v1, Lc2;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lc2;->O(ILj60$a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ll60;->d:Lo60$a;

    .line 25
    .line 26
    iget-object v1, p0, Ll60;->e:Lo60;

    .line 27
    .line 28
    iget-object v2, p0, Ll60;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lj60$a;

    .line 31
    .line 32
    iget v0, v0, Lo60$a;->a:I

    .line 33
    .line 34
    check-cast v1, Lc2;

    .line 35
    .line 36
    iget-object v3, v1, Lc2;->e:Lc2$b;

    .line 37
    .line 38
    iget-object v4, v3, Lc2$b;->g:Ldy0;

    .line 39
    .line 40
    iget-object v5, v2, Lj60$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ldy0;->a(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v4, v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    new-instance v8, Lc2$a;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v9, v3, Lc2$b;->g:Ldy0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v9, Ldy0;->a:Ldy0$a;

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v3, Lc2$b;->g:Ldy0;

    .line 66
    .line 67
    iget-object v10, v3, Lc2$b;->c:Ldy0$b;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v10, v7}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Ldy0$b;->c:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v4, v0

    .line 77
    :goto_2
    invoke-direct {v8, v4, v9, v2}, Lc2$a;-><init>(ILdy0;Lj60$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lc2$b;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lc2$b;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lc2$b;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lc2$a;

    .line 97
    .line 98
    iput-object v4, v3, Lc2$b;->d:Lc2$a;

    .line 99
    .line 100
    iget-object v4, v3, Lc2$b;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v6, :cond_3

    .line 107
    .line 108
    iget-object v4, v3, Lc2$b;->g:Ldy0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ldy0;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v3, Lc2$b;->d:Lc2$a;

    .line 117
    .line 118
    iput-object v4, v3, Lc2$b;->e:Lc2$a;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1, v0, v2}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ld2;

    .line 140
    .line 141
    invoke-interface {v1}, Ld2;->y()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    return-void

    .line 146
    :goto_4
    iget-object v0, p0, Ll60;->d:Lo60$a;

    .line 147
    .line 148
    iget-object v1, p0, Ll60;->e:Lo60;

    .line 149
    .line 150
    iget v2, v0, Lo60$a;->a:I

    .line 151
    .line 152
    iget-object v0, v0, Lo60$a;->b:Lj60$a;

    .line 153
    .line 154
    check-cast v1, Lc2;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ld2;

    .line 176
    .line 177
    invoke-interface {v1}, Ld2;->l()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
