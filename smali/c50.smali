.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/material/datepicker/g;

.field public final synthetic d:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V
    .locals 0

    iput-object p1, p0, Lc50;->d:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lc50;->c:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc50;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->U()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc50;->d:Lcom/google/android/material/datepicker/c;

    .line 16
    .line 17
    iget-object v1, p0, Lc50;->c:Lcom/google/android/material/datepicker/g;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 22
    .line 23
    iget-object v1, v1, Lt70;->c:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v1}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lt70;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lt70;-><init>(Ljava/util/Calendar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->W(Lt70;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
