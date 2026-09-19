.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvk;->a:Landroid/content/Context;

    new-instance v0, Lqa0;

    invoke-direct {v0, p1}, Lqa0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvk;->b:Lqa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 5

    .line 1
    iget-object v0, p0, Lvk;->b:Lqa0;

    .line 2
    .line 3
    iget-object v1, v0, Lqa0;->o:Landroid/app/Notification;

    .line 4
    .line 5
    const v2, 0x7f0800a2

    .line 6
    .line 7
    .line 8
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lvk;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x1400

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_2
    :goto_1
    iput-object p2, v0, Lqa0;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object p2, p0, Lvk;->b:Lqa0;

    .line 44
    .line 45
    iput-object v1, p2, Lqa0;->f:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v0, Lpa0;

    .line 52
    .line 53
    invoke-direct {v0}, Lpa0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v4, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    iput-object p1, v0, Lpa0;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2, v0}, Lqa0;->a(Lpa0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvk;->b:Lqa0;

    .line 72
    .line 73
    iput p3, p1, Lqa0;->i:I

    .line 74
    .line 75
    iput p4, p1, Lqa0;->j:I

    .line 76
    .line 77
    iput-boolean p5, p1, Lqa0;->k:Z

    .line 78
    .line 79
    if-eqz p6, :cond_5

    .line 80
    .line 81
    iget-object p2, p1, Lqa0;->o:Landroid/app/Notification;

    .line 82
    .line 83
    iget p3, p2, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p2, p1, Lqa0;->o:Landroid/app/Notification;

    .line 89
    .line 90
    iget p3, p2, Landroid/app/Notification;->flags:I

    .line 91
    .line 92
    and-int/lit8 p3, p3, -0x3

    .line 93
    .line 94
    :goto_3
    iput p3, p2, Landroid/app/Notification;->flags:I

    .line 95
    .line 96
    iput-boolean p7, p1, Lqa0;->g:Z

    .line 97
    .line 98
    new-instance p2, Lsa0;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lsa0;-><init>(Lqa0;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lsa0;->b:Lqa0;

    .line 104
    .line 105
    iget-object p1, p1, Lqa0;->h:Lra0;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    move-object p3, p1

    .line 110
    check-cast p3, Lpa0;

    .line 111
    .line 112
    new-instance p4, Landroid/app/Notification$BigTextStyle;

    .line 113
    .line 114
    iget-object p5, p2, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 115
    .line 116
    invoke-direct {p4, p5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iget-object p3, p3, Lpa0;->b:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 126
    .line 127
    .line 128
    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p4, 0x1a

    .line 131
    .line 132
    if-lt p3, p4, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 p4, 0x18

    .line 136
    .line 137
    if-lt p3, p4, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iget-object p3, p2, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 141
    .line 142
    iget-object p4, p2, Lsa0;->c:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p3, p2, Lsa0;->a:Landroid/app/Notification$Builder;

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object p4, p2, Lsa0;->b:Lqa0;

    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p2, p2, Lsa0;->b:Lqa0;

    .line 161
    .line 162
    iget-object p2, p2, Lqa0;->h:Lra0;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_9
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const-string p2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 174
    .line 175
    const-string p4, "pa0"

    .line 176
    .line 177
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-object p3
.end method
