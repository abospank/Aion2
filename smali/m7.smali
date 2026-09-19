.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7$a;,
        Lm7$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lm7$a;

.field public c:Lsd;


# direct methods
.method public constructor <init>(Lsd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm7;->a:Ljava/util/ArrayList;

    new-instance v0, Lm7$a;

    invoke-direct {v0}, Lm7$a;-><init>()V

    iput-object v0, p0, Lm7;->b:Lm7$a;

    iput-object p1, p0, Lm7;->c:Lsd;

    return-void
.end method


# virtual methods
.method public final a(ILrd;Lm7$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm7;->b:Lm7$a;

    .line 2
    .line 3
    iget-object v1, p2, Lrd;->U:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    iput v3, v0, Lm7$a;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v1, v1, v3

    .line 12
    .line 13
    iput v1, v0, Lm7$a;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lrd;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lm7$a;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lm7;->b:Lm7$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lrd;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lm7$a;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lm7;->b:Lm7$a;

    .line 30
    .line 31
    iput-boolean v2, v0, Lm7$a;->i:Z

    .line 32
    .line 33
    iput p1, v0, Lm7$a;->j:I

    .line 34
    .line 35
    iget p1, v0, Lm7$a;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget v4, v0, Lm7$a;->b:I

    .line 44
    .line 45
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p2, Lrd;->Y:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lrd;->Y:F

    .line 65
    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p2, Lrd;->t:[I

    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    if-ne p1, v4, :cond_4

    .line 81
    .line 82
    iput v3, v0, Lm7$a;->a:I

    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object p1, p2, Lrd;->t:[I

    .line 87
    .line 88
    aget p1, p1, v3

    .line 89
    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    iput v3, v0, Lm7$a;->b:I

    .line 93
    .line 94
    :cond_5
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    invoke-virtual {p3, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lrd;Lm7$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lm7;->b:Lm7$a;

    .line 100
    .line 101
    iget p1, p1, Lm7$a;->e:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lrd;->F(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lm7;->b:Lm7$a;

    .line 107
    .line 108
    iget p1, p1, Lm7$a;->f:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lrd;->C(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lm7;->b:Lm7$a;

    .line 114
    .line 115
    iget-boolean p3, p1, Lm7$a;->h:Z

    .line 116
    .line 117
    iput-boolean p3, p2, Lrd;->E:Z

    .line 118
    .line 119
    iget p3, p1, Lm7$a;->g:I

    .line 120
    .line 121
    iput p3, p2, Lrd;->c0:I

    .line 122
    .line 123
    if-lez p3, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v3, 0x0

    .line 127
    :goto_4
    iput-boolean v3, p2, Lrd;->E:Z

    .line 128
    .line 129
    iput v2, p1, Lm7$a;->j:I

    .line 130
    .line 131
    iget-boolean p1, p1, Lm7$a;->i:Z

    .line 132
    .line 133
    return p1
.end method

.method public final b(Lsd;III)V
    .locals 3

    .line 1
    iget v0, p1, Lrd;->d0:I

    .line 2
    .line 3
    iget v1, p1, Lrd;->e0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lrd;->d0:I

    .line 7
    .line 8
    iput v2, p1, Lrd;->e0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lrd;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lrd;->C(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iput v0, p1, Lrd;->d0:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_1
    iput v1, p1, Lrd;->e0:I

    .line 25
    .line 26
    iget-object p1, p0, Lm7;->c:Lsd;

    .line 27
    .line 28
    iput p2, p1, Lsd;->u0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lsd;->I()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lsd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo61;->r0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p1, Lo61;->r0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lrd;

    .line 24
    .line 25
    iget-object v5, v4, Lrd;->U:[I

    .line 26
    .line 27
    aget v6, v5, v1

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    aget v3, v5, v3

    .line 33
    .line 34
    if-ne v3, v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lm7;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lsd;->t0:Lrj;

    .line 45
    .line 46
    iput-boolean v3, p1, Lrj;->b:Z

    .line 47
    .line 48
    return-void
.end method
