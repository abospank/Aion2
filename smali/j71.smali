.class public final Lj71;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lj71$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    iput-object p1, p0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/a;->g:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 7

    .line 1
    check-cast p1, Lj71$a;

    .line 2
    .line 3
    iget-object v0, p0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 8
    .line 9
    iget v0, v0, Lt70;->e:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p2, p1, Lj71$a;->w:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f1100a9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lj71$a;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const-string v5, "%d"

    .line 42
    .line 43
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lj71$a;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v6

    .line 59
    .line 60
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->d0:Lja;

    .line 70
    .line 71
    invoke-static {}, Lv21;->c()Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v0, :cond_0

    .line 80
    .line 81
    iget-object v2, p2, Lja;->f:Lia;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p2, Lja;->d:Lia;

    .line 85
    .line 86
    :goto_0
    iget-object v4, p0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/google/android/material/datepicker/c;->Z:Leh;

    .line 89
    .line 90
    invoke-interface {v4}, Leh;->h()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ne v5, v0, :cond_1

    .line 122
    .line 123
    iget-object v2, p2, Lja;->e:Lia;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p2, p1, Lj71$a;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lia;->b(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lj71$a;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance p2, Li71;

    .line 134
    .line 135
    invoke-direct {p2, p0, v0}, Li71;-><init>(Lj71;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lj71$a;

    invoke-direct {p2, p1}, Lj71$a;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method
