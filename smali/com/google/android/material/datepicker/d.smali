.class public final Lcom/google/android/material/datepicker/d;
.super Lwj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lwj;"
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/google/android/material/internal/CheckableImageButton;

.field public C0:Ll50;

.field public D0:Landroid/widget/Button;

.field public final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lh50<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:Leh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh<",
            "TS;>;"
        }
    .end annotation
.end field

.field public t0:Lbj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public u0:Lcom/google/android/material/datepicker/a;

.field public v0:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwj;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->n0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->o0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->p0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->q0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static W(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0703e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lt70;

    .line 13
    .line 14
    invoke-static {}, Lv21;->c()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lt70;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget v1, v1, Lt70;->f:I

    .line 22
    .line 23
    const v2, 0x7f0703ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x7f0703fd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    mul-int v2, v2, v1

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    mul-int v1, v1, p0

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    return v1
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/d;->Y(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040263

    invoke-static {p0, v1, v0}, Lt40;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lwj;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/d;->r0:I

    .line 5
    .line 6
    const-string v1, "OVERRIDE_THEME_RES_ID"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 12
    .line 13
    const-string v1, "DATE_SELECTOR_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/a;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->v0:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->b0:Lt70;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v1, v1, Lt70;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 38
    .line 39
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    .line 45
    .line 46
    const-string v3, "DEEP_COPY_VALIDATOR_KEY"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Lt70;->m(J)Lt70;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Lt70;->m(J)Lt70;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/material/datepicker/a$c;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Lt70;->m(J)Lt70;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-direct {v2, v4, v5, v1, v0}, Lcom/google/android/material/datepicker/a;-><init>(Lt70;Lt70;Lcom/google/android/material/datepicker/a$c;Lt70;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/datepicker/d;->w0:I

    .line 94
    .line 95
    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->x0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v1, "TITLE_TEXT_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final C()V
    .locals 9

    invoke-super {p0}, Lwj;->C()V

    invoke-virtual {p0}, Lwj;->V()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/d;->y0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->C0:Ll50;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lnr;->q()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->C0:Ll50;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lrx;

    invoke-virtual {p0}, Lwj;->V()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lrx;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->Z()V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->t0:Lbj0;

    .line 2
    .line 3
    iget-object v0, v0, Lbj0;->X:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lwj;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/d;->r0:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 16
    .line 17
    invoke-interface {v2}, Leh;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/material/datepicker/d;->X(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/d;->y0:Z

    .line 33
    .line 34
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0400e7

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lt40;->b(Landroid/content/Context;ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ll50;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const v5, 0x7f040263

    .line 51
    .line 52
    .line 53
    const v6, 0x7f1202a3

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v4, v5, v6}, Ll50;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->C0:Ll50;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ll50;->h(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->C0:Ll50;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ll50;->j(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->C0:Ll50;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lb41;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ll50;->i(F)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final Z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/d;->r0:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 10
    .line 11
    invoke-interface {v0}, Leh;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "THEME_RES_ID_KEY"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v6, "GRID_SELECTOR_KEY"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->f:Lt70;

    .line 45
    .line 46
    const-string v6, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lnr;->Q(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/d;->v0:Lcom/google/android/material/datepicker/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/a;

    .line 67
    .line 68
    new-instance v4, Lm50;

    .line 69
    .line 70
    invoke-direct {v4}, Lm50;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DATE_SELECTOR_KEY"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Lnr;->Q(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/datepicker/d;->v0:Lcom/google/android/material/datepicker/c;

    .line 94
    .line 95
    :goto_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/d;->t0:Lbj0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/d;->a0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lnr;->j()Landroidx/fragment/app/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroidx/fragment/app/a;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a017f

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/material/datepicker/d;->t0:Lbj0;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/a;->e(ILnr;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v1, Landroidx/fragment/app/p;->g:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/m$l;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->t0:Lbj0;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/material/datepicker/d$c;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/d$c;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbj0;->T(Lcom/google/android/material/datepicker/d$c;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "This transaction is already being added to the back stack"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Leh;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->A0:Landroid/widget/TextView;

    .line 11
    .line 12
    const v2, 0x7f11009e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnr;->t(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->A0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_0

    const v0, 0x7f1100b7

    goto :goto_0

    :cond_0
    const v0, 0x7f1100b9

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->q0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnr;->I:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lwj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwj;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnr;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/d;->r0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leh;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->u0:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/datepicker/d;->w0:I

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->x0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v0, "INPUT_MODE_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/datepicker/d;->z0:I

    .line 59
    .line 60
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->y0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0d0071

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0d0070

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/d;->y0:Z

    .line 21
    .line 22
    const v0, 0x7f0a017f

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->W(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0a0180

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/material/datepicker/d;->W(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnr;->M()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const v1, 0x7f070400

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x7f070401

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    const v1, 0x7f0703ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    const v2, 0x7f0703f0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget v4, Lcom/google/android/material/datepicker/e;->h:I

    .line 108
    .line 109
    const v5, 0x7f0703eb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    mul-int v5, v5, v4

    .line 117
    .line 118
    add-int/2addr v4, v3

    .line 119
    const v3, 0x7f0703fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    mul-int v3, v3, v4

    .line 127
    .line 128
    add-int/2addr v3, v5

    .line 129
    const v4, 0x7f0703e8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v1, v3

    .line 138
    add-int/2addr v1, p3

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const p3, 0x7f0a018b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->A0:Landroid/widget/TextView;

    .line 152
    .line 153
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 157
    .line 158
    .line 159
    const p3, 0x7f0a018d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    iput-object p3, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    const p3, 0x7f0a0191

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->x0:Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/d;->w0:I

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    new-array v2, v0, [I

    .line 207
    .line 208
    const v3, 0x10100a0

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    aput v3, v2, v4

    .line 213
    .line 214
    const v3, 0x7f0800c7

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v4, [I

    .line 225
    .line 226
    const v3, 0x7f0800c9

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v3}, Ls3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v1}, Lj3;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 240
    .line 241
    iget p3, p0, Lcom/google/android/material/datepicker/d;->z0:I

    .line 242
    .line 243
    if-eqz p3, :cond_3

    .line 244
    .line 245
    const/4 p3, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    const/4 p3, 0x0

    .line 248
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 252
    .line 253
    const/4 p3, 0x0

    .line 254
    invoke-static {p2, p3}, Lb41;->p(Landroid/view/View;Lx;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/d;->b0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 263
    .line 264
    new-instance p3, Lg50;

    .line 265
    .line 266
    invoke-direct {p3, p0}, Lg50;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    const p2, 0x7f0a0091

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/widget/Button;

    .line 280
    .line 281
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->s0:Leh;

    .line 284
    .line 285
    invoke-interface {p2}, Leh;->f()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_4

    .line 290
    .line 291
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/Button;

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/Button;

    .line 303
    .line 304
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->D0:Landroid/widget/Button;

    .line 310
    .line 311
    new-instance p3, Lcom/google/android/material/datepicker/d$a;

    .line 312
    .line 313
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$a;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const p2, 0x7f0a0075

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Landroid/widget/Button;

    .line 327
    .line 328
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 329
    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance p3, Lcom/google/android/material/datepicker/d$b;

    .line 334
    .line 335
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/d$b;-><init>(Lcom/google/android/material/datepicker/d;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method
