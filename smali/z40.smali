.class public final Lz40;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lz40;->c:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lz40;->a:Lcom/google/android/material/datepicker/g;

    iput-object p3, p0, Lz40;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lz40;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz40;->c:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->U()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object p2, p0, Lz40;->c:Lcom/google/android/material/datepicker/c;

    .line 19
    .line 20
    iget-object p3, p0, Lz40;->a:Lcom/google/android/material/datepicker/g;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 23
    .line 24
    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 25
    .line 26
    iget-object p3, p3, Lt70;->c:Ljava/util/Calendar;

    .line 27
    .line 28
    invoke-static {p3}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lt70;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Lt70;-><init>(Ljava/util/Calendar;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p2, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 42
    .line 43
    iget-object p2, p0, Lz40;->b:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    iget-object p3, p0, Lz40;->a:Lcom/google/android/material/datepicker/g;

    .line 46
    .line 47
    iget-object v1, p3, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 50
    .line 51
    iget-object v1, v1, Lt70;->c:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {v1}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/google/android/material/datepicker/g;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    int-to-long v2, p3

    .line 100
    sub-long/2addr v0, v2

    .line 101
    const/16 p3, 0x24

    .line 102
    .line 103
    invoke-static {p1, v0, v1, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
