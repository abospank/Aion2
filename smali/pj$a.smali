.class public final Lpj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lzx;",
        ">;",
        "Lsz;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Lzx;

.field public g:I

.field public final synthetic h:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpj$a;->h:Lpj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lpj$a;->c:I

    .line 8
    .line 9
    iget v0, p1, Lpj;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p1, p1, Lpj;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v0, p1, :cond_1

    .line 25
    .line 26
    move v0, p1

    .line 27
    :cond_1
    :goto_0
    iput v0, p0, Lpj$a;->d:I

    .line 28
    .line 29
    iput v0, p0, Lpj$a;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Cannot coerce value to an empty range: maximum "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is less than minimum "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x2e

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lpj$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lpj$a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpj$a;->f:Lzx;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v2, p0, Lpj$a;->h:Lpj;

    .line 13
    .line 14
    iget v3, v2, Lpj;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lpj$a;->g:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lpj$a;->g:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lpj;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lpj$a;->d:I

    .line 36
    .line 37
    new-instance v1, Lzx;

    .line 38
    .line 39
    iget-object v2, p0, Lpj$a;->h:Lpj;

    .line 40
    .line 41
    iget-object v2, v2, Lpj;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Ltv0;->L(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v0, v2}, Lzx;-><init>(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lpj$a;->h:Lpj;

    .line 52
    .line 53
    iget-object v2, v0, Lpj;->d:Lbt;

    .line 54
    .line 55
    iget-object v0, v0, Lpj;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget v3, p0, Lpj$a;->e:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v0, v3}, Lbt;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lni0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lpj$a;->d:I

    .line 70
    .line 71
    new-instance v1, Lzx;

    .line 72
    .line 73
    iget-object v2, p0, Lpj$a;->h:Lpj;

    .line 74
    .line 75
    iget-object v2, v2, Lpj;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v2}, Ltv0;->L(Ljava/lang/CharSequence;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v0, v2}, Lzx;-><init>(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v1, p0, Lpj$a;->f:Lzx;

    .line 85
    .line 86
    iput v4, p0, Lpj$a;->e:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v2, v0, Lni0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, v0, Lni0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lpj$a;->d:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Lul0;->I0(II)Lzx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lpj$a;->f:Lzx;

    .line 112
    .line 113
    add-int/2addr v2, v0

    .line 114
    iput v2, p0, Lpj$a;->d:I

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_5
    add-int/2addr v2, v1

    .line 120
    iput v2, p0, Lpj$a;->e:I

    .line 121
    .line 122
    :goto_1
    iput v5, p0, Lpj$a;->c:I

    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lpj$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpj$a;->b()V

    :cond_0
    iget v0, p0, Lpj$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpj$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpj$a;->b()V

    :cond_0
    iget v0, p0, Lpj$a;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpj$a;->f:Lzx;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lpj$a;->f:Lzx;

    iput v1, p0, Lpj$a;->c:I

    return-object v0

    :cond_1
    new-instance v0, Lg11;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Lg11;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
