.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Lsj0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsj0;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lsj0;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/p;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 38
    .line 39
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 45
    .line 46
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/w;->e(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 57
    .line 58
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 64
    .line 65
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 66
    .line 67
    iget v5, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v2}, Landroidx/recyclerview/widget/w;->c(IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 78
    .line 79
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 85
    .line 86
    iget v5, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 87
    .line 88
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 89
    .line 90
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 91
    .line 92
    iget-object v6, v3, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(ZII)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 102
    .line 103
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    iput v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 110
    .line 111
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 117
    .line 118
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 119
    .line 120
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 121
    .line 122
    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/w;->d(II)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_9

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ge v7, v9, :cond_7

    .line 59
    .line 60
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    mul-int v11, v3, v7

    .line 63
    .line 64
    add-int/2addr v11, v9

    .line 65
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/a;->m(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v11, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 72
    .line 73
    if-eq v11, v4, :cond_3

    .line 74
    .line 75
    if-eq v11, v5, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 79
    .line 80
    if-ne v9, v12, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ne v9, v0, :cond_4

    .line 84
    .line 85
    :goto_2
    const/4 v12, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    const/4 v12, 0x0

    .line 88
    :goto_4
    if-eqz v12, :cond_5

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    iget-object v12, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v12, v11, v0, v8}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 100
    .line 101
    .line 102
    iput-object v10, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v10, p0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 110
    .line 111
    if-ne v0, v5, :cond_6

    .line 112
    .line 113
    add-int/2addr v2, v8

    .line 114
    :cond_6
    move v0, v9

    .line 115
    const/4 v8, 0x1

    .line 116
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-lez v8, :cond_8

    .line 129
    .line 130
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 131
    .line 132
    invoke-virtual {p0, v1, p1, v0, v8}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 137
    .line 138
    .line 139
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "should not dispatch add or move for pre layout"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 17
    .line 18
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/w;->c(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 37
    .line 38
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(ZII)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 53
    .line 54
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    invoke-virtual {v0}, Lsj0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->a:I

    iput p3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    iput p4, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iput-object p1, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 22
    .line 23
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/w;->e(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unknown update op type for "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 57
    .line 58
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    .line 60
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/w;->c(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 71
    .line 72
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 73
    .line 74
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 75
    .line 76
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(ZII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 90
    .line 91
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 92
    .line 93
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 94
    .line 95
    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/w;->d(II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/p;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x1

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_2
    const/4 v6, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 58
    .line 59
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    .line 60
    .line 61
    if-eq v13, v4, :cond_1d

    .line 62
    .line 63
    if-eq v13, v9, :cond_b

    .line 64
    .line 65
    if-eq v13, v6, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 69
    .line 70
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 71
    .line 72
    if-ge v5, v8, :cond_5

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 80
    .line 81
    add-int/2addr v8, v9

    .line 82
    if-ge v5, v8, :cond_6

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 87
    .line 88
    iget-object v5, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 89
    .line 90
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 91
    .line 92
    iget-object v9, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 95
    .line 96
    invoke-virtual {v5, v9, v6, v8, v4}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v4, v10

    .line 102
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 103
    .line 104
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 105
    .line 106
    if-gt v5, v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 114
    .line 115
    add-int/2addr v8, v9

    .line 116
    if-ge v5, v8, :cond_8

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    iget-object v9, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 126
    .line 127
    invoke-virtual {v9, v13, v6, v5, v8}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 132
    .line 133
    sub-int/2addr v6, v8

    .line 134
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v10

    .line 138
    :goto_6
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 142
    .line 143
    if-lez v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v6, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 153
    .line 154
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_7
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v5, :cond_0

    .line 172
    .line 173
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 179
    .line 180
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 181
    .line 182
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 183
    .line 184
    if-ge v6, v8, :cond_d

    .line 185
    .line 186
    if-ne v13, v6, :cond_c

    .line 187
    .line 188
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 189
    .line 190
    sub-int v6, v8, v6

    .line 191
    .line 192
    if-ne v14, v6, :cond_c

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    add-int/lit8 v14, v8, 0x1

    .line 200
    .line 201
    if-ne v13, v14, :cond_e

    .line 202
    .line 203
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 204
    .line 205
    sub-int/2addr v6, v8

    .line 206
    if-ne v14, v6, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_8
    move v6, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    :goto_9
    if-ge v8, v13, :cond_f

    .line 215
    .line 216
    add-int/lit8 v13, v13, -0x1

    .line 217
    .line 218
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 222
    .line 223
    add-int/2addr v13, v14

    .line 224
    if-ge v8, v13, :cond_10

    .line 225
    .line 226
    add-int/lit8 v14, v14, -0x1

    .line 227
    .line 228
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 229
    .line 230
    iput v9, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 231
    .line 232
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 233
    .line 234
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 235
    .line 236
    if-nez v3, :cond_0

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 242
    .line 243
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 251
    .line 252
    invoke-virtual {v3, v12}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 258
    .line 259
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 260
    .line 261
    if-gt v4, v8, :cond_11

    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 269
    .line 270
    add-int/2addr v8, v13

    .line 271
    if-ge v4, v8, :cond_12

    .line 272
    .line 273
    sub-int/2addr v8, v4

    .line 274
    iget-object v13, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    check-cast v13, Landroidx/recyclerview/widget/a;

    .line 279
    .line 280
    invoke-virtual {v13, v10, v9, v4, v8}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 285
    .line 286
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 287
    .line 288
    sub-int/2addr v8, v9

    .line 289
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    :goto_b
    move-object v4, v10

    .line 293
    :goto_c
    if-eqz v5, :cond_13

    .line 294
    .line 295
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    .line 302
    .line 303
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v10, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 311
    .line 312
    invoke-virtual {v3, v11}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    if-eqz v6, :cond_17

    .line 318
    .line 319
    if-eqz v4, :cond_15

    .line 320
    .line 321
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 322
    .line 323
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 324
    .line 325
    if-le v5, v6, :cond_14

    .line 326
    .line 327
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 328
    .line 329
    sub-int/2addr v5, v6

    .line 330
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 331
    .line 332
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 333
    .line 334
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 335
    .line 336
    if-le v5, v6, :cond_15

    .line 337
    .line 338
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 339
    .line 340
    sub-int/2addr v5, v6

    .line 341
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 342
    .line 343
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 344
    .line 345
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 346
    .line 347
    if-le v5, v6, :cond_16

    .line 348
    .line 349
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 350
    .line 351
    sub-int/2addr v5, v6

    .line 352
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 353
    .line 354
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 355
    .line 356
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 357
    .line 358
    if-le v5, v6, :cond_1b

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_17
    if-eqz v4, :cond_19

    .line 362
    .line 363
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 364
    .line 365
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 366
    .line 367
    if-lt v5, v6, :cond_18

    .line 368
    .line 369
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 370
    .line 371
    sub-int/2addr v5, v6

    .line 372
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 373
    .line 374
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 375
    .line 376
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 377
    .line 378
    if-lt v5, v6, :cond_19

    .line 379
    .line 380
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 381
    .line 382
    sub-int/2addr v5, v6

    .line 383
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 384
    .line 385
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 386
    .line 387
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 388
    .line 389
    if-lt v5, v6, :cond_1a

    .line 390
    .line 391
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 392
    .line 393
    sub-int/2addr v5, v6

    .line 394
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 395
    .line 396
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 397
    .line 398
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 399
    .line 400
    if-lt v5, v6, :cond_1b

    .line 401
    .line 402
    :goto_d
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 403
    .line 404
    sub-int/2addr v5, v6

    .line 405
    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 406
    .line 407
    :cond_1b
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 411
    .line 412
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 413
    .line 414
    if-eq v5, v6, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_e
    if-eqz v4, :cond_0

    .line 424
    .line 425
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 431
    .line 432
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 433
    .line 434
    if-ge v4, v6, :cond_1e

    .line 435
    .line 436
    const/4 v5, -0x1

    .line 437
    goto :goto_f

    .line 438
    :cond_1e
    const/4 v5, 0x0

    .line 439
    :goto_f
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 440
    .line 441
    if-ge v8, v6, :cond_1f

    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    :cond_1f
    if-gt v6, v8, :cond_20

    .line 446
    .line 447
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 448
    .line 449
    add-int/2addr v8, v6

    .line 450
    iput v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 451
    .line 452
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 453
    .line 454
    if-gt v6, v4, :cond_21

    .line 455
    .line 456
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 457
    .line 458
    add-int/2addr v4, v8

    .line 459
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 460
    .line 461
    :cond_21
    add-int/2addr v6, v5

    .line 462
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 463
    .line 464
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v2, 0x0

    .line 479
    :goto_10
    if-ge v2, v1, :cond_36

    .line 480
    .line 481
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 488
    .line 489
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 490
    .line 491
    if-eq v11, v4, :cond_35

    .line 492
    .line 493
    if-eq v11, v9, :cond_2c

    .line 494
    .line 495
    if-eq v11, v6, :cond_24

    .line 496
    .line 497
    if-eq v11, v7, :cond_23

    .line 498
    .line 499
    goto/16 :goto_1a

    .line 500
    .line 501
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1a

    .line 505
    .line 506
    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 507
    .line 508
    iget v12, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 509
    .line 510
    add-int/2addr v12, v11

    .line 511
    move v13, v11

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, -0x1

    .line 514
    :goto_11
    if-ge v11, v12, :cond_29

    .line 515
    .line 516
    iget-object v5, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 517
    .line 518
    check-cast v5, Landroidx/recyclerview/widget/w;

    .line 519
    .line 520
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/w;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-nez v5, :cond_27

    .line 525
    .line 526
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_25

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_25
    if-ne v15, v4, :cond_26

    .line 534
    .line 535
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, v5, v6, v13, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 542
    .line 543
    .line 544
    move v13, v11

    .line 545
    const/4 v14, 0x0

    .line 546
    :cond_26
    const/4 v15, 0x0

    .line 547
    goto :goto_13

    .line 548
    :cond_27
    :goto_12
    if-nez v15, :cond_28

    .line 549
    .line 550
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v0, v5, v6, v13, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 557
    .line 558
    .line 559
    move v13, v11

    .line 560
    const/4 v14, 0x0

    .line 561
    :cond_28
    const/4 v15, 0x1

    .line 562
    :goto_13
    add-int/2addr v14, v4

    .line 563
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_29
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 567
    .line 568
    if-eq v14, v5, :cond_2a

    .line 569
    .line 570
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 575
    .line 576
    invoke-virtual {v11, v3}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v5, v6, v13, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :cond_2a
    if-nez v15, :cond_2b

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1a

    .line 589
    .line 590
    :cond_2b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 591
    .line 592
    .line 593
    goto :goto_1a

    .line 594
    :cond_2c
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 595
    .line 596
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 597
    .line 598
    add-int/2addr v11, v5

    .line 599
    move v12, v5

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, -0x1

    .line 602
    :goto_14
    if-ge v12, v11, :cond_32

    .line 603
    .line 604
    iget-object v15, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 605
    .line 606
    check-cast v15, Landroidx/recyclerview/widget/w;

    .line 607
    .line 608
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/w;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    if-nez v15, :cond_2f

    .line 613
    .line 614
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-eqz v15, :cond_2d

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 622
    .line 623
    invoke-virtual {v0, v10, v9, v5, v13}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 628
    .line 629
    .line 630
    const/4 v14, 0x1

    .line 631
    goto :goto_15

    .line 632
    :cond_2e
    const/4 v14, 0x0

    .line 633
    :goto_15
    const/4 v15, 0x0

    .line 634
    goto :goto_18

    .line 635
    :cond_2f
    :goto_16
    if-nez v14, :cond_30

    .line 636
    .line 637
    invoke-virtual {v0, v10, v9, v5, v13}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    goto :goto_17

    .line 646
    :cond_30
    const/4 v14, 0x0

    .line 647
    :goto_17
    const/4 v15, 0x1

    .line 648
    :goto_18
    if-eqz v14, :cond_31

    .line 649
    .line 650
    sub-int/2addr v12, v13

    .line 651
    sub-int/2addr v11, v13

    .line 652
    const/4 v13, 0x1

    .line 653
    goto :goto_19

    .line 654
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 655
    .line 656
    :goto_19
    add-int/2addr v12, v4

    .line 657
    move v14, v15

    .line 658
    goto :goto_14

    .line 659
    :cond_32
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 660
    .line 661
    if-eq v13, v11, :cond_33

    .line 662
    .line 663
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 664
    .line 665
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    .line 666
    .line 667
    invoke-virtual {v11, v3}, Lsj0;->a(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v10, v9, v5, v13}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$b;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :cond_33
    if-nez v14, :cond_34

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 685
    .line 686
    .line 687
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 688
    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 694
    .line 695
    .line 696
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lsj0;

    invoke-virtual {v0, p1}, Lsj0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    :goto_4
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    :goto_6
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_8

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_8

    :cond_9
    if-ne v4, v5, :cond_c

    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_8

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    :goto_7
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_8

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_9
    if-ltz p2, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v3, :cond_f

    if-gez v1, :cond_10

    goto :goto_a

    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_10

    :cond_f
    :goto_a
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    :cond_10
    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_11
    return p1
.end method
