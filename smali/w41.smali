.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh0;


# instance fields
.field public final synthetic a:Lz41$a;

.field public final synthetic b:Lz41$b;


# direct methods
.method public constructor <init>(Lx8;Lz41$b;)V
    .locals 0

    iput-object p1, p0, Lw41;->a:Lz41$a;

    iput-object p2, p0, Lw41;->b:Lz41$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw61;)Lw61;
    .locals 10

    .line 1
    iget-object v0, p0, Lw41;->a:Lz41$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw41;->b:Lz41$b;

    .line 4
    .line 5
    iget v2, v1, Lz41$b;->a:I

    .line 6
    .line 7
    iget v3, v1, Lz41$b;->b:I

    .line 8
    .line 9
    iget v1, v1, Lz41$b;->c:I

    .line 10
    .line 11
    check-cast v0, Lx8;

    .line 12
    .line 13
    iget-object v4, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p2}, Lw61;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 20
    .line 21
    invoke-static {p1}, Lz41;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lw61;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 48
    .line 49
    iget-object v5, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 52
    .line 53
    add-int/2addr v5, v1

    .line 54
    :cond_0
    iget-object v1, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    invoke-virtual {p2}, Lw61;->b()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v1

    .line 70
    :cond_2
    iget-object v1, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    .line 72
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v3

    .line 80
    :goto_1
    invoke-virtual {p2}, Lw61;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int v7, v1, v2

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v0, Lx8;->a:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    iget-object v1, p2, Lw61;->a:Lw61$k;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw61$k;->f()Lsx;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v1, v1, Lsx;->d:I

    .line 106
    .line 107
    iput v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 108
    .line 109
    :cond_5
    iget-object p1, v0, Lx8;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    iget-boolean v0, v0, Lx8;->a:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p2
.end method
