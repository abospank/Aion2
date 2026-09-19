.class public final Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final c:Lt70;

.field public final d:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lja;

.field public final g:Lcom/google/android/material/datepicker/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv21;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/google/android/material/datepicker/e;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt70;Leh;Lcom/google/android/material/datepicker/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70;",
            "Leh<",
            "*>;",
            "Lcom/google/android/material/datepicker/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->d:Leh;

    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->g:Lcom/google/android/material/datepicker/a;

    invoke-interface {p2}, Leh;->h()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    invoke-virtual {v0}, Lt70;->n()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt70;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 17
    .line 18
    invoke-virtual {v0}, Lt70;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v0, v0, Lt70;->c:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {v0}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    invoke-virtual {v0}, Lt70;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    iget v1, v1, Lt70;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(Landroid/widget/TextView;J)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->g:Lcom/google/android/material/datepicker/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/a$c;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->d:Leh;

    .line 20
    .line 21
    invoke-interface {v2}, Leh;->h()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {p2, p3}, Lv21;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v3, v4}, Lv21;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v7, v5, v3

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Lja;

    .line 61
    .line 62
    iget-object p2, p2, Lja;->b:Lia;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lv21;->c()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v2, v0, p2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Lja;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object p2, p2, Lja;->c:Lia;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object p2, p2, Lja;->a:Lia;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->f:Lja;

    .line 89
    .line 90
    iget-object p2, p2, Lja;->g:Lia;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2, p1}, Lia;->b(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lt70;->m(J)Lt70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt70;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 14
    .line 15
    iget-object v0, v0, Lt70;->c:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v0}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/e;->e(Landroid/widget/TextView;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    iget v0, v0, Lt70;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    iget v0, v0, Lt70;->f:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->f:Lja;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lja;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lja;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->f:Lja;

    .line 15
    .line 16
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d0062

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_4

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 49
    .line 50
    iget v2, p3, Lt70;->g:I

    .line 51
    .line 52
    if-lt p2, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    add-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    const-string v4, "%d"

    .line 79
    .line 80
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 88
    .line 89
    iget-object p3, p3, Lt70;->c:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-static {p3}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-virtual {p3, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    iget-object v4, p0, Lcom/google/android/material/datepicker/e;->c:Lt70;

    .line 104
    .line 105
    iget v4, v4, Lt70;->e:I

    .line 106
    .line 107
    invoke-static {}, Lv21;->c()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x7

    .line 127
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->getMaximum(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 134
    .line 135
    .line 136
    if-ne v4, v6, :cond_3

    .line 137
    .line 138
    invoke-static {p2, p3}, Lfh;->a(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p2, p3}, Lfh;->b(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/e;->e(Landroid/widget/TextView;J)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
