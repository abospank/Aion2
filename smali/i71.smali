.class public final Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj71;


# direct methods
.method public constructor <init>(Lj71;I)V
    .locals 0

    iput-object p1, p0, Li71;->d:Lj71;

    iput p2, p0, Li71;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Li71;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Li71;->d:Lj71;

    .line 4
    .line 5
    iget-object v0, v0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 8
    .line 9
    iget v0, v0, Lt70;->d:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lt70;->l(II)Lt70;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Li71;->d:Lj71;

    .line 16
    .line 17
    iget-object v0, v0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a0:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 22
    .line 23
    iget-object v2, p1, Lt70;->c:Ljava/util/Calendar;

    .line 24
    .line 25
    iget-object v1, v1, Lt70;->c:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->d:Lt70;

    .line 37
    .line 38
    iget-object v2, p1, Lt70;->c:Ljava/util/Calendar;

    .line 39
    .line 40
    iget-object v1, v1, Lt70;->c:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->d:Lt70;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Li71;->d:Lj71;

    .line 51
    .line 52
    iget-object v0, v0, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/c;->W(Lt70;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Li71;->d:Lj71;

    .line 58
    .line 59
    iget-object p1, p1, Lj71;->d:Lcom/google/android/material/datepicker/c;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/c;->X(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
