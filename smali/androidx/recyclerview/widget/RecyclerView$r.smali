.class public final Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 14
    .line 15
    instance-of v3, v1, Landroidx/recyclerview/widget/x$a;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-ge v0, p2, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$d;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/c0;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->u:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 91
    .line 92
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->h:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 116
    .line 117
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$a;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gt p2, v0, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "invalid position "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ". State item count is "

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Landroidx/recyclerview/widget/m$b;->d:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->p:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_f

    .line 30
    .line 31
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 61
    .line 62
    if-lez v3, :cond_b

    .line 63
    .line 64
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0x20e

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_b

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 82
    .line 83
    if-lt v3, v4, :cond_3

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    :cond_3
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    if-lez v3, :cond_a

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 101
    .line 102
    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 103
    .line 104
    iget-object v5, v2, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget v5, v2, Landroidx/recyclerview/widget/m$b;->d:I

    .line 109
    .line 110
    mul-int/lit8 v5, v5, 0x2

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_2
    if-ge v6, v5, :cond_5

    .line 114
    .line 115
    iget-object v7, v2, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 116
    .line 117
    aget v7, v7, v6

    .line 118
    .line 119
    if-ne v7, v4, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    :goto_3
    if-nez v2, :cond_a

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    if-ltz v3, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 140
    .line 141
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 142
    .line 143
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/m$b;

    .line 146
    .line 147
    iget-object v5, v4, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget v5, v4, Landroidx/recyclerview/widget/m$b;->d:I

    .line 152
    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_4
    if-ge v6, v5, :cond_8

    .line 157
    .line 158
    iget-object v7, v4, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 159
    .line 160
    aget v7, v7, v6

    .line 161
    .line 162
    if-ne v7, v2, :cond_7

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v2, 0x0

    .line 170
    :goto_5
    if-nez v2, :cond_6

    .line 171
    .line 172
    :cond_9
    add-int/2addr v3, v1

    .line 173
    :cond_a
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    const/4 v2, 0x0

    .line 181
    :goto_6
    if-nez v2, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/4 v2, 0x0

    .line 188
    :cond_d
    const/4 v1, 0x0

    .line 189
    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c0;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/c0;->e(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 194
    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->u:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 204
    .line 205
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    :cond_e
    return-void

    .line 208
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 211
    .line 212
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-static {p1, v1}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 254
    .line 255
    invoke-static {v2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " isAttached:"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    const/4 v1, 0x0

    .line 281
    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-static {p1, v2}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_a

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/z;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    const/4 v0, 0x1

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 107
    .line 108
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 116
    .line 117
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-static {v1, v0}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 132
    .line 133
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:Z

    .line 134
    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    :goto_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_4a

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_4a

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v2, :cond_2

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 73
    .line 74
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 79
    .line 80
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_4

    .line 85
    .line 86
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_4

    .line 95
    .line 96
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_1
    if-ge v8, v2, :cond_4

    .line 106
    .line 107
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 122
    .line 123
    cmp-long v12, v10, v6

    .line 124
    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 128
    .line 129
    .line 130
    move-object v7, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    move-object v7, v4

    .line 136
    :goto_3
    if-eqz v7, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v7, v4

    .line 141
    :cond_6
    const/4 v2, 0x0

    .line 142
    :goto_4
    const/4 v6, -0x1

    .line 143
    if-nez v7, :cond_1a

    .line 144
    .line 145
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_5
    if-ge v8, v7, :cond_9

    .line 153
    .line 154
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-ne v10, v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 183
    .line 184
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 205
    .line 206
    iget-object v8, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_6
    if-ge v9, v8, :cond_b

    .line 214
    .line 215
    iget-object v10, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Landroid/view/View;

    .line 222
    .line 223
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 224
    .line 225
    check-cast v11, Landroidx/recyclerview/widget/v;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ne v12, v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_a

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v10, v4

    .line 257
    :goto_7
    if-eqz v10, :cond_f

    .line 258
    .line 259
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 266
    .line 267
    iget-object v9, v8, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 268
    .line 269
    check-cast v9, Landroidx/recyclerview/widget/v;

    .line 270
    .line 271
    iget-object v9, v9, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ltz v9, :cond_e

    .line 278
    .line 279
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 280
    .line 281
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_d

    .line 286
    .line 287
    iget-object v11, v8, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/b$a;->a(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 298
    .line 299
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eq v8, v6, :cond_c

    .line 304
    .line 305
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$r;->h(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    const/16 v8, 0x2020

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    invoke-static {v3, v2}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v3, "trying to unhide a view that was not hidden"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v3, "view is not a child, cannot hide "

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/4 v8, 0x0

    .line 400
    :goto_8
    if-ge v8, v7, :cond_11

    .line 401
    .line 402
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 409
    .line 410
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_10

    .line 415
    .line 416
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-ne v10, v0, :cond_10

    .line 421
    .line 422
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_10

    .line 427
    .line 428
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :goto_9
    move-object v7, v9

    .line 434
    goto :goto_a

    .line 435
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    move-object v7, v4

    .line 439
    :goto_a
    if-eqz v7, :cond_1a

    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_12

    .line 446
    .line 447
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 450
    .line 451
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_12
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 455
    .line 456
    if-ltz v8, :cond_19

    .line 457
    .line 458
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 461
    .line 462
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-ge v8, v9, :cond_19

    .line 467
    .line 468
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 471
    .line 472
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 473
    .line 474
    if-nez v9, :cond_13

    .line 475
    .line 476
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 477
    .line 478
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$d;->c(I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->h:I

    .line 485
    .line 486
    if-eq v8, v9, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 492
    .line 493
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 494
    .line 495
    if-eqz v9, :cond_15

    .line 496
    .line 497
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 498
    .line 499
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 500
    .line 501
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    cmp-long v8, v9, v11

    .line 506
    .line 507
    if-nez v8, :cond_14

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_14
    :goto_b
    const/4 v8, 0x0

    .line 511
    goto :goto_d

    .line 512
    :cond_15
    :goto_c
    const/4 v8, 0x1

    .line 513
    :goto_d
    if-nez v8, :cond_18

    .line 514
    .line 515
    const/4 v8, 0x4

    .line 516
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_16

    .line 524
    .line 525
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->p:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 533
    .line 534
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->q()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_17

    .line 543
    .line 544
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 545
    .line 546
    and-int/lit8 v8, v8, -0x21

    .line 547
    .line 548
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 549
    .line 550
    :cond_17
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 551
    .line 552
    .line 553
    move-object v7, v4

    .line 554
    goto :goto_f

    .line 555
    :cond_18
    const/4 v2, 0x1

    .line 556
    goto :goto_f

    .line 557
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    invoke-static {v3, v2}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_1a
    :goto_f
    if-nez v7, :cond_2e

    .line 583
    .line 584
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 587
    .line 588
    invoke-virtual {v10, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-ltz v10, :cond_2d

    .line 593
    .line 594
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 597
    .line 598
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-ge v10, v11, :cond_2d

    .line 603
    .line 604
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 607
    .line 608
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$d;->c(I)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 613
    .line 614
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 615
    .line 616
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 617
    .line 618
    if-eqz v13, :cond_22

    .line 619
    .line 620
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v12

    .line 624
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    add-int/2addr v7, v6

    .line 631
    :goto_10
    if-ltz v7, :cond_1e

    .line 632
    .line 633
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 640
    .line 641
    iget-wide v8, v14, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 642
    .line 643
    cmp-long v17, v8, v12

    .line 644
    .line 645
    if-nez v17, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->q()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-nez v8, :cond_1d

    .line 652
    .line 653
    iget v8, v14, Landroidx/recyclerview/widget/RecyclerView$z;->h:I

    .line 654
    .line 655
    if-ne v11, v8, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_1b

    .line 665
    .line 666
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 667
    .line 668
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 669
    .line 670
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 671
    .line 672
    if-nez v3, :cond_1b

    .line 673
    .line 674
    iget v3, v14, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 675
    .line 676
    and-int/lit8 v3, v3, -0xf

    .line 677
    .line 678
    or-int/lit8 v3, v3, 0x2

    .line 679
    .line 680
    iput v3, v14, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 681
    .line 682
    :cond_1b
    move-object v7, v14

    .line 683
    goto :goto_13

    .line 684
    :cond_1c
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 694
    .line 695
    .line 696
    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 697
    .line 698
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iput-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$z;->p:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 703
    .line 704
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$z;->q:Z

    .line 705
    .line 706
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 707
    .line 708
    and-int/lit8 v9, v9, -0x21

    .line 709
    .line 710
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 711
    .line 712
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 713
    .line 714
    .line 715
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    add-int/2addr v3, v6

    .line 725
    :goto_11
    if-ltz v3, :cond_21

    .line 726
    .line 727
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 734
    .line 735
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 736
    .line 737
    cmp-long v14, v8, v12

    .line 738
    .line 739
    if-nez v14, :cond_20

    .line 740
    .line 741
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_20

    .line 746
    .line 747
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->h:I

    .line 748
    .line 749
    if-ne v11, v8, :cond_1f

    .line 750
    .line 751
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_1f
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_20
    add-int/lit8 v3, v3, -0x1

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_21
    :goto_12
    move-object v7, v4

    .line 765
    :goto_13
    if-eqz v7, :cond_22

    .line 766
    .line 767
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 768
    .line 769
    const/4 v2, 0x1

    .line 770
    :cond_22
    if-nez v7, :cond_26

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 783
    .line 784
    if-eqz v3, :cond_24

    .line 785
    .line 786
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_24

    .line 793
    .line 794
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    add-int/2addr v7, v6

    .line 801
    :goto_14
    if-ltz v7, :cond_24

    .line 802
    .line 803
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 808
    .line 809
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->f()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-nez v6, :cond_23

    .line 814
    .line 815
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_24
    move-object v3, v4

    .line 826
    :goto_15
    if-eqz v3, :cond_25

    .line 827
    .line 828
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->n()V

    .line 829
    .line 830
    .line 831
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 832
    .line 833
    :cond_25
    move-object v7, v3

    .line 834
    :cond_26
    if-nez v7, :cond_2e

    .line 835
    .line 836
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 837
    .line 838
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    const-wide v8, 0x7fffffffffffffffL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    cmp-long v3, p2, v8

    .line 848
    .line 849
    if-eqz v3, :cond_29

    .line 850
    .line 851
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 852
    .line 853
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 858
    .line 859
    const-wide/16 v12, 0x0

    .line 860
    .line 861
    cmp-long v3, v8, v12

    .line 862
    .line 863
    if-eqz v3, :cond_28

    .line 864
    .line 865
    add-long/2addr v8, v6

    .line 866
    cmp-long v3, v8, p2

    .line 867
    .line 868
    if-gez v3, :cond_27

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_27
    const/4 v3, 0x0

    .line 872
    goto :goto_17

    .line 873
    :cond_28
    :goto_16
    const/4 v3, 0x1

    .line 874
    :goto_17
    if-nez v3, :cond_29

    .line 875
    .line 876
    return-object v4

    .line 877
    :cond_29
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 878
    .line 879
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 880
    .line 881
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    :try_start_0
    const-string v9, "RV CreateView"

    .line 885
    .line 886
    sget v10, Lvy0;->a:I

    .line 887
    .line 888
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$d;->e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    if-nez v8, :cond_2c

    .line 902
    .line 903
    iput v11, v3, Landroidx/recyclerview/widget/RecyclerView$z;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    .line 905
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 906
    .line 907
    .line 908
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 909
    .line 910
    if-eqz v8, :cond_2a

    .line 911
    .line 912
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 913
    .line 914
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    if-eqz v8, :cond_2a

    .line 919
    .line 920
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 921
    .line 922
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$z;->d:Ljava/lang/ref/WeakReference;

    .line 926
    .line 927
    :cond_2a
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 928
    .line 929
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 930
    .line 931
    .line 932
    move-result-wide v8

    .line 933
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 934
    .line 935
    sub-long/2addr v8, v6

    .line 936
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    iget-wide v10, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 941
    .line 942
    const-wide/16 v12, 0x0

    .line 943
    .line 944
    cmp-long v7, v10, v12

    .line 945
    .line 946
    if-nez v7, :cond_2b

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_2b
    const-wide/16 v12, 0x4

    .line 950
    .line 951
    div-long/2addr v10, v12

    .line 952
    const-wide/16 v17, 0x3

    .line 953
    .line 954
    mul-long v10, v10, v17

    .line 955
    .line 956
    div-long/2addr v8, v12

    .line 957
    add-long/2addr v8, v10

    .line 958
    :goto_18
    iput-wide v8, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->c:J

    .line 959
    .line 960
    move-object v7, v3

    .line 961
    goto :goto_19

    .line 962
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    sget v2, Lvy0;->a:I

    .line 972
    .line 973
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 978
    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 985
    .line 986
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v0, "(offset:"

    .line 993
    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v0, ").state:"

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1006
    .line 1007
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    .line 1018
    invoke-static {v0, v3}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :cond_2e
    :goto_19
    if-eqz v2, :cond_30

    .line 1027
    .line 1028
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1029
    .line 1030
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1031
    .line 1032
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1033
    .line 1034
    if-nez v6, :cond_30

    .line 1035
    .line 1036
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1037
    .line 1038
    and-int/lit16 v8, v6, 0x2000

    .line 1039
    .line 1040
    if-eqz v8, :cond_2f

    .line 1041
    .line 1042
    const/4 v8, 0x1

    .line 1043
    goto :goto_1a

    .line 1044
    :cond_2f
    const/4 v8, 0x0

    .line 1045
    :goto_1a
    if-eqz v8, :cond_30

    .line 1046
    .line 1047
    and-int/lit16 v6, v6, -0x2001

    .line 1048
    .line 1049
    or-int/2addr v6, v5

    .line 1050
    iput v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1051
    .line 1052
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 1053
    .line 1054
    if-eqz v3, :cond_30

    .line 1055
    .line 1056
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1060
    .line 1061
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 1070
    .line 1071
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$i$c;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    .line 1079
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1083
    .line 1084
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1085
    .line 1086
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1087
    .line 1088
    if-eqz v3, :cond_31

    .line 1089
    .line 1090
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_31

    .line 1095
    .line 1096
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->i:I

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_33

    .line 1104
    .line 1105
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1106
    .line 1107
    and-int/lit8 v3, v3, 0x2

    .line 1108
    .line 1109
    if-eqz v3, :cond_32

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    goto :goto_1b

    .line 1113
    :cond_32
    const/4 v3, 0x0

    .line 1114
    :goto_1b
    if-nez v3, :cond_33

    .line 1115
    .line 1116
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_36

    .line 1121
    .line 1122
    :cond_33
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1123
    .line 1124
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/a;

    .line 1125
    .line 1126
    invoke-virtual {v3, v0, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->u:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1131
    .line 1132
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1133
    .line 1134
    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 1135
    .line 1136
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->h:I

    .line 1137
    .line 1138
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v9

    .line 1142
    const-wide v11, 0x7fffffffffffffffL

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    cmp-long v6, p2, v11

    .line 1148
    .line 1149
    if-eqz v6, :cond_37

    .line 1150
    .line 1151
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1152
    .line 1153
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    iget-wide v11, v6, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1158
    .line 1159
    const-wide/16 v13, 0x0

    .line 1160
    .line 1161
    cmp-long v6, v11, v13

    .line 1162
    .line 1163
    if-eqz v6, :cond_35

    .line 1164
    .line 1165
    add-long/2addr v11, v9

    .line 1166
    cmp-long v6, v11, p2

    .line 1167
    .line 1168
    if-gez v6, :cond_34

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_34
    const/4 v6, 0x0

    .line 1172
    goto :goto_1d

    .line 1173
    :cond_35
    :goto_1c
    const/4 v6, 0x1

    .line 1174
    :goto_1d
    if-nez v6, :cond_37

    .line 1175
    .line 1176
    :cond_36
    :goto_1e
    const/4 v0, 0x0

    .line 1177
    goto/16 :goto_24

    .line 1178
    .line 1179
    :cond_37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1180
    .line 1181
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->u:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1187
    .line 1188
    if-nez v8, :cond_38

    .line 1189
    .line 1190
    const/4 v8, 0x1

    .line 1191
    goto :goto_1f

    .line 1192
    :cond_38
    const/4 v8, 0x0

    .line 1193
    :goto_1f
    if-eqz v8, :cond_3a

    .line 1194
    .line 1195
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->e:I

    .line 1196
    .line 1197
    iget-boolean v11, v6, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 1198
    .line 1199
    if-eqz v11, :cond_39

    .line 1200
    .line 1201
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->b(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v11

    .line 1205
    iput-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    .line 1206
    .line 1207
    :cond_39
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1208
    .line 1209
    and-int/lit16 v11, v11, -0x208

    .line 1210
    .line 1211
    or-int/lit8 v11, v11, 0x1

    .line 1212
    .line 1213
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1214
    .line 1215
    sget v11, Lvy0;->a:I

    .line 1216
    .line 1217
    const-string v11, "RV OnBindView"

    .line 1218
    .line 1219
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3a
    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->u:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 1223
    .line 1224
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$d;->d(Landroidx/recyclerview/widget/RecyclerView$z;I)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v8, :cond_3d

    .line 1231
    .line 1232
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->m:Ljava/util/ArrayList;

    .line 1233
    .line 1234
    if-eqz v3, :cond_3b

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1237
    .line 1238
    .line 1239
    :cond_3b
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1240
    .line 1241
    and-int/lit16 v3, v3, -0x401

    .line 1242
    .line 1243
    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 1244
    .line 1245
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    instance-of v6, v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1252
    .line 1253
    if-eqz v6, :cond_3c

    .line 1254
    .line 1255
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    .line 1259
    .line 1260
    :cond_3c
    sget v3, Lvy0;->a:I

    .line 1261
    .line 1262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1263
    .line 1264
    .line 1265
    :cond_3d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v11

    .line 1271
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 1272
    .line 1273
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->h:I

    .line 1274
    .line 1275
    sub-long/2addr v11, v9

    .line 1276
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->a(I)Landroidx/recyclerview/widget/RecyclerView$q$a;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    iget-wide v8, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1281
    .line 1282
    const-wide/16 v13, 0x0

    .line 1283
    .line 1284
    cmp-long v6, v8, v13

    .line 1285
    .line 1286
    if-nez v6, :cond_3e

    .line 1287
    .line 1288
    goto :goto_20

    .line 1289
    :cond_3e
    const-wide/16 v13, 0x4

    .line 1290
    .line 1291
    div-long/2addr v8, v13

    .line 1292
    const-wide/16 v15, 0x3

    .line 1293
    .line 1294
    mul-long v8, v8, v15

    .line 1295
    .line 1296
    div-long/2addr v11, v13

    .line 1297
    add-long/2addr v11, v8

    .line 1298
    :goto_20
    iput-wide v11, v3, Landroidx/recyclerview/widget/RecyclerView$q$a;->d:J

    .line 1299
    .line 1300
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1301
    .line 1302
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1303
    .line 1304
    if-eqz v3, :cond_3f

    .line 1305
    .line 1306
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-eqz v3, :cond_3f

    .line 1311
    .line 1312
    const/4 v3, 0x1

    .line 1313
    goto :goto_21

    .line 1314
    :cond_3f
    const/4 v3, 0x0

    .line 1315
    :goto_21
    if-eqz v3, :cond_45

    .line 1316
    .line 1317
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 1318
    .line 1319
    sget-object v6, Lb41;->a:Ljava/util/WeakHashMap;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const/4 v8, 0x1

    .line 1326
    if-nez v6, :cond_40

    .line 1327
    .line 1328
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_40
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1332
    .line 1333
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/x;

    .line 1334
    .line 1335
    if-nez v6, :cond_41

    .line 1336
    .line 1337
    goto :goto_23

    .line 1338
    :cond_41
    iget-object v6, v6, Landroidx/recyclerview/widget/x;->e:Landroidx/recyclerview/widget/x$a;

    .line 1339
    .line 1340
    instance-of v8, v6, Landroidx/recyclerview/widget/x$a;

    .line 1341
    .line 1342
    if-eqz v8, :cond_44

    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3}, Lb41;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    if-nez v8, :cond_42

    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :cond_42
    instance-of v4, v8, Lx$a;

    .line 1355
    .line 1356
    if-eqz v4, :cond_43

    .line 1357
    .line 1358
    check-cast v8, Lx$a;

    .line 1359
    .line 1360
    iget-object v4, v8, Lx$a;->a:Lx;

    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_43
    new-instance v4, Lx;

    .line 1364
    .line 1365
    invoke-direct {v4, v8}, Lx;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1366
    .line 1367
    .line 1368
    :goto_22
    if-eqz v4, :cond_44

    .line 1369
    .line 1370
    if-eq v4, v6, :cond_44

    .line 1371
    .line 1372
    iget-object v8, v6, Landroidx/recyclerview/widget/x$a;->e:Ljava/util/WeakHashMap;

    .line 1373
    .line 1374
    invoke-virtual {v8, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    :cond_44
    invoke-static {v3, v6}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_45
    :goto_23
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1381
    .line 1382
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1383
    .line 1384
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 1385
    .line 1386
    if-eqz v3, :cond_46

    .line 1387
    .line 1388
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->i:I

    .line 1389
    .line 1390
    :cond_46
    const/4 v0, 0x1

    .line 1391
    :goto_24
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 1392
    .line 1393
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    if-nez v3, :cond_47

    .line 1398
    .line 1399
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1400
    .line 1401
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    goto :goto_25

    .line 1406
    :cond_47
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1407
    .line 1408
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_48

    .line 1413
    .line 1414
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1415
    .line 1416
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    :goto_25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1421
    .line 1422
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 1423
    .line 1424
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_26

    .line 1428
    :cond_48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 1429
    .line 1430
    :goto_26
    iput-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1431
    .line 1432
    if-eqz v2, :cond_49

    .line 1433
    .line 1434
    if-eqz v0, :cond_49

    .line 1435
    .line 1436
    const/4 v5, 0x1

    .line 1437
    :cond_49
    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$m;->d:Z

    .line 1438
    .line 1439
    return-object v7

    .line 1440
    :cond_4a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1441
    .line 1442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    const-string v4, "Invalid item position "

    .line 1448
    .line 1449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    const-string v4, "("

    .line 1456
    .line 1457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "). Item count:"

    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1469
    .line 1470
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1480
    .line 1481
    invoke-static {v0, v3}, Lot0;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    throw v2
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->p:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->q:Z

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
