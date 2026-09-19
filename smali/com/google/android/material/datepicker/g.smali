.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lcom/google/android/material/datepicker/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/material/datepicker/a;

.field public final f:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/c$e;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Leh;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/c$d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->d:Lt70;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->f:Lt70;

    .line 9
    .line 10
    iget-object v0, v0, Lt70;->c:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, Lt70;->c:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, Lt70;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v1, v1, Lt70;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/e;->h:I

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/datepicker/c;->i0:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0703eb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int v1, v1, v0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->X(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->d:Landroid/content/Context;

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/google/android/material/datepicker/g;->h:I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->f:Leh;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/c$e;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "currentPage cannot be after lastPage"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "firstPage cannot be after currentPage"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->h:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 4
    .line 5
    iget-object v0, v0, Lt70;->c:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lt70;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lt70;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lt70;->c:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 6
    .line 7
    iget-object v0, v0, Lt70;->c:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v0}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lt70;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lt70;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$a;->w:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Lt70;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$a;->x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    const v0, 0x7f0a0173

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->e:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->d:Leh;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Leh;->h()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->d:Leh;

    .line 132
    .line 133
    invoke-interface {v0}, Leh;->h()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p2, Lcom/google/android/material/datepicker/e;->e:Ljava/util/Collection;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->f:Leh;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 145
    .line 146
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(Lt70;Leh;Lcom/google/android/material/datepicker/a;)V

    .line 147
    .line 148
    .line 149
    iget p2, p2, Lt70;->f:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0067

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->X(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/g;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
