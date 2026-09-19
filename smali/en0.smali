.class public final Len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Len0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0$a;

    invoke-direct {v0}, Len0$a;-><init>()V

    sput-object v0, Len0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Len0;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Len0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Len0;->c:I

    check-cast p1, Len0;

    iget p1, p1, Len0;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Len0;->c:I

    return v0
.end method

.method public final l(Landroid/content/Context;)I
    .locals 7

    .line 1
    iget v0, p0, Len0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_1
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    sget v4, Ly21;->a:I

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lr0;->k(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    :goto_1
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 69
    :goto_3
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_5
    iget v4, p0, Len0;->c:I

    .line 73
    .line 74
    and-int/2addr v4, v3

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v4, 0x0

    .line 80
    :goto_4
    if-eqz v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    :goto_6
    iget v0, p0, Len0;->c:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x3

    .line 95
    .line 96
    :goto_7
    iget v4, p0, Len0;->c:I

    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_8

    .line 104
    :cond_9
    const/4 v4, 0x0

    .line 105
    :goto_8
    if-eqz v4, :cond_d

    .line 106
    .line 107
    new-instance v4, Landroid/content/IntentFilter;

    .line 108
    .line 109
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 110
    .line 111
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_a
    const/4 v5, -0x1

    .line 123
    const-string v6, "status"

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, v3, :cond_c

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    if-ne v4, v3, :cond_b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_b
    :goto_9
    const/4 v3, 0x0

    .line 136
    goto :goto_b

    .line 137
    :cond_c
    :goto_a
    const/4 v3, 0x1

    .line 138
    :goto_b
    if-nez v3, :cond_d

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    :cond_d
    iget v3, p0, Len0;->c:I

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    const/4 v3, 0x0

    .line 151
    :goto_c
    if-eqz v3, :cond_12

    .line 152
    .line 153
    const-string v3, "power"

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/os/PowerManager;

    .line 163
    .line 164
    sget v3, Ly21;->a:I

    .line 165
    .line 166
    const/16 v4, 0x17

    .line 167
    .line 168
    if-lt v3, v4, :cond_f

    .line 169
    .line 170
    invoke-static {p1}, Lr0;->z(Landroid/os/PowerManager;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    goto :goto_d

    .line 175
    :cond_f
    const/16 v4, 0x14

    .line 176
    .line 177
    if-lt v3, v4, :cond_10

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_11

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_10
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_11

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_11
    const/4 v1, 0x0

    .line 194
    :goto_d
    if-nez v1, :cond_12

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4

    .line 197
    .line 198
    :cond_12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Len0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
