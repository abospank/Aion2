.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic d:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/g;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lt p3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt p3, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/g;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/c$e;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/c$d;

    .line 43
    .line 44
    iget-object p4, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 45
    .line 46
    iget-object p4, p4, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 47
    .line 48
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$c;

    .line 49
    .line 50
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->Z:Leh;

    .line 59
    .line 60
    invoke-interface {p2}, Leh;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 64
    .line 65
    iget-object p2, p2, Lbj0;->X:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lci0;

    .line 82
    .line 83
    iget-object p4, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 84
    .line 85
    iget-object p4, p4, Lcom/google/android/material/datepicker/c;->Z:Leh;

    .line 86
    .line 87
    invoke-interface {p4}, Leh;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p4}, Lci0;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/material/datepicker/c$d;->a:Lcom/google/android/material/datepicker/c;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
