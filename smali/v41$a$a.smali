.class public final Lv41$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv41$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv41$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv41$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv41$a$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv41$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv41$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, v0, Lv41$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    invoke-virtual {v0}, Lv41$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lv41$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 40
    :goto_1
    if-eqz v6, :cond_5

    .line 41
    .line 42
    if-gtz v3, :cond_4

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 50
    :goto_3
    if-eqz v4, :cond_5

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_5
    if-nez v5, :cond_6

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v5, v0, Lv41$a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lht0;

    .line 78
    .line 79
    invoke-interface {v5, v2, v3}, Lht0;->d(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    iget-object v2, v0, Lv41$a;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget-object v3, v0, Lv41$a;->c:Lv41$a$a;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lv41$a;->c:Lv41$a$a;

    .line 102
    .line 103
    iget-object v0, v0, Lv41$a;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    return v1
.end method
