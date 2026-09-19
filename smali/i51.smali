.class public final Li51;
.super La01;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lj51;


# direct methods
.method public constructor <init>(Lj51;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li51;->d:Lj51;

    iput-object p2, p0, Li51;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Li51;->b:Landroid/view/View;

    iput-object p4, p0, Li51;->c:Landroid/view/View;

    invoke-direct {p0}, La01;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li51;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Le41;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Le41;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li51;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li51;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li51;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Le41;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Le41;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li51;->b:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Li51;->d:Lj51;

    .line 27
    .line 28
    iget-object v1, v0, Lwz0;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lwz0;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lwz0;->s:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lwz0;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lwz0$d;

    .line 80
    .line 81
    invoke-interface {v3}, Lwz0$d;->e()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Lwz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li51;->c:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a01db

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li51;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Le41;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Le41;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li51;->b:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, v1, Le41;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroupOverlay;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lwz0;->v(Lwz0$d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
