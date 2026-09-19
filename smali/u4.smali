.class public Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv00$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4$a;
    }
.end annotation


# instance fields
.field public a:Lpt0;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpt0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu4$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4;->a:Lpt0;

    const/4 v0, 0x0

    iput v0, p0, Lu4;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4;->e:Z

    return-void
.end method

.method public constructor <init>(Lt9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4;->a:Lpt0;

    const/4 v0, 0x0

    iput v0, p0, Lu4;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4;->e:Z

    new-instance v0, Lp4;

    invoke-direct {v0, p0, p1}, Lp4;-><init>(Lu4;Lt9;)V

    iput-object v0, p0, Lu4;->d:Lu4$a;

    return-void
.end method


# virtual methods
.method public a([Z)Lpt0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu4;->f([ZLpt0;)Lpt0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv00;I)V
    .locals 3

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-virtual {p1, p2}, Lv00;->k(I)Lpt0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lu4$a;->j(Lpt0;F)V

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-virtual {p1, p2}, Lv00;->k(I)Lpt0;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lu4$a;->j(Lpt0;F)V

    return-void
.end method

.method public final c(Lpt0;Lpt0;Lpt0;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lu4;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p1, p4}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p2, v1}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p3, v1}, Lu4$a;->j(Lpt0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p1, v1}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p2, p4}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p3, p4}, Lu4$a;->j(Lpt0;F)V

    :goto_0
    return-void
.end method

.method public final d(Lpt0;Lpt0;Lpt0;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lu4;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p1, p4}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p2, v1}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p3, p4}, Lu4$a;->j(Lpt0;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p1, v1}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p2, p4}, Lu4$a;->j(Lpt0;F)V

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, p3, v1}, Lu4$a;->j(Lpt0;F)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lu4;->a:Lpt0;

    if-nez v0, :cond_0

    iget v0, p0, Lu4;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0}, Lu4$a;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f([ZLpt0;)Lpt0;
    .locals 9

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0}, Lu4$a;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lu4;->d:Lu4$a;

    invoke-interface {v5, v3}, Lu4$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lu4;->d:Lu4$a;

    invoke-interface {v6, v3}, Lu4$a;->f(I)Lpt0;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lpt0;->d:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lpt0;->k:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lpt0;)V
    .locals 3

    iget-object v0, p0, Lu4;->a:Lpt0;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu4;->d:Lu4$a;

    invoke-interface {v2, v0, v1}, Lu4$a;->j(Lpt0;F)V

    iget-object v0, p0, Lu4;->a:Lpt0;

    const/4 v2, -0x1

    iput v2, v0, Lpt0;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lu4;->a:Lpt0;

    :cond_0
    iget-object v0, p0, Lu4;->d:Lu4$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lu4$a;->e(Lpt0;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lu4;->a:Lpt0;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lu4;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lu4;->b:F

    iget-object p1, p0, Lu4;->d:Lu4$a;

    invoke-interface {p1, v0}, Lu4$a;->i(F)V

    return-void
.end method

.method public final h(Lv00;Lpt0;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lpt0;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p2}, Lu4$a;->b(Lpt0;)F

    move-result v0

    iget v1, p0, Lu4;->b:F

    iget v2, p2, Lpt0;->g:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lu4;->b:F

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p2, p3}, Lu4$a;->e(Lpt0;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lpt0;->b(Lu4;)V

    :cond_1
    iget-object p2, p0, Lu4;->d:Lu4$a;

    invoke-interface {p2}, Lu4$a;->d()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu4;->e:Z

    iput-boolean p2, p1, Lv00;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lv00;Lu4;Z)V
    .locals 3

    iget-object v0, p0, Lu4;->d:Lu4$a;

    invoke-interface {v0, p2, p3}, Lu4$a;->h(Lu4;Z)F

    move-result v0

    iget v1, p0, Lu4;->b:F

    iget v2, p2, Lu4;->b:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lu4;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lu4;->a:Lpt0;

    invoke-virtual {p2, p0}, Lpt0;->b(Lu4;)V

    :cond_0
    iget-object p2, p0, Lu4;->a:Lpt0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu4;->d:Lu4$a;

    invoke-interface {p2}, Lu4$a;->d()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu4;->e:Z

    iput-boolean p2, p1, Lv00;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lu4;->a:Lpt0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu4;->a:Lpt0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string v1, " = "

    .line 24
    .line 25
    invoke-static {v0, v1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lu4;->b:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lu4;->b:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, Lu4;->d:Lu4$a;

    .line 54
    .line 55
    invoke-interface {v4}, Lu4$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_2
    if-ge v3, v4, :cond_8

    .line 60
    .line 61
    iget-object v5, p0, Lu4;->d:Lu4$a;

    .line 62
    .line 63
    invoke-interface {v5, v3}, Lu4$a;->f(I)Lpt0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_2
    iget-object v6, p0, Lu4;->d:Lu4$a;

    .line 71
    .line 72
    invoke-interface {v6, v3}, Lu4$a;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpl-float v7, v6, v2

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_3
    invoke-virtual {v5}, Lpt0;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/high16 v8, -0x40800000    # -1.0f

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    cmpg-float v1, v6, v2

    .line 90
    .line 91
    if-gez v1, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "- "

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-lez v7, :cond_5

    .line 105
    .line 106
    const-string v1, " + "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string v1, " - "

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    mul-float v6, v6, v8

    .line 126
    .line 127
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpl-float v1, v6, v1

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " "

    .line 151
    .line 152
    :goto_5
    invoke-static {v1, v0, v5}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x1

    .line 157
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    if-nez v1, :cond_9

    .line 161
    .line 162
    const-string v1, "0.0"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_9
    return-object v0
.end method
