.class public final Lk01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lx51;

.field public final synthetic b:Lk01;


# direct methods
.method public constructor <init>(Lk01;)V
    .locals 2

    iput-object p1, p0, Lk01$a;->b:Lk01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx51;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lx51;-><init>([BI)V

    iput-object p1, p0, Lk01$a;->a:Lx51;

    return-void
.end method


# virtual methods
.method public final b(Lri0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lri0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lri0;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lri0;->y(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lri0;->c:I

    .line 22
    .line 23
    iget v1, p1, Lri0;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lk01$a;->a:Lx51;

    .line 33
    .line 34
    iget-object v5, v4, Lx51;->b:[B

    .line 35
    .line 36
    invoke-virtual {p1, v5, v2, v1}, Lri0;->a([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lx51;->m(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lk01$a;->a:Lx51;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lk01$a;->a:Lx51;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-virtual {v5, v6}, Lx51;->p(I)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xd

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lk01$a;->a:Lx51;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lx51;->p(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, p0, Lk01$a;->a:Lx51;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lx51;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lk01$a;->b:Lk01;

    .line 73
    .line 74
    iget-object v6, v5, Lk01;->f:Landroid/util/SparseArray;

    .line 75
    .line 76
    new-instance v7, Lwp0;

    .line 77
    .line 78
    new-instance v8, Lk01$b;

    .line 79
    .line 80
    invoke-direct {v8, v5, v4}, Lk01$b;-><init>(Lk01;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8}, Lwp0;-><init>(Lvp0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lk01$a;->b:Lk01;

    .line 90
    .line 91
    iget v5, v4, Lk01;->l:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    iput v5, v4, Lk01;->l:I

    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lk01$a;->b:Lk01;

    .line 101
    .line 102
    iget v0, p1, Lk01;->a:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lk01;->f:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final c(Lfy0;Lyo;Ll01$d;)V
    .locals 0

    return-void
.end method
