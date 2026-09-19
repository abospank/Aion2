.class public abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i$c;,
        Landroidx/recyclerview/widget/RecyclerView$i$a;,
        Landroidx/recyclerview/widget/RecyclerView$i$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$i$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->f:J

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 23
    .line 24
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->l:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 44
    .line 45
    iget-object v6, v5, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 46
    .line 47
    check-cast v6, Landroidx/recyclerview/widget/v;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/recyclerview/widget/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, -0x1

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v7, v5, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v7, v5, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/b;->l(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 79
    .line 80
    check-cast v5, Landroidx/recyclerview/widget/v;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/v;->b(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_1
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->j(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->g(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    xor-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$i$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$i$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$z;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
