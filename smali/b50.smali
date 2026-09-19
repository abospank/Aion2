.class public final Lb50;
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

    iput-object p1, p0, Lb50;->d:Lcom/google/android/material/datepicker/c;

    iput-object p2, p0, Lb50;->c:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb50;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c;->U()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lb50;->d:Lcom/google/android/material/datepicker/c;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lb50;->d:Lcom/google/android/material/datepicker/c;

    .line 28
    .line 29
    iget-object v1, p0, Lb50;->c:Lcom/google/android/material/datepicker/g;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/datepicker/g;->e:Lcom/google/android/material/datepicker/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 34
    .line 35
    iget-object v1, v1, Lt70;->c:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {v1}, Lv21;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lt70;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lt70;-><init>(Ljava/util/Calendar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->W(Lt70;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
