.class public final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lyl;->d:Lcom/google/android/material/textfield/b;

    iput-object p2, p0, Lyl;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lyl;->d:Lcom/google/android/material/textfield/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p1, Lcom/google/android/material/textfield/b;->k:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lyl;->d:Lcom/google/android/material/textfield/b;

    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/google/android/material/textfield/b;->i:Z

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lyl;->d:Lcom/google/android/material/textfield/b;

    .line 42
    .line 43
    iget-object p2, p0, Lyl;->c:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/android/material/textfield/b;->d(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0
.end method
