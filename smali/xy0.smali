.class public final Lxy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcz0$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lj0;->s(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lxy0;->a:Z

    .line 21
    .line 22
    iput-object p2, p0, Lxy0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lxy0;->d:I

    .line 25
    .line 26
    iput-object p7, p0, Lxy0;->e:[B

    .line 27
    .line 28
    new-instance p1, Lcz0$a;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    sparse-switch p7, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string p7, "cens"

    .line 43
    .line 44
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x3

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p7, "cenc"

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x2

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p7, "cbcs"

    .line 65
    .line 66
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p7, "cbc1"

    .line 76
    .line 77
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    :goto_2
    const/4 v0, -0x1

    .line 84
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/4 v1, 0x2

    .line 90
    :goto_4
    invoke-direct {p1, v1, p5, p6, p4}, Lcz0$a;-><init>(III[B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lxy0;->c:Lcz0$a;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
