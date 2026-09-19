.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg;
.implements Log$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg;",
        "Log$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La00;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lpg$a;

.field public f:I

.field public g:La00;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp70<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Lp70$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70$a<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqh;Lpg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La00;",
            ">;",
            "Lqh<",
            "*>;",
            "Lpg$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkg;->f:I

    iput-object p1, p0, Lkg;->c:Ljava/util/List;

    iput-object p2, p0, Lkg;->d:Lqh;

    iput-object p3, p0, Lkg;->e:Lpg$a;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkg;->h:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget v3, p0, Lkg;->i:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkg;->j:Lp70$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    :goto_2
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget v3, p0, Lkg;->i:I

    .line 28
    .line 29
    iget-object v4, p0, Lkg;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v3, p0, Lkg;->h:Ljava/util/List;

    .line 43
    .line 44
    iget v4, p0, Lkg;->i:I

    .line 45
    .line 46
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iput v5, p0, Lkg;->i:I

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp70;

    .line 55
    .line 56
    iget-object v4, p0, Lkg;->k:Ljava/io/File;

    .line 57
    .line 58
    iget-object v5, p0, Lkg;->d:Lqh;

    .line 59
    .line 60
    iget v6, v5, Lqh;->e:I

    .line 61
    .line 62
    iget v7, v5, Lqh;->f:I

    .line 63
    .line 64
    iget-object v5, v5, Lqh;->i:Lhi0;

    .line 65
    .line 66
    invoke-interface {v3, v4, v6, v7, v5}, Lp70;->b(Ljava/lang/Object;IILhi0;)Lp70$a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lkg;->j:Lp70$a;

    .line 71
    .line 72
    iget-object v3, p0, Lkg;->j:Lp70$a;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lkg;->d:Lqh;

    .line 77
    .line 78
    iget-object v4, p0, Lkg;->j:Lp70$a;

    .line 79
    .line 80
    iget-object v4, v4, Lp70$a;->c:Log;

    .line 81
    .line 82
    invoke-interface {v4}, Log;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lqh;->c(Ljava/lang/Class;)Lm30;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lkg;->j:Lp70$a;

    .line 98
    .line 99
    iget-object v0, v0, Lp70$a;->c:Log;

    .line 100
    .line 101
    iget-object v3, p0, Lkg;->d:Lqh;

    .line 102
    .line 103
    iget-object v3, v3, Lqh;->o:Lbk0;

    .line 104
    .line 105
    invoke-interface {v0, v3, p0}, Log;->c(Lbk0;Log$a;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_5
    iget v0, p0, Lkg;->f:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lkg;->f:I

    .line 115
    .line 116
    iget-object v2, p0, Lkg;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lt v0, v2, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    iget-object v0, p0, Lkg;->c:Ljava/util/List;

    .line 126
    .line 127
    iget v2, p0, Lkg;->f:I

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La00;

    .line 134
    .line 135
    new-instance v2, Llg;

    .line 136
    .line 137
    iget-object v3, p0, Lkg;->d:Lqh;

    .line 138
    .line 139
    iget-object v4, v3, Lqh;->n:La00;

    .line 140
    .line 141
    invoke-direct {v2, v0, v4}, Llg;-><init>(La00;La00;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lqh;->h:Lrh$d;

    .line 145
    .line 146
    check-cast v3, Lgn$c;

    .line 147
    .line 148
    invoke-virtual {v3}, Lgn$c;->a()Lak;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v2}, Lak;->c(La00;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lkg;->k:Ljava/io/File;

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iput-object v0, p0, Lkg;->g:La00;

    .line 161
    .line 162
    iget-object v0, p0, Lkg;->d:Lqh;

    .line 163
    .line 164
    iget-object v0, v0, Lqh;->c:Lcom/bumptech/glide/c;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Ljm0;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljm0;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lkg;->h:Ljava/util/List;

    .line 173
    .line 174
    iput v1, p0, Lkg;->i:I

    .line 175
    .line 176
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkg;->j:Lp70$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp70$a;->c:Log;

    invoke-interface {v0}, Log;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lkg;->e:Lpg$a;

    iget-object v1, p0, Lkg;->g:La00;

    iget-object v2, p0, Lkg;->j:Lp70$a;

    iget-object v2, v2, Lp70$a;->c:Log;

    sget-object v3, Lvg;->e:Lvg;

    invoke-interface {v0, v1, p1, v2, v3}, Lpg$a;->b(La00;Ljava/lang/Exception;Log;Lvg;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkg;->e:Lpg$a;

    iget-object v1, p0, Lkg;->g:La00;

    iget-object v2, p0, Lkg;->j:Lp70$a;

    iget-object v3, v2, Lp70$a;->c:Log;

    sget-object v4, Lvg;->e:Lvg;

    iget-object v5, p0, Lkg;->g:La00;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lpg$a;->d(La00;Ljava/lang/Object;Log;Lvg;La00;)V

    return-void
.end method
