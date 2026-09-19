.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit0$a;
    }
.end annotation


# static fields
.field public static final h:Luk;

.field public static final i:Ltk;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lit0$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luk;-><init>(I)V

    sput-object v0, Lit0;->h:Luk;

    new-instance v0, Ltk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltk;-><init>(I)V

    sput-object v0, Lit0;->i:Ltk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit0;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lit0$a;

    iput-object p1, p0, Lit0;->c:[Lit0$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lit0;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lit0;->d:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lit0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lit0;->h:Luk;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lit0;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lit0;->g:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lit0;->c:[Lit0$a;

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lit0;->g:I

    .line 23
    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lit0$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lit0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lit0;->e:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Lit0;->e:I

    .line 37
    .line 38
    iput v1, v0, Lit0$a;->a:I

    .line 39
    .line 40
    iput p1, v0, Lit0$a;->b:I

    .line 41
    .line 42
    iput p2, v0, Lit0$a;->c:F

    .line 43
    .line 44
    iget-object p2, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lit0;->f:I

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    :goto_1
    iput p2, p0, Lit0;->f:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    iget p1, p0, Lit0;->f:I

    .line 55
    .line 56
    iget p2, p0, Lit0;->a:I

    .line 57
    .line 58
    if-le p1, p2, :cond_4

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    iget-object p2, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lit0$a;

    .line 69
    .line 70
    iget v1, p2, Lit0$a;->b:I

    .line 71
    .line 72
    if-gt v1, p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lit0;->f:I

    .line 75
    .line 76
    sub-int/2addr p1, v1

    .line 77
    iput p1, p0, Lit0;->f:I

    .line 78
    .line 79
    iget-object p1, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lit0;->g:I

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-ge p1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lit0;->c:[Lit0$a;

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x1

    .line 92
    .line 93
    iput v1, p0, Lit0;->g:I

    .line 94
    .line 95
    aput-object p2, v0, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    iput v1, p2, Lit0$a;->b:I

    .line 100
    .line 101
    iget p2, p0, Lit0;->f:I

    .line 102
    .line 103
    sub-int/2addr p2, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, Lit0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lit0;->i:Ltk;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lit0;->d:I

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lit0;->f:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lit0$a;

    .line 38
    .line 39
    iget v4, v3, Lit0$a;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    int-to-float v4, v0

    .line 43
    cmpl-float v4, v4, v2

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lit0$a;->c:F

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lit0;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lit0$a;

    .line 77
    .line 78
    iget v0, v0, Lit0$a;->c:F

    .line 79
    .line 80
    :goto_1
    return v0
.end method
