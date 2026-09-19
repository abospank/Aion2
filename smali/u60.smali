.class public final Lu60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu60$b;,
        Lu60$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lu60$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu60$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p1, Lu60$a;->b:Landroid/app/ActivityManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x400000

    .line 18
    .line 19
    :goto_0
    iput v1, p0, Lu60;->c:I

    .line 20
    .line 21
    iget-object v2, p1, Lu60$a;->b:Landroid/app/ActivityManager;

    .line 22
    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/lit16 v4, v4, 0x400

    .line 31
    .line 32
    mul-int/lit16 v4, v4, 0x400

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v4, v4

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v3, 0x3ea8f5c3    # 0.33f

    .line 42
    .line 43
    .line 44
    :cond_1
    mul-float v4, v4, v3

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p1, Lu60$a;->c:Lu60$b;

    .line 51
    .line 52
    iget-object v3, v3, Lu60$b;->a:Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    mul-int v4, v4, v3

    .line 59
    .line 60
    mul-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    int-to-float v3, v4

    .line 63
    iget v4, p1, Lu60$a;->d:F

    .line 64
    .line 65
    mul-float v4, v4, v3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float v3, v3, v5

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v6, v2, v1

    .line 80
    .line 81
    add-int v7, v3, v4

    .line 82
    .line 83
    if-gt v7, v6, :cond_2

    .line 84
    .line 85
    iput v3, p0, Lu60;->b:I

    .line 86
    .line 87
    iput v4, p0, Lu60;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    int-to-float v3, v6

    .line 91
    iget v4, p1, Lu60$a;->d:F

    .line 92
    .line 93
    add-float/2addr v4, v5

    .line 94
    div-float/2addr v3, v4

    .line 95
    mul-float v5, v5, v3

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Lu60;->b:I

    .line 102
    .line 103
    iget v4, p1, Lu60$a;->d:F

    .line 104
    .line 105
    mul-float v3, v3, v4

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lu60;->a:I

    .line 112
    .line 113
    :goto_1
    const/4 v3, 0x3

    .line 114
    const-string v4, "MemorySizeCalculator"

    .line 115
    .line 116
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget v3, p0, Lu60;->b:I

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget v3, p0, Lu60;->a:I

    .line 129
    .line 130
    int-to-long v3, v3

    .line 131
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    int-to-long v3, v1

    .line 135
    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lu60$a;->b:Landroid/app/ActivityManager;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lu60$a;->b:Landroid/app/ActivityManager;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
