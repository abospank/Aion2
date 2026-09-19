.class public final Lfg;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lti0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lti0$a<",
        "Leg;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfg;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfg;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfg;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lfg;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Ly21;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lcq0$d;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lcq0$d;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lj0;->c0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lj0;->c0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Li70;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "value"

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v3, v4}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x3

    .line 62
    sparse-switch v1, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v1, "fa01"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v1, "f801"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x2

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v1, "a000"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v1, "4000"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    const/4 v0, -0x1

    .line 111
    :goto_1
    if-eqz v0, :cond_b

    .line 112
    .line 113
    if-eq v0, v6, :cond_a

    .line 114
    .line 115
    if-eq v0, v5, :cond_9

    .line 116
    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    const/16 v4, 0x8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/4 v4, 0x6

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    const/4 v4, 0x2

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    const/4 v4, 0x1

    .line 128
    :cond_c
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    .line 131
    const-string v0, "AudioChannelConfiguration"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    return v4

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {v1}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_0
    const-string v1, "value"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_2
    if-ge v7, v6, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    const-string v9, "default_KID"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v6, v0

    .line 115
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    const-string v7, "\\s+"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    array-length v7, v6

    .line 136
    new-array v7, v7, [Ljava/util/UUID;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_5
    array-length v9, v6

    .line 140
    if-ge v8, v9, :cond_6

    .line 141
    .line 142
    aget-object v9, v6, v8

    .line 143
    .line 144
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    aput-object v9, v7, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    sget-object v6, Lq9;->b:Ljava/util/UUID;

    .line 154
    .line 155
    invoke-static {v6, v7, v0}, Ldl0;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v0

    .line 160
    goto :goto_9

    .line 161
    :pswitch_1
    sget-object v1, Lq9;->d:Ljava/util/UUID;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :pswitch_2
    sget-object v1, Lq9;->e:Ljava/util/UUID;

    .line 165
    .line 166
    :goto_6
    move-object v6, v1

    .line 167
    move-object v1, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_7
    :goto_7
    move-object v1, v0

    .line 170
    :cond_8
    move-object v6, v0

    .line 171
    :goto_8
    move-object v7, v0

    .line 172
    move-object v8, v7

    .line 173
    :cond_9
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 174
    .line 175
    .line 176
    const-string v9, "ms:laurl"

    .line 177
    .line 178
    invoke-static {p0, v9}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    const-string v8, "licenseUrl"

    .line 185
    .line 186
    invoke-interface {p0, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_a
    const/4 v9, 0x4

    .line 193
    if-nez v7, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, Lj0;->c0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_c

    .line 200
    .line 201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ne v11, v3, :cond_b

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_a
    const-string v11, "pssh"

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    const/4 v10, 0x0

    .line 229
    :goto_b
    if-eqz v10, :cond_e

    .line 230
    .line 231
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-ne v10, v9, :cond_e

    .line 236
    .line 237
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Ldl0;->b([B)Ljava/util/UUID;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    move-object v6, v7

    .line 252
    move-object v7, v0

    .line 253
    goto :goto_c

    .line 254
    :cond_d
    move-object v12, v7

    .line 255
    move-object v7, v6

    .line 256
    move-object v6, v12

    .line 257
    goto :goto_c

    .line 258
    :cond_e
    if-nez v7, :cond_f

    .line 259
    .line 260
    sget-object v10, Lq9;->e:Ljava/util/UUID;

    .line 261
    .line 262
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_f

    .line 267
    .line 268
    const-string v11, "mspr:pro"

    .line 269
    .line 270
    invoke-static {p0, v11}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-ne v11, v9, :cond_f

    .line 281
    .line 282
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v10, v0, v7}, Ldl0;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto :goto_c

    .line 295
    :cond_f
    invoke-static {p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    const-string v9, "ContentProtection"

    .line 299
    .line 300
    invoke-static {p0, v9}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    new-instance v0, Lrl$b;

    .line 309
    .line 310
    const-string p0, "video/mp4"

    .line 311
    .line 312
    invoke-direct {v0, v6, v8, p0, v7}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v5

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v6

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Luj;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Ly21;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lfg;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    int-to-float p1, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leg;
    .locals 144
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "availabilityStartTime"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ly21;->z(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v8, v5

    :goto_0
    const-string v2, "mediaPresentationDuration"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "minBufferTime"

    invoke-static {v0, v2, v3, v4}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "type"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "dynamic"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v2, "minimumUpdatePeriod"

    invoke-static {v0, v2, v3, v4}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_1

    :cond_1
    move-wide v15, v3

    :goto_1
    if-eqz v14, :cond_2

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v0, v2, v3, v4}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v17, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v3

    :goto_2
    if-eqz v14, :cond_3

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v0, v2, v3, v4}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide/from16 v19, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v3

    :goto_3
    const-string v2, "publishTime"

    .line 3
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-wide/from16 v21, v3

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ly21;->z(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v21, v10

    .line 4
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v3, 0x0

    :goto_5
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-wide v10, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move-object v3, v0

    move-object/from16 p1, v7

    move-object/from16 v4, p1

    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v25, v4

    const-string v4, "BaseURL"

    invoke-static {v3, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v26

    const-string v27, ""

    if-eqz v26, :cond_9

    if-nez v23, :cond_8

    .line 5
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v26, v7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    move-wide/from16 v28, v15

    const/4 v15, 0x4

    if-ne v7, v15, :cond_6

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_6
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v7, v27

    :goto_8
    invoke-static {v3, v4}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 6
    invoke-static {v1, v7}, Lm21;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_c

    :cond_7
    move-object/from16 v27, v7

    move-object/from16 v7, v26

    move-wide/from16 v15, v28

    goto :goto_7

    :cond_8
    move-object/from16 v26, v7

    move-wide/from16 v28, v15

    move-object/from16 v16, v1

    move-object v15, v2

    move-object/from16 v34, v3

    move-wide/from16 v42, v5

    move-wide/from16 v32, v8

    move-wide/from16 v40, v10

    move-wide/from16 v30, v12

    move/from16 v45, v14

    move-object v2, v0

    goto/16 :goto_5e

    :cond_9
    move-object/from16 v26, v7

    move-wide/from16 v28, v15

    const-string v7, "ProgramInformation"

    .line 7
    invoke-static {v3, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "lang"

    if-eqz v15, :cond_10

    const-string v4, "moreInformationURL"

    const/4 v15, 0x0

    .line 8
    invoke-interface {v3, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v34, v15

    goto :goto_9

    :cond_a
    move-object/from16 v34, v4

    :goto_9
    invoke-interface {v3, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :cond_b
    move-object/from16 v35, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 9
    :cond_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p1, v1

    const-string v1, "Title"

    invoke-static {v3, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    const-string v1, "Source"

    invoke-static {v3, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    const-string v1, "Copyright"

    invoke-static {v3, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_f
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move-object/from16 v1, p1

    :goto_b
    invoke-static {v3, v7}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    new-instance v7, Lnk0;

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    invoke-direct/range {v30 .. v35}, Lnk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    :goto_c
    move-wide/from16 v30, v12

    move-object/from16 v4, v25

    goto :goto_e

    :cond_10
    const-string v7, "UTCTiming"

    .line 10
    invoke-static {v3, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "value"

    move-wide/from16 v30, v12

    const-string v12, "schemeIdUri"

    const/4 v13, 0x2

    if-eqz v7, :cond_11

    const/4 v1, 0x0

    .line 11
    invoke-interface {v3, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v7, Liy;

    invoke-direct {v7, v13, v4, v1}, Liy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    move-object/from16 v7, v26

    goto :goto_d

    :cond_11
    const-string v7, "Location"

    .line 13
    invoke-static {v3, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v4, v25

    :goto_d
    move-object/from16 v26, v7

    move-object/from16 v1, v16

    move-object/from16 v7, p1

    :goto_e
    move-object v15, v2

    move-wide/from16 v42, v5

    move-wide/from16 v32, v8

    move/from16 v45, v14

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_5f

    :cond_12
    const-string v7, "Period"

    invoke-static {v3, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_94

    if-nez v24, :cond_94

    const-string v13, "id"

    move-wide/from16 v32, v8

    const/4 v8, 0x0

    .line 14
    invoke-interface {v3, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v8, "start"

    invoke-static {v3, v8, v10, v11}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v36

    const-string v8, "duration"

    move-wide/from16 v40, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v8, v9, v10}, Lfg;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v42, v5

    move-object/from16 v6, v16

    move-object/from16 v5, v34

    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_16

    if-nez v39, :cond_15

    move-object/from16 v39, v27

    .line 15
    :goto_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v44, v2

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move/from16 v45, v14

    const/4 v14, 0x4

    if-ne v2, v14, :cond_13

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v39

    goto :goto_11

    :cond_13
    invoke-static {v5}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_11
    move-object/from16 v2, v39

    invoke-static {v5, v4}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 16
    invoke-static {v6, v2}, Lm21;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move-object v2, v0

    move-object/from16 v88, v1

    move-object/from16 v61, v4

    move-object v0, v5

    move-object/from16 v54, v8

    move-object/from16 v58, v11

    move-object/from16 v57, v12

    move-object/from16 v93, v13

    move-object/from16 v56, v15

    move-object/from16 v1, v34

    const/16 v39, 0x1

    move-object v4, v3

    move-object/from16 v34, v6

    move-object v3, v7

    move-wide v5, v9

    goto/16 :goto_5b

    :cond_14
    move-object/from16 v39, v2

    move-object/from16 v2, v44

    move/from16 v14, v45

    goto :goto_10

    :cond_15
    move-object/from16 v44, v2

    move/from16 v45, v14

    move-object/from16 v88, v1

    move-object/from16 v47, v3

    move-object/from16 v61, v4

    move-object v0, v5

    move-object/from16 v34, v6

    move-object/from16 v46, v7

    move-object/from16 v55, v8

    move-wide/from16 v59, v9

    move-object v5, v11

    move-object/from16 v57, v12

    move-object/from16 v93, v13

    move-object/from16 v56, v15

    goto/16 :goto_4e

    :cond_16
    move-object/from16 v44, v2

    move/from16 v45, v14

    const-string v2, "AdaptationSet"

    .line 17
    invoke-static {v5, v2}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v34, v6

    const-string v6, "SegmentTemplate"

    move-object/from16 v46, v7

    const-string v7, "SegmentList"

    move-object/from16 v47, v3

    const-string v3, "SegmentBase"

    if-eqz v14, :cond_81

    const/4 v14, -0x1

    .line 18
    invoke-static {v5, v13, v14}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v49

    invoke-static/range {p0 .. p0}, Lfg;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v14

    move/from16 v48, v14

    const-string v14, "mimeType"

    move-object/from16 v55, v8

    const/4 v8, 0x0

    invoke-interface {v5, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v56, v15

    const-string v15, "codecs"

    invoke-interface {v5, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v51, v8

    const-string v8, "width"

    move-object/from16 v57, v12

    const/4 v12, -0x1

    move-object/from16 v58, v11

    invoke-static {v5, v8, v12}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v52, v2

    const-string v2, "height"

    invoke-static {v5, v2, v12}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v5, v0}, Lfg;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v0

    move-object/from16 v53, v6

    const-string v6, "audioSamplingRate"

    move-wide/from16 v59, v9

    const/4 v9, -0x1

    invoke-static {v5, v6, v9}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v5, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v61, v7

    const-string v7, "label"

    invoke-interface {v5, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v62, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v64, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v66, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v67, -0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v83, v2

    move/from16 v84, v12

    move-object/from16 v12, v34

    move-object/from16 v85, v38

    move-object/from16 v81, v68

    const/16 v80, -0x1

    const/16 v82, 0x0

    move-object/from16 v2, p0

    move-object/from16 v142, v54

    move/from16 v54, v0

    move-object/from16 v0, v142

    move/from16 v143, v48

    move-object/from16 v48, v9

    move/from16 v9, v143

    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_1a

    if-nez v82, :cond_19

    move-object/from16 v67, v27

    .line 19
    :goto_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v86, v8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move/from16 v87, v11

    const/4 v11, 0x4

    if-ne v8, v11, :cond_17

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v67

    goto :goto_14

    :cond_17
    invoke-static {v2}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_14
    move-object/from16 v8, v67

    invoke-static {v2, v4}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 20
    invoke-static {v12, v8}, Lm21;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v82, 0x1

    goto/16 :goto_18

    :cond_18
    move-object/from16 v67, v8

    move-object/from16 v8, v86

    move/from16 v11, v87

    goto :goto_13

    :cond_19
    move-object/from16 v86, v8

    move/from16 v87, v11

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v86, v8

    move/from16 v87, v11

    const-string v8, "ContentProtection"

    .line 21
    invoke-static {v2, v8}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static/range {p0 .. p0}, Lfg;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v8

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_1b

    move-object/from16 v81, v11

    check-cast v81, Ljava/lang/String;

    :cond_1b
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_24

    check-cast v8, Lrl$b;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1c
    const-string v11, "ContentComponent"

    invoke-static {v2, v11}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v8, 0x0

    invoke-interface {v2, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_1d

    move-object v0, v8

    goto :goto_15

    :cond_1d
    if-nez v8, :cond_1e

    goto :goto_15

    .line 22
    :cond_1e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lj0;->D(Z)V

    .line 23
    :goto_15
    invoke-static/range {p0 .. p0}, Lfg;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1f

    move v9, v8

    goto :goto_18

    :cond_1f
    if-ne v8, v11, :cond_20

    goto :goto_18

    :cond_20
    if-ne v9, v8, :cond_21

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    const/4 v8, 0x0

    .line 24
    :goto_16
    invoke-static {v8}, Lj0;->D(Z)V

    goto :goto_18

    :cond_22
    const-string v11, "Role"

    .line 25
    invoke-static {v2, v11}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_23

    invoke-static {v2, v11}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v88, v1

    goto/16 :goto_19

    :cond_23
    const-string v11, "AudioChannelConfiguration"

    invoke-static {v2, v11}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_25

    invoke-static/range {p0 .. p0}, Lfg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v80

    :cond_24
    :goto_18
    move-object/from16 v92, v0

    move-object/from16 v88, v1

    move-object/from16 v104, v3

    move-object/from16 v90, v7

    move-object/from16 v110, v10

    move-object/from16 v93, v13

    move-object/from16 v0, v48

    move-object/from16 v11, v52

    move-wide/from16 v7, v59

    move-object/from16 v1, v61

    move-object/from16 v102, v65

    move/from16 v103, v66

    move/from16 v65, v84

    move-object/from16 v94, v86

    move-object v3, v2

    move-object/from16 v61, v4

    move-object v10, v6

    move v4, v9

    move-object/from16 v86, v14

    move-object/from16 v2, v53

    move-object/from16 v9, v63

    move-object/from16 v6, v64

    move-object/from16 v84, v83

    move/from16 v83, v87

    move-object v14, v5

    move-object/from16 v87, v15

    move-object/from16 v5, p0

    goto/16 :goto_42

    :cond_25
    move-object/from16 v88, v1

    const-string v1, "Accessibility"

    invoke-static {v2, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_26

    invoke-static {v2, v1}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    const-string v1, "EssentialProperty"

    invoke-static {v2, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_27

    invoke-static {v2, v1}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move-object/from16 v89, v12

    goto :goto_1a

    :cond_27
    move-object/from16 v89, v12

    const-string v12, "SupplementalProperty"

    invoke-static {v2, v12}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    if-eqz v67, :cond_28

    invoke-static {v2, v12}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v92, v0

    move-object/from16 v104, v3

    move-object/from16 v90, v7

    move-object/from16 v110, v10

    move-object/from16 v93, v13

    move-object/from16 v0, v48

    move-wide/from16 v7, v59

    move-object/from16 v1, v61

    move-object/from16 v102, v65

    move/from16 v103, v66

    move/from16 v65, v84

    move-object/from16 v94, v86

    move-object v3, v2

    move-object/from16 v61, v4

    move-object v10, v6

    move v4, v9

    move-object/from16 v86, v14

    move-object/from16 v2, v53

    move-object/from16 v9, v63

    move-object/from16 v6, v64

    move-object/from16 v84, v83

    move/from16 v83, v87

    move-object v14, v5

    move-object/from16 v87, v15

    move-object/from16 v5, p0

    goto/16 :goto_41

    :cond_28
    move-object/from16 v90, v7

    const-string v7, "Representation"

    invoke-static {v2, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v67

    move/from16 v91, v9

    const-string v9, "InbandEventStream"

    move-object/from16 v92, v0

    if-eqz v67, :cond_6a

    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v0, "bandwidth"

    move-object/from16 v93, v13

    const/4 v13, -0x1

    invoke-static {v2, v0, v13}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v73

    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_29

    move-object/from16 v13, v50

    :cond_29
    invoke-interface {v2, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v51

    :cond_2a
    move-object/from16 v142, v86

    move-object/from16 v86, v14

    move-object/from16 v14, v142

    move/from16 v143, v87

    move-object/from16 v87, v15

    move/from16 v15, v143

    .line 28
    invoke-static {v2, v14, v15}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v74

    move-object/from16 v94, v14

    move-object/from16 v14, v83

    move/from16 v83, v15

    move/from16 v15, v84

    invoke-static {v2, v14, v15}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v75

    move-object/from16 v84, v14

    move/from16 v14, v54

    invoke-static {v2, v14}, Lfg;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v76

    move-object/from16 v14, v65

    move/from16 v65, v15

    move/from16 v15, v66

    invoke-static {v2, v14, v15}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v66

    move-object/from16 v68, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v103, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v104, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v69, 0x0

    const/16 v70, 0x0

    move-object/from16 v105, v5

    move-object/from16 v106, v10

    move-object/from16 v5, v68

    move/from16 v71, v80

    move-object/from16 v68, v85

    move-object/from16 v10, v89

    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_2e

    if-nez v70, :cond_2d

    move-object/from16 v70, v27

    .line 29
    :goto_1c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v72, v0

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object/from16 v77, v13

    const/4 v13, 0x4

    if-ne v0, v13, :cond_2b

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v70

    goto :goto_1d

    :cond_2b
    invoke-static {v5}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1d
    move-object/from16 v0, v70

    invoke-static {v5, v4}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 30
    invoke-static {v10, v0}, Lm21;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v70, 0x1

    goto :goto_1e

    :cond_2c
    move-object/from16 v70, v0

    move-object/from16 v0, v72

    move-object/from16 v13, v77

    goto :goto_1c

    :cond_2d
    move-object/from16 v72, v0

    move-object/from16 v77, v13

    move-object/from16 v13, p0

    move-object/from16 v78, v10

    move-object/from16 v0, v64

    move-object/from16 v64, v11

    move-wide/from16 v10, v59

    move-object/from16 v59, v61

    move-object/from16 v61, v4

    goto/16 :goto_21

    :cond_2e
    move-object/from16 v72, v0

    move-object/from16 v77, v13

    .line 31
    invoke-static {v5, v11}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p0 .. p0}, Lfg;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v71

    :goto_1e
    move-object/from16 v13, p0

    move-object/from16 v0, v64

    move-object/from16 v99, v69

    move/from16 v78, v71

    move-object/from16 v64, v11

    move-object/from16 v142, v61

    move-object/from16 v61, v4

    move-object v4, v10

    move-wide/from16 v10, v59

    move-object/from16 v59, v142

    move-object/from16 v60, v8

    move-object/from16 v8, v68

    goto/16 :goto_23

    :cond_2f
    move-object/from16 v0, v64

    invoke-static {v5, v0}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_30

    move-object/from16 v13, v68

    check-cast v13, Lcq0$e;

    invoke-static {v5, v13}, Lfg;->q(Lorg/xmlpull/v1/XmlPullParser;Lcq0$e;)Lcq0$e;

    move-result-object v13

    move-object/from16 v78, v10

    move-object/from16 v64, v11

    move-wide/from16 v10, v59

    move-object/from16 v142, v61

    move-object/from16 v61, v4

    move-object v4, v13

    move-object/from16 v13, v142

    goto :goto_1f

    :cond_30
    move-object/from16 v13, v61

    invoke-static {v5, v13}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_31

    move-object/from16 v61, v4

    move-object/from16 v4, v68

    check-cast v4, Lcq0$b;

    move-object/from16 v78, v10

    move-object/from16 v64, v11

    move-wide/from16 v10, v59

    invoke-static {v5, v4, v10, v11}, Lfg;->r(Lorg/xmlpull/v1/XmlPullParser;Lcq0$b;J)Lcq0$b;

    move-result-object v4

    :goto_1f
    move-object/from16 v59, v13

    move-object/from16 v13, p0

    goto :goto_20

    :cond_31
    move-object/from16 v61, v4

    move-object/from16 v78, v10

    move-object/from16 v64, v11

    move-object/from16 v4, v53

    move-wide/from16 v10, v59

    invoke-static {v5, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v53

    if-eqz v53, :cond_32

    move-object/from16 v53, v4

    move-object/from16 v4, v68

    check-cast v4, Lcq0$c;

    move-object/from16 v59, v13

    move-object/from16 v13, p0

    invoke-static {v13, v4, v6, v10, v11}, Lfg;->s(Lorg/xmlpull/v1/XmlPullParser;Lcq0$c;Ljava/util/List;J)Lcq0$c;

    move-result-object v4

    :goto_20
    move-object/from16 v68, v4

    :goto_21
    move-object/from16 v60, v8

    goto :goto_22

    :cond_32
    move-object/from16 v53, v4

    move-object/from16 v59, v13

    move-object/from16 v13, p0

    invoke-static {v5, v8}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static/range {p0 .. p0}, Lfg;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v60, v8

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_33

    move-object/from16 v69, v8

    check-cast v69, Ljava/lang/String;

    :cond_33
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_38

    check-cast v4, Lrl$b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_34
    move-object/from16 v60, v8

    invoke-static {v5, v9}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v5, v9}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_35
    invoke-static {v5, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {v5, v1}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-static {v5, v12}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {v5, v12}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_38
    :goto_22
    move-object/from16 v8, v68

    move-object/from16 v99, v69

    move-object/from16 v4, v78

    move/from16 v78, v71

    :goto_23
    invoke-static {v5, v7}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 32
    invoke-static/range {v77 .. v77}, Li70;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "application/cea-608"

    const-string v7, "application/cea-708"

    if-eqz v1, :cond_39

    invoke-static/range {v72 .. v72}, Li70;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_39
    invoke-static/range {v77 .. v77}, Li70;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static/range {v72 .. v72}, Li70;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_3a
    invoke-static/range {v77 .. v77}, Lfg;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v1, v77

    :goto_24
    move-object/from16 v12, v72

    move-object/from16 v9, v77

    goto :goto_26

    :cond_3b
    const-string v1, "application/mp4"

    move-object/from16 v9, v77

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v72, :cond_3d

    const-string v1, "stpp"

    move-object/from16 v12, v72

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "application/ttml+xml"

    goto :goto_26

    :cond_3c
    const-string v1, "wvtt"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "application/x-mp4-vtt"

    goto :goto_26

    :cond_3d
    move-object/from16 v12, v72

    goto :goto_25

    :cond_3e
    move-object/from16 v12, v72

    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v12, :cond_41

    const-string v1, "cea708"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v1, v7

    goto :goto_26

    :cond_3f
    const-string v1, "eia608"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v1, "cea608"

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_40
    move-object v1, v5

    goto :goto_26

    :cond_41
    :goto_25
    const/4 v1, 0x0

    :goto_26
    const/16 v60, 0x0

    move-object/from16 v107, v6

    move-wide/from16 v108, v10

    const/4 v6, 0x0

    .line 33
    :goto_27
    invoke-virtual/range {v106 .. v106}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "urn:mpeg:dash:role:2011"

    if-ge v6, v10, :cond_43

    move-object/from16 v10, v106

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v106, v0

    move-object/from16 v0, v60

    check-cast v0, Luj;

    iget-object v13, v0, Luj;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_42

    iget-object v0, v0, Luj;->b:Ljava/lang/String;

    const-string v13, "main"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x1

    goto :goto_28

    :cond_42
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p0

    move-object/from16 v0, v106

    move-object/from16 v106, v10

    goto :goto_27

    :cond_43
    move-object/from16 v10, v106

    move-object/from16 v106, v0

    const/4 v0, 0x0

    :goto_28
    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v101, v14

    .line 34
    :goto_29
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_45

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luj;

    move-object/from16 v110, v10

    iget-object v10, v14, Luj;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v14, Luj;->b:Ljava/lang/String;

    invoke-static {v10}, Lfg;->h(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v10, v13

    move v13, v10

    :cond_44
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v110

    goto :goto_29

    :cond_45
    move-object/from16 v110, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 35
    :goto_2a
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_53

    move-object/from16 v14, v105

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v100, v2

    move-object/from16 v2, v60

    check-cast v2, Luj;

    move-object/from16 v97, v4

    iget-object v4, v2, Luj;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v2, v2, Luj;->b:Ljava/lang/String;

    invoke-static {v2}, Lfg;->h(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v60, v11

    goto/16 :goto_2e

    :cond_46
    iget-object v4, v2, Luj;->a:Ljava/lang/String;

    move-object/from16 v60, v11

    const-string v11, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v2, v2, Luj;->b:Ljava/lang/String;

    if-nez v2, :cond_47

    goto :goto_2d

    .line 36
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_2b

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_2b

    :cond_48
    const/4 v2, 0x4

    goto :goto_2c

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_2b

    :cond_49
    const/4 v2, 0x3

    goto :goto_2c

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_2b

    :cond_4a
    const/4 v2, 0x2

    goto :goto_2c

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v2, 0x1

    goto :goto_2c

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto :goto_2b

    :cond_4c
    const/4 v2, 0x0

    goto :goto_2c

    :goto_2b
    const/4 v2, -0x1

    :goto_2c
    if-eqz v2, :cond_51

    const/4 v4, 0x1

    if-eq v2, v4, :cond_50

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4d

    :goto_2d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_4d
    const/4 v2, 0x1

    goto :goto_2e

    :cond_4e
    const/16 v2, 0x8

    goto :goto_2e

    :cond_4f
    const/4 v2, 0x4

    goto :goto_2e

    :cond_50
    const/16 v2, 0x800

    goto :goto_2e

    :cond_51
    const/16 v2, 0x200

    :goto_2e
    or-int/2addr v2, v10

    move v10, v2

    :cond_52
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v105, v14

    move-object/from16 v11, v60

    move-object/from16 v4, v97

    move-object/from16 v2, v100

    goto/16 :goto_2a

    :cond_53
    move-object/from16 v100, v2

    move-object/from16 v97, v4

    move-object/from16 v14, v105

    or-int v2, v13, v10

    .line 37
    invoke-static {v15}, Lfg;->p(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v2, v4

    invoke-static {v3}, Lfg;->p(Ljava/util/ArrayList;)I

    move-result v4

    or-int v79, v2, v4

    if-eqz v1, :cond_60

    const-string v2, "audio/eac3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v1, 0x0

    .line 38
    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_57

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj;

    iget-object v6, v4, Luj;->a:Ljava/lang/String;

    const-string v10, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    iget-object v10, v4, Luj;->b:Ljava/lang/String;

    const-string v11, "JOC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    :cond_54
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v4, v4, Luj;->b:Ljava/lang/String;

    const-string v6, "ec+3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    :cond_55
    const-string v1, "audio/eac3-joc"

    goto :goto_30

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_57
    move-object v1, v2

    .line 39
    :cond_58
    :goto_30
    invoke-static {v1}, Li70;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v77, 0x0

    move-object/from16 v69, v9

    move-object/from16 v70, v1

    move-object/from16 v71, v12

    move/from16 v78, v0

    invoke-static/range {v67 .. v79}, Lhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIIFLjava/util/ArrayList;II)Lhr;

    move-result-object v0

    goto/16 :goto_35

    :cond_59
    invoke-static {v1}, Li70;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/16 v68, 0x0

    const/16 v72, 0x0

    const/16 v76, 0x0

    move-object/from16 v69, v9

    move-object/from16 v70, v1

    move-object/from16 v71, v12

    move/from16 v74, v78

    move/from16 v75, v66

    move/from16 v77, v0

    move/from16 v78, v79

    move-object/from16 v79, v92

    invoke-static/range {v67 .. v79}, Lhr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIILjava/util/List;IILjava/lang/String;)Lhr;

    move-result-object v0

    goto/16 :goto_35

    :cond_5a
    invoke-static {v1}, Lfg;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const/4 v2, 0x0

    .line 40
    :goto_31
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj;

    iget-object v4, v3, Luj;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v3, v3, Luj;->b:Ljava/lang/String;

    if-eqz v3, :cond_5b

    sget-object v4, Lfg;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_33

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 41
    :cond_5c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/4 v2, 0x0

    .line 42
    :goto_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj;

    iget-object v4, v3, Luj;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v3, v3, Luj;->b:Ljava/lang/String;

    if-eqz v3, :cond_5d

    sget-object v4, Lfg;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_33

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_5e
    const/4 v2, -0x1

    :goto_33
    move/from16 v76, v2

    goto :goto_34

    :cond_5f
    const/4 v2, -0x1

    const/16 v76, -0x1

    :goto_34
    const/16 v68, 0x0

    move-object/from16 v69, v9

    move-object/from16 v70, v1

    move-object/from16 v71, v12

    move/from16 v72, v73

    move/from16 v73, v0

    move/from16 v74, v79

    move-object/from16 v75, v92

    .line 43
    invoke-static/range {v67 .. v76}, Lhr;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lhr;

    move-result-object v0

    goto :goto_35

    :cond_60
    move-object/from16 v70, v1

    const/16 v68, 0x0

    move-object/from16 v69, v9

    move-object/from16 v71, v12

    move/from16 v72, v73

    move/from16 v73, v0

    move/from16 v74, v79

    move-object/from16 v75, v92

    invoke-static/range {v67 .. v75}, Lhr;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lhr;

    move-result-object v0

    :goto_35
    if-eqz v8, :cond_61

    move-object/from16 v98, v8

    goto :goto_36

    .line 44
    :cond_61
    new-instance v1, Lcq0$e;

    invoke-direct {v1}, Lcq0$e;-><init>()V

    move-object/from16 v98, v1

    :goto_36
    new-instance v1, Lfg$a;

    move-object/from16 v95, v1

    move-object/from16 v96, v0

    invoke-direct/range {v95 .. v101}, Lfg$a;-><init>(Lhr;Ljava/lang/String;Lcq0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    iget-object v0, v0, Lhr;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_37

    :cond_62
    invoke-static {v0}, Li70;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v0, 0x2

    goto :goto_38

    :cond_63
    invoke-static {v0}, Li70;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v0, 0x1

    goto :goto_38

    :cond_64
    invoke-static {v0}, Lfg;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x3

    goto :goto_38

    :cond_65
    :goto_37
    const/4 v0, -0x1

    :goto_38
    const/4 v2, -0x1

    move/from16 v4, v91

    if-ne v4, v2, :cond_66

    move v9, v0

    :goto_39
    move-object/from16 v0, v48

    goto :goto_3c

    :cond_66
    if-ne v0, v2, :cond_67

    goto :goto_3b

    :cond_67
    if-ne v4, v0, :cond_68

    const/4 v0, 0x1

    goto :goto_3a

    :cond_68
    const/4 v0, 0x0

    .line 46
    :goto_3a
    invoke-static {v0}, Lj0;->D(Z)V

    :goto_3b
    move v9, v4

    goto :goto_39

    .line 47
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v2, v53

    move-object/from16 v1, v59

    move-object/from16 v6, v106

    move-object/from16 v10, v107

    move-wide/from16 v7, v108

    goto/16 :goto_3e

    :cond_69
    move-object/from16 v100, v2

    move-object/from16 v97, v4

    move-object/from16 v110, v106

    move-object/from16 v5, p0

    move-object/from16 v68, v8

    move-object/from16 v8, v60

    move-object/from16 v4, v61

    move-object/from16 v13, v77

    move/from16 v71, v78

    move-object/from16 v69, v99

    move-object/from16 v61, v59

    move-wide/from16 v59, v10

    move-object/from16 v11, v64

    move-object/from16 v10, v97

    move-object/from16 v64, v0

    move-object/from16 v0, v72

    goto/16 :goto_1b

    :cond_6a
    move-object/from16 v104, v3

    move-object/from16 v107, v6

    move-object/from16 v110, v10

    move-object/from16 v93, v13

    move-object/from16 v0, v48

    move-wide/from16 v108, v59

    move-object/from16 v59, v61

    move-object/from16 v6, v64

    move-object/from16 v102, v65

    move/from16 v103, v66

    move/from16 v65, v84

    move-object/from16 v94, v86

    move-object/from16 v61, v4

    move-object/from16 v86, v14

    move-object/from16 v84, v83

    move/from16 v83, v87

    move/from16 v4, v91

    move-object v14, v5

    move-object/from16 v87, v15

    move-object/from16 v5, p0

    invoke-static {v5, v6}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    move-object/from16 v1, v85

    check-cast v1, Lcq0$e;

    invoke-static {v5, v1}, Lfg;->q(Lorg/xmlpull/v1/XmlPullParser;Lcq0$e;)Lcq0$e;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v2, v53

    move-object/from16 v1, v59

    move-object/from16 v10, v107

    move-wide/from16 v7, v108

    goto :goto_3d

    :cond_6b
    move-object/from16 v1, v59

    invoke-static {v5, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    move-object/from16 v2, v85

    check-cast v2, Lcq0$b;

    move-wide/from16 v7, v108

    invoke-static {v5, v2, v7, v8}, Lfg;->r(Lorg/xmlpull/v1/XmlPullParser;Lcq0$b;J)Lcq0$b;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v53

    move-object/from16 v10, v107

    goto :goto_3d

    :cond_6c
    move-object/from16 v2, v53

    move-wide/from16 v7, v108

    invoke-static {v5, v2}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-object/from16 v3, v85

    check-cast v3, Lcq0$c;

    move-object/from16 v10, v107

    invoke-static {v5, v3, v10, v7, v8}, Lfg;->s(Lorg/xmlpull/v1/XmlPullParser;Lcq0$c;Ljava/util/List;J)Lcq0$c;

    move-result-object v3

    :goto_3d
    move-object/from16 v85, v3

    move v9, v4

    :goto_3e
    move v4, v9

    move-object/from16 v9, v63

    goto :goto_40

    :cond_6d
    move-object/from16 v10, v107

    invoke-static {v5, v9}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v5, v9}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    move-result-object v3

    move-object/from16 v9, v63

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6e
    move-object/from16 v9, v63

    const-string v3, "Label"

    invoke-static {v5, v3}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_71

    move-object/from16 v11, v27

    .line 48
    :cond_6f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_70

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :cond_70
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3f
    invoke-static {v5, v3}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6f

    move-object/from16 v62, v11

    goto :goto_40

    .line 49
    :cond_71
    invoke-static/range {p0 .. p0}, Lj0;->c0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 50
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_72
    :goto_40
    move-object v3, v5

    :goto_41
    move-object/from16 v11, v52

    move-object/from16 v12, v89

    .line 51
    :goto_42
    invoke-static {v3, v11}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_80

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg$a;

    .line 52
    iget-object v6, v3, Lfg$a;->a:Lhr;

    if-eqz v62, :cond_73

    .line 53
    new-instance v11, Lhr;

    move-object/from16 v111, v11

    .line 54
    iget-object v12, v6, Lhr;->c:Ljava/lang/String;

    move-object/from16 v112, v12

    .line 55
    iget v12, v6, Lhr;->e:I

    move/from16 v114, v12

    iget v12, v6, Lhr;->f:I

    move/from16 v115, v12

    iget v12, v6, Lhr;->g:I

    move/from16 v116, v12

    iget-object v12, v6, Lhr;->h:Ljava/lang/String;

    move-object/from16 v117, v12

    iget-object v12, v6, Lhr;->i:La70;

    move-object/from16 v118, v12

    iget-object v12, v6, Lhr;->j:Ljava/lang/String;

    move-object/from16 v119, v12

    iget-object v12, v6, Lhr;->k:Ljava/lang/String;

    move-object/from16 v120, v12

    iget v12, v6, Lhr;->l:I

    move/from16 v121, v12

    iget-object v12, v6, Lhr;->m:Ljava/util/List;

    move-object/from16 v122, v12

    iget-object v12, v6, Lhr;->n:Lrl;

    move-object/from16 v123, v12

    iget-wide v12, v6, Lhr;->o:J

    move-wide/from16 v124, v12

    iget v12, v6, Lhr;->p:I

    move/from16 v126, v12

    iget v12, v6, Lhr;->q:I

    move/from16 v127, v12

    iget v12, v6, Lhr;->r:F

    move/from16 v128, v12

    iget v12, v6, Lhr;->s:I

    move/from16 v129, v12

    iget v12, v6, Lhr;->t:F

    move/from16 v130, v12

    iget-object v12, v6, Lhr;->v:[B

    move-object/from16 v131, v12

    iget v12, v6, Lhr;->u:I

    move/from16 v132, v12

    iget-object v12, v6, Lhr;->w:Lrc;

    move-object/from16 v133, v12

    iget v12, v6, Lhr;->x:I

    move/from16 v134, v12

    iget v12, v6, Lhr;->y:I

    move/from16 v135, v12

    iget v12, v6, Lhr;->z:I

    move/from16 v136, v12

    iget v12, v6, Lhr;->A:I

    move/from16 v137, v12

    iget v12, v6, Lhr;->B:I

    move/from16 v138, v12

    iget-object v12, v6, Lhr;->C:Ljava/lang/String;

    move-object/from16 v139, v12

    iget v12, v6, Lhr;->D:I

    move/from16 v140, v12

    iget-object v6, v6, Lhr;->E:Ljava/lang/Class;

    move-object/from16 v141, v6

    move-object/from16 v113, v62

    invoke-direct/range {v111 .. v141}, Lhr;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La70;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lrl;JIIFIF[BILrc;IIIIILjava/lang/String;ILjava/lang/Class;)V

    move-object v6, v11

    .line 56
    :cond_73
    iget-object v11, v3, Lfg$a;->d:Ljava/lang/String;

    if-eqz v11, :cond_74

    goto :goto_44

    :cond_74
    move-object/from16 v11, v81

    :goto_44
    iget-object v12, v3, Lfg$a;->e:Ljava/util/ArrayList;

    move-object/from16 v13, v90

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_7c

    .line 57
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    :goto_45
    if-ltz v15, :cond_7b

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v52, v0

    move-object/from16 v0, v48

    check-cast v0, Lrl$b;

    move-object/from16 v90, v13

    .line 58
    iget-object v13, v0, Lrl$b;->g:[B

    if-eqz v13, :cond_75

    const/4 v13, 0x1

    goto :goto_46

    :cond_75
    const/4 v13, 0x0

    :goto_46
    if-nez v13, :cond_7a

    const/4 v13, 0x0

    .line 59
    :goto_47
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_7a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrl$b;

    move-wide/from16 v59, v7

    .line 60
    iget-object v7, v5, Lrl$b;->g:[B

    if-eqz v7, :cond_76

    const/4 v7, 0x1

    goto :goto_48

    :cond_76
    const/4 v7, 0x0

    :goto_48
    if-eqz v7, :cond_78

    .line 61
    iget-object v7, v0, Lrl$b;->g:[B

    if-eqz v7, :cond_77

    const/4 v7, 0x1

    goto :goto_49

    :cond_77
    const/4 v7, 0x0

    :goto_49
    if-nez v7, :cond_78

    .line 62
    iget-object v7, v0, Lrl$b;->d:Ljava/util/UUID;

    invoke-virtual {v5, v7}, Lrl$b;->l(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_78

    const/4 v5, 0x1

    goto :goto_4a

    :cond_78
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_79

    .line 63
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4b

    :cond_79
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v59

    goto :goto_47

    :cond_7a
    move-wide/from16 v59, v7

    :goto_4b
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v52

    move-wide/from16 v7, v59

    move-object/from16 v13, v90

    goto :goto_45

    :cond_7b
    move-object/from16 v52, v0

    move-wide/from16 v59, v7

    move-object/from16 v90, v13

    .line 64
    new-instance v0, Lrl;

    invoke-direct {v0, v11, v12}, Lrl;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    iget-object v5, v6, Lhr;->i:La70;

    .line 66
    invoke-virtual {v6, v0, v5}, Lhr;->l(Lrl;La70;)Lhr;

    move-result-object v6

    goto :goto_4c

    :cond_7c
    move-object/from16 v52, v0

    move-wide/from16 v59, v7

    move-object/from16 v90, v13

    :goto_4c
    move-object/from16 v66, v6

    .line 67
    iget-object v0, v3, Lfg$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v5, v3, Lfg$a;->g:J

    iget-object v7, v3, Lfg$a;->b:Ljava/lang/String;

    iget-object v3, v3, Lfg$a;->c:Lcq0;

    .line 68
    instance-of v8, v3, Lcq0$e;

    if-eqz v8, :cond_7d

    new-instance v8, Lnm0$b;

    move-object/from16 v68, v3

    check-cast v68, Lcq0$e;

    move-object/from16 v63, v8

    move-wide/from16 v64, v5

    move-object/from16 v67, v7

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lnm0$b;-><init>(JLhr;Ljava/lang/String;Lcq0$e;Ljava/util/ArrayList;)V

    goto :goto_4d

    :cond_7d
    instance-of v8, v3, Lcq0$a;

    if-eqz v8, :cond_7e

    new-instance v8, Lnm0$a;

    move-object/from16 v68, v3

    check-cast v68, Lcq0$a;

    move-object/from16 v63, v8

    move-wide/from16 v64, v5

    move-object/from16 v67, v7

    move-object/from16 v69, v0

    invoke-direct/range {v63 .. v69}, Lnm0$a;-><init>(JLhr;Ljava/lang/String;Lcq0$a;Ljava/util/ArrayList;)V

    .line 69
    :goto_4d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v52

    move-wide/from16 v7, v59

    goto/16 :goto_43

    .line 70
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    move-wide/from16 v59, v7

    .line 71
    new-instance v0, Lq1;

    move-object/from16 v48, v0

    move/from16 v50, v4

    move-object/from16 v51, v1

    move-object/from16 v52, v14

    move-object/from16 v53, v104

    move-object/from16 v54, v10

    invoke-direct/range {v48 .. v54}, Lq1;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v58

    .line 72
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    :goto_4e
    move-object/from16 v58, v5

    move-object/from16 v4, v47

    move-object/from16 v54, v55

    :goto_4f
    move-object v5, v0

    goto/16 :goto_59

    :cond_80
    move-object/from16 v48, v0

    move-object/from16 v53, v2

    move-object v2, v3

    move-object/from16 v64, v6

    move-wide/from16 v59, v7

    move-object/from16 v63, v9

    move-object v6, v10

    move-object/from16 v52, v11

    move-object v5, v14

    move/from16 v11, v83

    move-object/from16 v83, v84

    move-object/from16 v14, v86

    move-object/from16 v15, v87

    move-object/from16 v7, v90

    move-object/from16 v0, v92

    move-object/from16 v13, v93

    move-object/from16 v8, v94

    move/from16 v66, v103

    move-object/from16 v3, v104

    move-object/from16 v10, v110

    move v9, v4

    move-object/from16 v4, v61

    move/from16 v84, v65

    move-object/from16 v65, v102

    move-object/from16 v61, v1

    move-object/from16 v1, v88

    goto/16 :goto_12

    :cond_81
    move-object/from16 v88, v1

    move-object/from16 v61, v4

    move-object v0, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v55, v8

    move-wide/from16 v59, v9

    move-object v5, v11

    move-object/from16 v57, v12

    move-object/from16 v93, v13

    move-object/from16 v56, v15

    move-object v6, v3

    const-string v3, "EventStream"

    invoke-static {v0, v3}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    const/4 v1, 0x0

    move-object/from16 v4, v57

    .line 73
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_82

    move-object/from16 v14, v27

    goto :goto_50

    :cond_82
    move-object v14, v2

    :goto_50
    move-object/from16 v15, v56

    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_83

    move-object/from16 v1, v27

    :cond_83
    const-wide/16 v6, 0x1

    const-string v2, "timescale"

    .line 74
    invoke-static {v0, v2, v6, v7}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v7, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_51
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Event"

    invoke-static {v0, v6}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_88

    const-wide/16 v8, 0x0

    move-object/from16 v12, v93

    .line 75
    invoke-static {v0, v12, v8, v9}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v13, v55

    invoke-static {v0, v13, v10, v11}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-object/from16 v57, v4

    const-string v4, "presentationTime"

    invoke-static {v0, v4, v8, v9}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    const-wide/16 v54, 0x3e8

    move-wide v8, v10

    move-wide/from16 v10, v54

    move-object v4, v12

    move-object/from16 v54, v13

    move-wide/from16 v12, v48

    invoke-static/range {v8 .. v13}, Ly21;->C(JJJ)J

    move-result-wide v55

    const-wide/32 v10, 0xf4240

    move-wide/from16 v8, v52

    invoke-static/range {v8 .. v13}, Ly21;->C(JJJ)J

    move-result-wide v8

    const-string v10, "messageData"

    const/4 v11, 0x0

    .line 76
    invoke-interface {v0, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_84

    const/4 v10, 0x0

    .line 77
    :cond_84
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-interface {v11, v7, v12}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_85
    :goto_52
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    invoke-static {v0, v6}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_86

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    goto :goto_53

    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_53

    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_53

    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_53

    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_53

    :pswitch_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_53

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_53

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_53

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_53
    move-object/from16 v93, v4

    move-object/from16 v52, v6

    goto :goto_55

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v12, 0x0

    :goto_54
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    if-ge v12, v13, :cond_85

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v93, v4

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v52, v6

    invoke-interface {v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v13, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v52

    move-object/from16 v4, v93

    goto :goto_54

    :pswitch_f
    move-object/from16 v93, v4

    move-object/from16 v52, v6

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto/16 :goto_52

    :pswitch_10
    move-object/from16 v93, v4

    move-object/from16 v52, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-interface {v11, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_55
    move-object/from16 v6, v52

    move-object/from16 v4, v93

    goto/16 :goto_52

    :cond_86
    move-object/from16 v93, v4

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    if-nez v10, :cond_87

    goto :goto_56

    :cond_87
    invoke-static {v10}, Ly21;->t(Ljava/lang/String;)[B

    move-result-object v4

    .line 79
    :goto_56
    new-instance v11, Lrn;

    move-object v6, v11

    move-object/from16 v52, v7

    move-object v7, v14

    move-object v8, v1

    move-wide/from16 v9, v55

    move-object/from16 v56, v15

    move-object v15, v11

    move-wide/from16 v11, v50

    move-object/from16 v58, v5

    move-object v5, v13

    move-object v13, v4

    invoke-direct/range {v6 .. v13}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 80
    invoke-static {v5, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_88
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v52, v7

    move-object/from16 v56, v15

    move-object/from16 v54, v55

    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_57
    invoke-static {v0, v3}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lrn;

    const/4 v5, 0x0

    :goto_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_89

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v3, v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lrn;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    .line 82
    :cond_89
    new-instance v2, Lvn;

    invoke-direct {v2, v14, v1, v3, v4}, Lvn;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lrn;)V

    move-object/from16 v4, v47

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :goto_59
    move-object/from16 v2, p0

    move-object v0, v5

    move-wide/from16 v5, v59

    goto :goto_5a

    :cond_8a
    move-object/from16 v7, v52

    move-object/from16 v55, v54

    move-object/from16 v15, v56

    move-object/from16 v4, v57

    move-object/from16 v5, v58

    goto/16 :goto_51

    :cond_8b
    move-object/from16 v58, v5

    move-object/from16 v4, v47

    move-object/from16 v54, v55

    invoke-static {v0, v6}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg;->q(Lorg/xmlpull/v1/XmlPullParser;Lcq0$e;)Lcq0$e;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v38, v1

    move-object/from16 v3, v46

    move-wide/from16 v5, v59

    move-object v1, v2

    goto :goto_5b

    :cond_8c
    const/4 v3, 0x0

    invoke-static {v0, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    move-wide/from16 v5, v59

    if-eqz v1, :cond_8d

    invoke-static {v0, v3, v5, v6}, Lfg;->r(Lorg/xmlpull/v1/XmlPullParser;Lcq0$b;J)Lcq0$b;

    move-result-object v38

    move-object/from16 v2, p0

    goto :goto_5a

    :cond_8d
    invoke-static {v0, v2}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v3, v1, v5, v6}, Lfg;->s(Lorg/xmlpull/v1/XmlPullParser;Lcq0$c;Ljava/util/List;J)Lcq0$c;

    move-result-object v38

    goto :goto_5a

    :cond_8e
    move-object/from16 v2, p0

    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-static {v0, v1}, Lfg;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Luj;

    goto :goto_5a

    :cond_8f
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5a
    move-object v1, v2

    move-object/from16 v3, v46

    :goto_5b
    invoke-static {v0, v3}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_93

    .line 84
    new-instance v0, Lwi0;

    move-object/from16 v34, v0

    move-object/from16 v38, v58

    move-object/from16 v39, v4

    invoke-direct/range {v34 .. v39}, Lwi0;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 86
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lwi0;

    iget-wide v4, v3, Lwi0;->b:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_91

    if-eqz v45, :cond_90

    const/16 v24, 0x1

    move-wide/from16 v10, v40

    move-object/from16 v15, v44

    goto :goto_5d

    :cond_90
    new-instance v0, Lsi0;

    const-string v1, "Unable to determine start of period "

    .line 87
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_92

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v4

    goto :goto_5c

    :cond_92
    iget-wide v6, v3, Lwi0;->b:J

    add-long/2addr v6, v4

    move-wide v10, v6

    :goto_5c
    move-object/from16 v15, v44

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5d
    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v25

    goto :goto_5f

    :cond_93
    move-object v7, v3

    move-object v3, v4

    move-wide v9, v5

    move-object/from16 v6, v34

    move/from16 v14, v45

    move-object/from16 v8, v54

    move-object/from16 v15, v56

    move-object/from16 v12, v57

    move-object/from16 v11, v58

    move-object/from16 v4, v61

    move-object/from16 v13, v93

    move-object v5, v0

    move-object/from16 v34, v1

    move-object v0, v2

    move-object/from16 v2, v44

    move-object/from16 v1, v88

    goto/16 :goto_f

    :cond_94
    move-object v15, v2

    move-object/from16 v34, v3

    move-wide/from16 v42, v5

    move-wide/from16 v32, v8

    move-wide/from16 v40, v10

    move/from16 v45, v14

    move-object v2, v0

    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5e
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v4, v25

    move-object/from16 v3, v34

    move-wide/from16 v10, v40

    :goto_5f
    const-string v5, "MPD"

    invoke-static {v3, v5}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v42, v1

    if-nez v3, :cond_97

    cmp-long v3, v10, v1

    if-eqz v3, :cond_95

    goto :goto_61

    :cond_95
    if-eqz v45, :cond_96

    goto :goto_60

    :cond_96
    new-instance v0, Lsi0;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    :goto_60
    move-wide/from16 v10, v42

    :goto_61
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_98

    .line 89
    new-instance v1, Leg;

    move-object v7, v1

    move-wide/from16 v8, v32

    move-wide/from16 v12, v30

    move/from16 v14, v45

    move-object v5, v15

    move-wide/from16 v15, v28

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v26

    move-object/from16 v26, v5

    invoke-direct/range {v7 .. v26}, Leg;-><init>(JJJZJJJJLnk0;Liy;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v1

    .line 90
    :cond_98
    new-instance v0, Lsi0;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    move-object/from16 p1, v0

    move-object v0, v2

    move-object v2, v15

    move-object/from16 v7, v26

    move-wide/from16 v15, v28

    move-wide/from16 v12, v30

    move-wide/from16 v8, v32

    move-wide/from16 v5, v42

    move/from16 v14, v45

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltl0;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, p1

    move-wide v4, v0

    new-instance p0, Ltl0;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltl0;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj;

    iget-object v2, v2, Luj;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lcq0$e;)Lcq0$e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcq0;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcq0;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lcq0$e;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lcq0$e;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Lcq0;->a:Ltl0;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lfg;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltl0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcq0$e;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Lcq0$e;-><init>(Ltl0;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lcq0$b;J)Lcq0$b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcq0;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcq0;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lcq0$a;->e:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lcq0$a;->d:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v3, v2

    .line 60
    move-object v4, v3

    .line 61
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    .line 63
    .line 64
    const-string v5, "Initialization"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const-string v3, "sourceURL"

    .line 73
    .line 74
    const-string v5, "range"

    .line 75
    .line 76
    invoke-static {v0, v3, v5}, Lfg;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltl0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-wide/from16 v5, p2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v5, "SegmentTimeline"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move-wide/from16 v5, p2

    .line 92
    .line 93
    invoke-static {v0, v9, v10, v5, v6}, Lfg;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-wide/from16 v5, p2

    .line 99
    .line 100
    const-string v7, "SegmentURL"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v7, "media"

    .line 116
    .line 117
    const-string v8, "mediaRange"

    .line 118
    .line 119
    invoke-static {v0, v7, v8}, Lfg;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltl0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v7, "SegmentList"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget-object v3, v1, Lcq0;->a:Ltl0;

    .line 144
    .line 145
    :goto_4
    if-eqz v4, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget-object v4, v1, Lcq0$a;->f:Ljava/util/List;

    .line 149
    .line 150
    :goto_5
    if-eqz v2, :cond_b

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    iget-object v0, v1, Lcq0$b;->g:Ljava/util/List;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    :goto_6
    move-object/from16 v18, v2

    .line 159
    .line 160
    :goto_7
    move-object v8, v3

    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    new-instance v0, Lcq0$b;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    invoke-direct/range {v7 .. v18}, Lcq0$b;-><init>(Ltl0;JJJJLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lcq0$c;Ljava/util/List;J)Lcq0$c;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcq0;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcq0;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lcq0$a;->e:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lcq0$a;->d:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Luj;

    .line 72
    .line 73
    iget-object v5, v4, Luj;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Luj;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_4
    move-wide v15, v2

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v3, v1, Lcq0$c;->h:Lp21;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move-object v3, v2

    .line 103
    :goto_5
    const-string v4, "media"

    .line 104
    .line 105
    invoke-static {v0, v4, v3}, Lfg;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lp21;)Lp21;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v3, v1, Lcq0$c;->g:Lp21;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v3, v2

    .line 115
    :goto_6
    const-string v4, "initialization"

    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lfg;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lp21;)Lp21;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    move-object v3, v2

    .line 122
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    const-string v4, "Initialization"

    .line 126
    .line 127
    invoke-static {v0, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    const-string v2, "sourceURL"

    .line 134
    .line 135
    const-string v4, "range"

    .line 136
    .line 137
    invoke-static {v0, v2, v4}, Lfg;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltl0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-wide/from16 v4, p3

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v4, "SegmentTimeline"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move-wide/from16 v4, p3

    .line 153
    .line 154
    invoke-static {v0, v9, v10, v4, v5}, Lfg;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-wide/from16 v4, p3

    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    const-string v6, "SegmentTemplate"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    iget-object v2, v1, Lcq0;->a:Ltl0;

    .line 178
    .line 179
    :goto_8
    if-eqz v3, :cond_c

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    iget-object v0, v1, Lcq0$a;->f:Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    move-object v8, v2

    .line 187
    goto :goto_a

    .line 188
    :cond_d
    :goto_9
    move-object v8, v2

    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    :goto_a
    new-instance v0, Lcq0$c;

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    invoke-direct/range {v7 .. v21}, Lcq0$c;-><init>(Ltl0;JJJJJLjava/util/List;Lp21;Lp21;)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v11, v12}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Lfg;->b(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v11, v12}, Lfg;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v10}, Lfg;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Lfg;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Ly21;->C(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lfg;->b(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lp21;)Lp21;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, p1, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, p1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, p1, v5

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, Lot0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v0, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "d"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    const-string v10, "x"

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    invoke-static {v8, v9}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :cond_4
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const-string v8, "%01d"

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    sparse-switch v10, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_0
    const-string v10, "Bandwidth"

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v9, 0x2

    .line 205
    goto :goto_2

    .line 206
    :sswitch_1
    const-string v10, "Time"

    .line 207
    .line 208
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    const/4 v9, 0x1

    .line 216
    goto :goto_2

    .line 217
    :sswitch_2
    const-string v10, "Number"

    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v9, 0x0

    .line 227
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "Invalid template: "

    .line 233
    .line 234
    invoke-static {p2, p0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_0
    const/4 v4, 0x3

    .line 243
    aput v4, v0, v5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_1
    aput p2, v0, v5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_2
    aput v7, v0, v5

    .line 250
    .line 251
    :goto_3
    aput-object v8, v1, v5

    .line 252
    .line 253
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    aput-object v2, p1, v5

    .line 256
    .line 257
    add-int/lit8 v4, v6, 0x1

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    new-instance p0, Lp21;

    .line 262
    .line 263
    invoke-direct {p0, p1, v0, v1, v5}, Lp21;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_a
    return-object p2

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfg;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfg;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Leg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lsi0;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lsi0;

    invoke-direct {p2, p1}, Lsi0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
