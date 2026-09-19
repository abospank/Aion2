.class public abstract Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0$c;,
        Lwz0$b;,
        Lwz0$d;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:Lwz0$a;

.field public static y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls4<",
            "Landroid/animation/Animator;",
            "Lwz0$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/animation/TimeInterpolator;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg01;

.field public j:Lg01;

.field public k:Ld01;

.field public l:[I

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf01;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf01;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwz0$d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lwz0$c;

.field public v:Lk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwz0;->w:[I

    new-instance v0, Lwz0$a;

    invoke-direct {v0}, Lwz0$a;-><init>()V

    sput-object v0, Lwz0;->x:Lwz0$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lwz0;->y:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwz0;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwz0;->d:J

    iput-wide v0, p0, Lwz0;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwz0;->f:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwz0;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwz0;->h:Ljava/util/ArrayList;

    new-instance v1, Lg01;

    invoke-direct {v1}, Lg01;-><init>()V

    iput-object v1, p0, Lwz0;->i:Lg01;

    new-instance v1, Lg01;

    invoke-direct {v1}, Lg01;-><init>()V

    iput-object v1, p0, Lwz0;->j:Lg01;

    iput-object v0, p0, Lwz0;->k:Ld01;

    sget-object v1, Lwz0;->w:[I

    iput-object v1, p0, Lwz0;->l:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwz0;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lwz0;->p:I

    iput-boolean v1, p0, Lwz0;->q:Z

    iput-boolean v1, p0, Lwz0;->r:Z

    iput-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwz0;->t:Ljava/util/ArrayList;

    sget-object v0, Lwz0;->x:Lwz0$a;

    iput-object v0, p0, Lwz0;->v:Lk1;

    return-void
.end method

.method public static c(Lg01;Landroid/view/View;Lf01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg01;->a:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lg01;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lg01;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lg01;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lg01;->d:Ls4;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lg01;->d:Ls4;

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v1, p0, Lg01;->d:Ls4;

    .line 55
    .line 56
    invoke-virtual {v1, p2, p1}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    instance-of p2, p2, Landroid/widget/ListView;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ListView;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iget-object p2, p0, Lg01;->c:Lx30;

    .line 92
    .line 93
    iget-boolean v3, p2, Lx30;->c:Z

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2}, Lx30;->d()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v3, p2, Lx30;->d:[J

    .line 101
    .line 102
    iget p2, p2, Lx30;->f:I

    .line 103
    .line 104
    invoke-static {v3, p2, v1, v2}, Lj0;->m([JIJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lg01;->c:Lx30;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v0}, Lx30;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lg01;->c:Lx30;

    .line 125
    .line 126
    invoke-virtual {p0, v1, v2, v0}, Lx30;->f(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lg01;->c:Lx30;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2, p1}, Lx30;->f(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    return-void
.end method

.method public static o()Ls4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4<",
            "Landroid/animation/Animator;",
            "Lwz0$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lwz0;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4;

    if-nez v0, :cond_0

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    sget-object v1, Lwz0;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static t(Lf01;Lf01;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lf01;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lf01;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Lwz0$c;)V
    .locals 0

    iput-object p1, p0, Lwz0;->u:Lwz0$c;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lwz0;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public C(Lk1;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lwz0;->x:Lwz0$a;

    :cond_0
    iput-object p1, p0, Lwz0;->v:Lk1;

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lwz0;->d:J

    return-void
.end method

.method public final F()V
    .locals 5

    iget v0, p0, Lwz0;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz0$d;

    invoke-interface {v4}, Lwz0$d;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lwz0;->r:Z

    :cond_1
    iget v0, p0, Lwz0;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwz0;->p:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lwz0;->e:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    const-string v4, ") "

    .line 46
    .line 47
    cmp-long v5, v0, v2

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Lwz0;->e:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-wide v0, p0, Lwz0;->d:J

    .line 70
    .line 71
    cmp-long v5, v0, v2

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const-string v0, "dly("

    .line 76
    .line 77
    invoke-static {p1, v0}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v0, p0, Lwz0;->d:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lwz0;->f:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "interp("

    .line 98
    .line 99
    invoke-static {p1, v0}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lwz0;->f:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, p0, Lwz0;->g:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    :cond_3
    const-string v0, "tgts("

    .line 132
    .line 133
    invoke-static {p1, v0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lwz0;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, ", "

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lwz0;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v0, v3, :cond_5

    .line 156
    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    invoke-static {p1, v1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    invoke-static {p1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p0, Lwz0;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    :goto_1
    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_7

    .line 198
    .line 199
    if-lez v2, :cond_6

    .line 200
    .line 201
    invoke-static {p1, v1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_6
    invoke-static {p1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v0, ")"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_8
    return-object p1
.end method

.method public a(Lwz0$d;)V
    .locals 1

    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwz0;->j()Lwz0;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lf01;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lf01;

    invoke-direct {v0, p1}, Lf01;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lwz0;->g(Lf01;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lwz0;->d(Lf01;)V

    :goto_0
    iget-object v1, v0, Lf01;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lwz0;->f(Lf01;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lwz0;->i:Lg01;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwz0;->j:Lg01;

    :goto_1
    invoke-static {v1, p1, v0}, Lwz0;->c(Lg01;Landroid/view/View;Lf01;)V

    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lwz0;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lf01;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lf01;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lwz0;->i(Z)V

    iget-object v0, p0, Lwz0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lwz0;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lwz0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lwz0;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lf01;

    invoke-direct {v3, v2}, Lf01;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lwz0;->g(Lf01;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lwz0;->d(Lf01;)V

    :goto_2
    iget-object v4, v3, Lf01;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lwz0;->f(Lf01;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lwz0;->i:Lg01;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lwz0;->j:Lg01;

    :goto_3
    invoke-static {v4, v2, v3}, Lwz0;->c(Lg01;Landroid/view/View;Lf01;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object p1, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    iget-object p1, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Lf01;

    invoke-direct {v1, p1}, Lf01;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lwz0;->g(Lf01;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Lwz0;->d(Lf01;)V

    :goto_5
    iget-object v2, v1, Lf01;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lwz0;->f(Lf01;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Lwz0;->i:Lg01;

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lwz0;->j:Lg01;

    :goto_6
    invoke-static {v2, p1, v1}, Lwz0;->c(Lg01;Landroid/view/View;Lf01;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwz0;->i:Lg01;

    iget-object p1, p1, Lg01;->a:Ls4;

    invoke-virtual {p1}, Lds0;->clear()V

    iget-object p1, p0, Lwz0;->i:Lg01;

    iget-object p1, p1, Lg01;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lwz0;->i:Lg01;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwz0;->j:Lg01;

    iget-object p1, p1, Lg01;->a:Ls4;

    invoke-virtual {p1}, Lds0;->clear()V

    iget-object p1, p0, Lwz0;->j:Lg01;

    iget-object p1, p1, Lg01;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lwz0;->j:Lg01;

    :goto_0
    iget-object p1, p1, Lg01;->c:Lx30;

    invoke-virtual {p1}, Lx30;->b()V

    return-void
.end method

.method public j()Lwz0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lwz0;->t:Ljava/util/ArrayList;

    new-instance v2, Lg01;

    invoke-direct {v2}, Lg01;-><init>()V

    iput-object v2, v1, Lwz0;->i:Lg01;

    new-instance v2, Lg01;

    invoke-direct {v2}, Lg01;-><init>()V

    iput-object v2, v1, Lwz0;->j:Lg01;

    iput-object v0, v1, Lwz0;->m:Ljava/util/ArrayList;

    iput-object v0, v1, Lwz0;->n:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lf01;Lf01;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lg01;Lg01;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lg01;",
            "Lg01;",
            "Ljava/util/ArrayList<",
            "Lf01;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf01;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lwz0;->o()Ls4;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v12, v10, :cond_c

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf01;

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lf01;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, Lf01;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lf01;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_1
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object/from16 v15, p3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Lwz0;->r(Lf01;Lf01;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 87
    :goto_2
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6, v7, v0, v1}, Lwz0;->k(Landroid/view/ViewGroup;Lf01;Lf01;)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object v0, v1, Lf01;->b:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lwz0;->p()[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    array-length v4, v1

    .line 106
    if-lez v4, :cond_9

    .line 107
    .line 108
    new-instance v4, Lf01;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lf01;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v15, p3

    .line 114
    .line 115
    iget-object v5, v15, Lg01;->a:Ls4;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lf01;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_3
    array-length v2, v1

    .line 127
    if-ge v11, v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v4, Lf01;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    aget-object v3, v1, v11

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    iget-object v1, v5, Lf01;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    move-object/from16 v3, v17

    .line 149
    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object/from16 v17, v3

    .line 154
    .line 155
    iget v1, v8, Lds0;->e:I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_4
    if-ge v2, v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v8, v2}, Lds0;->h(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/animation/Animator;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v8, v3, v5}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lwz0$b;

    .line 172
    .line 173
    iget-object v11, v3, Lwz0$b;->c:Lf01;

    .line 174
    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    iget-object v11, v3, Lwz0$b;->a:Landroid/view/View;

    .line 178
    .line 179
    if-ne v11, v0, :cond_7

    .line 180
    .line 181
    iget-object v11, v3, Lwz0$b;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v6, Lwz0;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Lwz0$b;->c:Lf01;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lf01;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object/from16 v2, v17

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object/from16 v15, p3

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v2, v17

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_5
    move-object v1, v0

    .line 215
    move-object v11, v2

    .line 216
    move-object v5, v4

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object/from16 v15, p3

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    iget-object v0, v0, Lf01;->b:Landroid/view/View;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    move-object/from16 v11, v17

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    if-eqz v11, :cond_b

    .line 229
    .line 230
    new-instance v4, Lwz0$b;

    .line 231
    .line 232
    iget-object v2, v6, Lwz0;->c:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v0, Ly41;->a:Lc51;

    .line 235
    .line 236
    new-instance v3, Lu61;

    .line 237
    .line 238
    invoke-direct {v3, v7}, Lu61;-><init>(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v4

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    move-object/from16 v3, p0

    .line 245
    .line 246
    move-object v7, v4

    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lwz0$b;-><init>(Landroid/view/View;Ljava/lang/String;Lwz0;Lu61;Lf01;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v11, v7}, Lds0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lwz0;->t:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move-object/from16 v7, p1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-ge v11, v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, v6, Lwz0;->t:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroid/animation/Animator;

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-long v3, v3

    .line 296
    sub-long/2addr v3, v0

    .line 297
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    add-long/2addr v7, v3

    .line 302
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lwz0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lwz0;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lwz0$d;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lwz0$d;->d(Lwz0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Lwz0;->i:Lg01;

    .line 49
    .line 50
    iget-object v3, v3, Lg01;->c:Lx30;

    .line 51
    .line 52
    iget-boolean v4, v3, Lx30;->c:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lx30;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v3, v3, Lx30;->f:I

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lwz0;->i:Lg01;

    .line 64
    .line 65
    iget-object v3, v3, Lg01;->c:Lx30;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lx30;->g(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_2
    iget-object v3, p0, Lwz0;->j:Lg01;

    .line 85
    .line 86
    iget-object v3, v3, Lg01;->c:Lx30;

    .line 87
    .line 88
    iget-boolean v4, v3, Lx30;->c:Z

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lx30;->d()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget v3, v3, Lx30;->f:I

    .line 96
    .line 97
    if-ge v0, v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lwz0;->j:Lg01;

    .line 100
    .line 101
    iget-object v3, v3, Lg01;->c:Lx30;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lx30;->g(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    sget-object v4, Lb41;->a:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iput-boolean v1, p0, Lwz0;->r:Z

    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lf01;
    .locals 6

    iget-object v0, p0, Lwz0;->k:Ld01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwz0;->n(Landroid/view/View;Z)Lf01;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lwz0;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwz0;->n:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf01;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Lf01;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lwz0;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lwz0;->m:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf01;

    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Landroid/view/View;Z)Lf01;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz0;->k:Ld01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwz0;->q(Landroid/view/View;Z)Lf01;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lwz0;->i:Lg01;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lwz0;->j:Lg01;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lg01;->a:Ls4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lf01;

    .line 25
    .line 26
    return-object p1
.end method

.method public r(Lf01;Lf01;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lwz0;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lwz0;->t(Lf01;Lf01;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lf01;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lwz0;->t(Lf01;Lf01;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lwz0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lwz0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lwz0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwz0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lwz0;->o()Ls4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lds0;->e:I

    .line 10
    .line 11
    sget-object v2, Ly41;->a:Lc51;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lds0;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwz0$b;

    .line 27
    .line 28
    iget-object v5, v4, Lwz0$b;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lwz0$b;->d:Lv61;

    .line 33
    .line 34
    instance-of v5, v4, Lu61;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lu61;

    .line 39
    .line 40
    iget-object v4, v4, Lu61;->a:Landroid/view/WindowId;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lds0;->h(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lwz0;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lwz0;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwz0$d;

    .line 92
    .line 93
    invoke-interface {v1}, Lwz0$d;->b()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean v2, p0, Lwz0;->q:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public v(Lwz0$d;)V
    .locals 1

    iget-object v0, p0, Lwz0;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwz0;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lwz0;->s:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwz0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwz0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lwz0;->r:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lwz0;->o()Ls4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lds0;->e:I

    .line 15
    .line 16
    sget-object v3, Ly41;->a:Lc51;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lds0;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lwz0$b;

    .line 31
    .line 32
    iget-object v5, v4, Lwz0$b;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lwz0$b;->d:Lv61;

    .line 37
    .line 38
    instance-of v5, v4, Lu61;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v4, Lu61;

    .line 43
    .line 44
    iget-object v4, v4, Lu61;->a:Landroid/view/WindowId;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lds0;->h(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lwz0;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lwz0;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lwz0$d;

    .line 99
    .line 100
    invoke-interface {v3}, Lwz0$d;->c()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-boolean v1, p0, Lwz0;->q:Z

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwz0;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwz0;->o()Ls4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lwz0;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lds0;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lwz0;->F()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lxz0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lxz0;-><init>(Lwz0;Ls4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lwz0;->e:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lwz0;->d:J

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lwz0;->f:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Lyz0;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lyz0;-><init>(Lwz0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lwz0;->t:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lwz0;->m()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lwz0;->e:J

    return-void
.end method
