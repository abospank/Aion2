.class public final Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Lri0;

.field public b:Lcz0;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Lyw;->a:Lri0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyw;->c:Z

    return-void
.end method

.method public final b(Lri0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lri0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lri0;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lyw;->f:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p1, Lri0;->a:[B

    .line 24
    .line 25
    iget v4, p1, Lri0;->b:I

    .line 26
    .line 27
    iget-object v5, p0, Lyw;->a:Lri0;

    .line 28
    .line 29
    iget-object v5, v5, Lri0;->a:[B

    .line 30
    .line 31
    iget v6, p0, Lyw;->f:I

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lyw;->f:I

    .line 37
    .line 38
    add-int/2addr v3, v1

    .line 39
    if-ne v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lyw;->a:Lri0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lri0;->x(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x49

    .line 48
    .line 49
    iget-object v4, p0, Lyw;->a:Lri0;

    .line 50
    .line 51
    invoke-virtual {v4}, Lri0;->m()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x44

    .line 58
    .line 59
    iget-object v4, p0, Lyw;->a:Lri0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lri0;->m()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x33

    .line 68
    .line 69
    iget-object v4, p0, Lyw;->a:Lri0;

    .line 70
    .line 71
    invoke-virtual {v4}, Lri0;->m()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v1, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lyw;->a:Lri0;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v1, v3}, Lri0;->y(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lyw;->a:Lri0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lri0;->l()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lyw;->e:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lyw;->c:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    iget v1, p0, Lyw;->e:I

    .line 98
    .line 99
    iget v2, p0, Lyw;->f:I

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lyw;->b:Lcz0;

    .line 107
    .line 108
    invoke-interface {v1, v0, p1}, Lcz0;->d(ILri0;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lyw;->f:I

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lyw;->f:I

    .line 115
    .line 116
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyw;->c:Z

    iput-wide p2, p0, Lyw;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lyw;->e:I

    iput p1, p0, Lyw;->f:I

    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lyw;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lyw;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lyw;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyw;->b:Lcz0;

    iget-wide v2, p0, Lyw;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcz0;->a(JIIILcz0$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyw;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Ll01$d;->d:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-interface {p1, v0, v1}, Lyo;->e(II)Lcz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lyw;->b:Lcz0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Ll01$d;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "application/id3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lcz0;->c(Lhr;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
