.class public final Lbi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lxw0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lbi$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, Ly21;->a:I

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "phone"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-static {p1}, Ly21;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lbi;->n:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-array p1, v0, [I

    .line 63
    .line 64
    fill-array-data p1, :array_0

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-wide/32 v2, 0xf4240

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbi;->o:[J

    .line 85
    .line 86
    aget v4, p1, v3

    .line 87
    .line 88
    aget-wide v4, v2, v4

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbi;->p:[J

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    aget v7, p1, v6

    .line 102
    .line 103
    aget-wide v7, v4, v7

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v7, 0x3

    .line 110
    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lbi;->q:[J

    .line 114
    .line 115
    aget v5, p1, v5

    .line 116
    .line 117
    aget-wide v8, v4, v5

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    sget-object v4, Lbi;->r:[J

    .line 128
    .line 129
    aget v5, p1, v7

    .line 130
    .line 131
    aget-wide v8, v4, v5

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aget v3, p1, v3

    .line 142
    .line 143
    aget-wide v8, v2, v3

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aget p1, p1, v7

    .line 155
    .line 156
    aget-wide v2, v4, p1

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Lbi$a;->b:Landroid/util/SparseArray;

    .line 166
    .line 167
    const/16 p1, 0x7d0

    .line 168
    .line 169
    iput p1, p0, Lbi$a;->c:I

    .line 170
    .line 171
    sget-object p1, Lic;->a:Lxw0;

    .line 172
    .line 173
    iput-object p1, p0, Lbi$a;->d:Lxw0;

    .line 174
    .line 175
    iput-boolean v6, p0, Lbi$a;->e:Z

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method
