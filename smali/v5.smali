.class public final Lv5;
.super Lax0;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lv5;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcz0;)V
    .locals 0

    invoke-direct {p0, p1}, Lax0;-><init>(Lcz0;)V

    return-void
.end method


# virtual methods
.method public final a(Lri0;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv5;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lri0;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lv5;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lv5;->e:[I

    .line 23
    .line 24
    aget v7, v0, p1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v3, "audio/mpeg"

    .line 34
    .line 35
    invoke-static/range {v2 .. v10}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 p1, 0x7

    .line 41
    if-eq v0, p1, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, 0xa

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance p1, Lax0$a;

    .line 54
    .line 55
    const-string v0, "Audio format not supported: "

    .line 56
    .line 57
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lv5;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lax0$a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 75
    .line 76
    const-string p1, "audio/g711-alaw"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 80
    .line 81
    :goto_1
    move-object v3, p1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, -0x1

    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v6, 0x1

    .line 86
    const/16 v7, 0x1f40

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v2 .. v12}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    iget-object v0, p0, Lax0;->a:Lcz0;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcz0;->c(Lhr;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lv5;->c:Z

    .line 103
    .line 104
    :goto_3
    iput-boolean v1, p0, Lv5;->b:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1, v1}, Lri0;->y(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return v1
.end method

.method public final b(JLri0;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv5;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p3, Lri0;->c:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Lri0;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v3, p0, Lv5;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget p1, p3, Lri0;->c:I

    .line 22
    .line 23
    iget p2, p3, Lri0;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    new-array p2, p1, [B

    .line 27
    .line 28
    invoke-virtual {p3, p2, v2, p1}, Lri0;->a([BII)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx51;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lx51;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Lj0;->k0(Lx51;Z)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, -0x1

    .line 43
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v4, "audio/mp4a-latm"

    .line 66
    .line 67
    invoke-static/range {v3 .. v11}, Lhr;->u(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lrl;Ljava/lang/String;)Lhr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lax0;->a:Lcz0;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcz0;->c(Lhr;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lv5;->c:Z

    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    iget v3, p0, Lv5;->d:I

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return v2

    .line 89
    :cond_3
    :goto_0
    iget v0, p3, Lri0;->c:I

    .line 90
    .line 91
    :goto_1
    iget v2, p3, Lri0;->b:I

    .line 92
    .line 93
    sub-int v7, v0, v2

    .line 94
    .line 95
    iget-object v0, p0, Lax0;->a:Lcz0;

    .line 96
    .line 97
    invoke-interface {v0, v7, p3}, Lcz0;->d(ILri0;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lax0;->a:Lcz0;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    move-wide v4, p1

    .line 106
    invoke-interface/range {v3 .. v9}, Lcz0;->a(JIIILcz0$a;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method
