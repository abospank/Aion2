.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll01$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcz0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll01$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcz0;

    iput-object p1, p0, Lhm;->b:[Lcz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhm;->c:Z

    return-void
.end method

.method public final b(Lri0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lhm;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iget v1, p1, Lri0;->c:I

    .line 14
    .line 15
    iget v3, p1, Lri0;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lri0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lhm;->c:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lhm;->d:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lhm;->d:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lhm;->c:Z

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v0, p0, Lhm;->d:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget v0, p1, Lri0;->c:I

    .line 47
    .line 48
    iget v1, p1, Lri0;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lri0;->m()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-boolean v2, p0, Lhm;->c:Z

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Lhm;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iput v0, p0, Lhm;->d:I

    .line 68
    .line 69
    iget-boolean v0, p0, Lhm;->c:Z

    .line 70
    .line 71
    :goto_1
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget v0, p1, Lri0;->b:I

    .line 75
    .line 76
    iget v1, p1, Lri0;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    iget-object v3, p0, Lhm;->b:[Lcz0;

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    :goto_2
    if-ge v2, v4, :cond_6

    .line 83
    .line 84
    aget-object v5, v3, v2

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lri0;->x(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v1, p1}, Lcz0;->d(ILri0;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget p1, p0, Lhm;->e:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    iput p1, p0, Lhm;->e:I

    .line 99
    .line 100
    :cond_7
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhm;->c:Z

    iput-wide p2, p0, Lhm;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lhm;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lhm;->d:I

    return-void
.end method

.method public final d()V
    .locals 11

    iget-boolean v0, p0, Lhm;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhm;->b:[Lcz0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lhm;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lhm;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcz0;->a(JIIILcz0$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lhm;->c:Z

    :cond_1
    return-void
.end method

.method public final e(Lyo;Ll01$d;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhm;->b:[Lcz0;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhm;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll01$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 19
    .line 20
    .line 21
    iget v2, p2, Ll01$d;->d:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {p1, v2, v3}, Lyo;->e(II)Lcz0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p2, Ll01$d;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v4, v1, Ll01$a;->b:[B

    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Ll01$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "application/dvbsubs"

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lhr;->w(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lrl;)Lhr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Lcz0;->c(Lhr;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lhm;->b:[Lcz0;

    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method
