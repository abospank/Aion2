.class public final Lm01;
.super Los0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm01$c;,
        Lm01$a;,
        Lm01$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Lm01$b;

.field public static final w:Lm01$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm01;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm01;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm01;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm01;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm01;->t:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm01;->u:Ljava/util/regex/Pattern;

    new-instance v0, Lm01$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lm01$b;-><init>(FII)V

    sput-object v0, Lm01;->v:Lm01$b;

    new-instance v0, Lm01$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm01$a;-><init>(I)V

    sput-object v0, Lm01;->w:Lm01$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Los0;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lm01;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
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

.method public static q(Lp01;)Lp01;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lp01;

    invoke-direct {p0}, Lp01;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lm01$a;)Lm01$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lm01;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    new-instance v0, Lm01$a;

    invoke-direct {v0, p0}, Lm01$a;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v1, Ldw0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid cell resolution "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ldw0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static t(Ljava/lang/String;Lp01;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    sget v0, Ly21;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lm01;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    sget-object v1, Lm01;->r:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v4, "\'."

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v6, "px"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v6, "em"

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v6, "%"

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p0, Ldw0;

    .line 97
    .line 98
    const-string p1, "Invalid unit for fontSize: \'"

    .line 99
    .line 100
    invoke-static {p1, v1, v4}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    iput v2, p1, Lp01;->j:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    iput v3, p1, Lp01;->j:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    iput p0, p1, Lp01;->j:I

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lp01;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Ldw0;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v4}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Ldw0;

    .line 144
    .line 145
    const-string p1, "Invalid number of entries for fontSize: "

    .line 146
    .line 147
    invoke-static {p1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    array-length v0, v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "."

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)Lm01$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const-string v3, "frameRateMultiplier"

    .line 21
    .line 22
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget v2, Ly21;->a:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, " "

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x2

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v3, v2, v3

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget-object v2, v2, v4

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float v2, v3, v2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ldw0;

    .line 61
    .line 62
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lm01;->v:Lm01$b;

    .line 69
    .line 70
    iget v4, v3, Lm01$b;->b:I

    .line 71
    .line 72
    const-string v5, "subFrameRate"

    .line 73
    .line 74
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_3
    iget v3, v3, Lm01$b;->c:I

    .line 85
    .line 86
    const-string v5, "tickRate"

    .line 87
    .line 88
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_4
    new-instance p0, Lm01$b;

    .line 99
    .line 100
    int-to-float v0, v1

    .line 101
    mul-float v0, v0, v2

    .line 102
    .line 103
    invoke-direct {p0, v0, v4, v3}, Lm01$b;-><init>(FII)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lm01$a;Lm01$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-static {v0, v3}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lp01;

    .line 24
    .line 25
    invoke-direct {v4}, Lp01;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, Lm01;->x(Lorg/xmlpull/v1/XmlPullParser;Lp01;)Lp01;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    new-array v3, v5, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget v6, Ly21;->a:I

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v6, v3

    .line 57
    :goto_1
    if-ge v5, v6, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v5

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lp01;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lp01;->a(Lp01;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lp01;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    const-string v3, "region"

    .line 85
    .line 86
    invoke-static {v0, v3}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v4, "id"

    .line 91
    .line 92
    if-eqz v3, :cond_e

    .line 93
    .line 94
    invoke-static {v0, v4}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    const-string v4, "origin"

    .line 104
    .line 105
    invoke-static {v0, v4}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_d

    .line 110
    .line 111
    sget-object v6, Lm01;->s:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lm01;->t:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/high16 v11, 0x42c80000    # 100.0f

    .line 128
    .line 129
    const/4 v12, 0x2

    .line 130
    const/4 v13, 0x1

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-float/2addr v4, v11

    .line 142
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    div-float/2addr v8, v11

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    nop

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_7
    :try_start_1
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v8, v8

    .line 182
    iget v10, v2, Lm01$c;->a:I

    .line 183
    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v8, v10

    .line 186
    int-to-float v4, v4

    .line 187
    iget v10, v2, Lm01$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    int-to-float v10, v10

    .line 190
    div-float/2addr v4, v10

    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    move v8, v4

    .line 194
    move/from16 v4, v18

    .line 195
    .line 196
    :goto_2
    const-string v10, "extent"

    .line 197
    .line 198
    invoke-static {v0, v10}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    div-float/2addr v9, v11

    .line 227
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 232
    .line 233
    .line 234
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 235
    div-float/2addr v3, v11

    .line 236
    move v14, v3

    .line 237
    move v3, v9

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_9
    :try_start_3
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v9, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    int-to-float v6, v6

    .line 266
    iget v10, v2, Lm01$c;->a:I

    .line 267
    .line 268
    int-to-float v10, v10

    .line 269
    div-float/2addr v6, v10

    .line 270
    int-to-float v9, v9

    .line 271
    iget v3, v2, Lm01$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    div-float/2addr v9, v3

    .line 275
    move v3, v6

    .line 276
    move v14, v9

    .line 277
    :goto_3
    const-string v6, "displayAlign"

    .line 278
    .line 279
    invoke-static {v0, v6}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    invoke-static {v6}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const-string v9, "center"

    .line 293
    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_b

    .line 299
    .line 300
    const-string v9, "after"

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_a

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    add-float/2addr v8, v14

    .line 310
    move v9, v8

    .line 311
    const/4 v11, 0x2

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    div-float v5, v14, v5

    .line 316
    .line 317
    add-float/2addr v5, v8

    .line 318
    move v9, v5

    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_c
    :goto_4
    move v9, v8

    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    move-object/from16 v15, p2

    .line 326
    .line 327
    iget v6, v15, Lm01$a;->a:I

    .line 328
    .line 329
    int-to-float v6, v6

    .line 330
    div-float/2addr v5, v6

    .line 331
    new-instance v16, Lo01;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    move-object/from16 v6, v16

    .line 337
    .line 338
    move v8, v4

    .line 339
    move v12, v3

    .line 340
    move v13, v14

    .line 341
    move/from16 v14, v17

    .line 342
    .line 343
    move v15, v5

    .line 344
    invoke-direct/range {v6 .. v15}, Lo01;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    :cond_d
    :goto_6
    if-eqz v3, :cond_3

    .line 350
    .line 351
    iget-object v4, v3, Lo01;->a:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move-object/from16 v5, p4

    .line 360
    .line 361
    const-string v3, "metadata"

    .line 362
    .line 363
    invoke-static {v0, v3}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    :cond_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 370
    .line 371
    .line 372
    const-string v6, "image"

    .line 373
    .line 374
    invoke-static {v0, v6}, Lj0;->d0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_10

    .line 379
    .line 380
    invoke-static {v0, v4}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    move-object/from16 v8, p5

    .line 391
    .line 392
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    move-object/from16 v8, p5

    .line 397
    .line 398
    :goto_7
    invoke-static {v0, v3}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_11
    :goto_8
    move-object/from16 v8, p5

    .line 406
    .line 407
    :goto_9
    const-string v3, "head"

    .line 408
    .line 409
    invoke-static {v0, v3}, Lj0;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_0

    .line 414
    .line 415
    return-void
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ln01;Ljava/util/HashMap;Lm01$b;)Ln01;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, Lm01;->x(Lorg/xmlpull/v1/XmlPullParser;Lp01;)Lp01;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    const-string v8, ""

    .line 17
    .line 18
    move-object v13, v4

    .line 19
    move-object v15, v13

    .line 20
    move-object v14, v8

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v4, v3, :cond_f

    .line 38
    .line 39
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    sparse-switch v18, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v5, 0x5

    .line 68
    goto :goto_2

    .line 69
    :sswitch_1
    const-string v5, "style"

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v5, 0x4

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v5, "begin"

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v5, 0x3

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v5, "end"

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v5, 0x2

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v5, "dur"

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :sswitch_5
    const-string v5, "region"

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    const/4 v5, -0x1

    .line 125
    :goto_2
    if-eqz v5, :cond_d

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-eq v5, v6, :cond_b

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    if-eq v5, v6, :cond_a

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    if-eq v5, v6, :cond_9

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    if-eq v5, v6, :cond_7

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    if-eq v5, v6, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const-string v5, "#"

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    new-array v5, v6, [Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    sget v7, Ly21;->a:I

    .line 173
    .line 174
    const-string v7, "\\s+"

    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_3
    array-length v6, v5

    .line 182
    if-lez v6, :cond_c

    .line 183
    .line 184
    move-object v13, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-static {v7, v2}, Lm01;->y(Ljava/lang/String;Lm01$b;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    move-wide v8, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-static {v7, v2}, Lm01;->y(Ljava/lang/String;Lm01$b;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    move-wide v10, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-static {v7, v2}, Lm01;->y(Ljava/lang/String;Lm01$b;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    move-wide/from16 v16, v5

    .line 203
    .line 204
    :cond_c
    :goto_4
    move-object/from16 v5, p2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move-object/from16 v5, p2

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    move-object v14, v7

    .line 216
    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    if-eqz v1, :cond_11

    .line 221
    .line 222
    iget-wide v2, v1, Ln01;->d:J

    .line 223
    .line 224
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v6, v2, v4

    .line 230
    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    cmp-long v6, v8, v4

    .line 234
    .line 235
    if-eqz v6, :cond_10

    .line 236
    .line 237
    add-long/2addr v8, v2

    .line 238
    :cond_10
    cmp-long v6, v10, v4

    .line 239
    .line 240
    if-eqz v6, :cond_12

    .line 241
    .line 242
    add-long/2addr v10, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_6
    cmp-long v2, v10, v4

    .line 250
    .line 251
    if-nez v2, :cond_14

    .line 252
    .line 253
    cmp-long v2, v16, v4

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    add-long v16, v8, v16

    .line 258
    .line 259
    move-wide/from16 v10, v16

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    if-eqz v1, :cond_14

    .line 263
    .line 264
    iget-wide v1, v1, Ln01;->e:J

    .line 265
    .line 266
    cmp-long v3, v1, v4

    .line 267
    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    move-wide v10, v1

    .line 271
    :cond_14
    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v0, Ln01;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    move-object v5, v0

    .line 279
    invoke-direct/range {v5 .. v15}, Ln01;-><init>(Ljava/lang/String;Ljava/lang/String;JJLp01;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Lp01;)Lp01;
    .locals 11

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x1

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v5, "backgroundColor"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/16 v4, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v5, "fontSize"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v5, "color"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v5, "id"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v5, "fontWeight"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, 0x4

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v5, "textDecoration"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v4, 0x3

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v5, "textAlign"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v4, 0x2

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v5, "fontFamily"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v4, 0x1

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v5, "fontStyle"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_1
    const/4 v4, -0x1

    .line 137
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_0
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :try_start_0
    invoke-static {v3, v1}, Lsc;->a(Ljava/lang/String;Z)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p1, Lp01;->d:I

    .line 151
    .line 152
    iput-boolean v10, p1, Lp01;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_1
    :try_start_1
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v3, p1}, Lm01;->t(Ljava/lang/String;Lp01;)V
    :try_end_1
    .catch Ldw0; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_2
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :try_start_2
    invoke-static {v3, v1}, Lsc;->a(Ljava/lang/String;Z)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p1, Lp01;->b:I

    .line 174
    .line 175
    iput-boolean v10, p1, Lp01;->c:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "style"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_19

    .line 190
    .line 191
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object v3, p1, Lp01;->l:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :pswitch_4
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v4, "bold"

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput v3, p1, Lp01;->h:I

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_5
    invoke-static {v3}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sparse-switch v4, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_9
    const-string v4, "linethrough"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/4 v6, 0x3

    .line 238
    goto :goto_3

    .line 239
    :sswitch_a
    const-string v4, "nolinethrough"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 v6, 0x2

    .line 249
    goto :goto_3

    .line 250
    :sswitch_b
    const-string v4, "underline"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    const/4 v6, 0x1

    .line 260
    goto :goto_3

    .line 261
    :sswitch_c
    const-string v4, "nounderline"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    const/4 v6, 0x0

    .line 271
    :goto_3
    if-eqz v6, :cond_10

    .line 272
    .line 273
    if-eq v6, v10, :cond_f

    .line 274
    .line 275
    if-eq v6, v8, :cond_e

    .line 276
    .line 277
    if-eq v6, v9, :cond_d

    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_d
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput v10, p1, Lp01;->f:I

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_e
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput v1, p1, Lp01;->f:I

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_f
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput v10, p1, Lp01;->g:I

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_10
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput v1, p1, Lp01;->g:I

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_6
    invoke-static {v3}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    sparse-switch v4, :sswitch_data_2

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :sswitch_d
    const-string v4, "start"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_11

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    const/4 v6, 0x4

    .line 338
    goto :goto_4

    .line 339
    :sswitch_e
    const-string v4, "right"

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_12

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    const/4 v6, 0x3

    .line 349
    goto :goto_4

    .line 350
    :sswitch_f
    const-string v4, "left"

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_13
    const/4 v6, 0x2

    .line 360
    goto :goto_4

    .line 361
    :sswitch_10
    const-string v4, "end"

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_14

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_14
    const/4 v6, 0x1

    .line 371
    goto :goto_4

    .line 372
    :sswitch_11
    const-string v4, "center"

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_15

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_15
    const/4 v6, 0x0

    .line 382
    :goto_4
    if-eqz v6, :cond_18

    .line 383
    .line 384
    if-eq v6, v10, :cond_17

    .line 385
    .line 386
    if-eq v6, v8, :cond_16

    .line 387
    .line 388
    if-eq v6, v9, :cond_17

    .line 389
    .line 390
    if-eq v6, v7, :cond_16

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_16
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_17
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_18
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 412
    .line 413
    :goto_5
    iput-object v3, p1, Lp01;->m:Landroid/text/Layout$Alignment;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_7
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object v3, p1, Lp01;->a:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_8
    invoke-static {p1}, Lm01;->q(Lp01;)Lp01;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string v4, "italic"

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, p1, Lp01;->i:I

    .line 434
    .line 435
    :catch_0
    :cond_19
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1a
    return-object p1

    .line 440
    nop

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method public static y(Ljava/lang/String;Lm01$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    sget-object v0, Lm01;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0xe10

    .line 31
    .line 32
    mul-long v7, v7, v9

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide/16 v11, 0x3c

    .line 44
    .line 45
    mul-long v9, v9, v11

    .line 46
    .line 47
    long-to-double v9, v9

    .line 48
    add-double/2addr v7, v9

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    long-to-double v5, v5

    .line 58
    add-double/2addr v7, v5

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-wide v9, v4

    .line 73
    :goto_0
    add-double/2addr v7, v9

    .line 74
    const/4 p0, 0x5

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    long-to-float p0, v9

    .line 86
    iget v1, p1, Lm01$b;->a:F

    .line 87
    .line 88
    div-float/2addr p0, v1

    .line 89
    float-to-double v9, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v9, v4

    .line 92
    :goto_1
    add-double/2addr v7, v9

    .line 93
    const/4 p0, 0x6

    .line 94
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-double v0, v0

    .line 105
    iget p0, p1, Lm01$b;->b:I

    .line 106
    .line 107
    int-to-double v4, p0

    .line 108
    div-double/2addr v0, v4

    .line 109
    iget p0, p1, Lm01$b;->a:F

    .line 110
    .line 111
    float-to-double p0, p0

    .line 112
    div-double v4, v0, p0

    .line 113
    .line 114
    :cond_2
    add-double/2addr v7, v4

    .line 115
    :goto_2
    mul-double v7, v7, v2

    .line 116
    .line 117
    double-to-long p0, v7

    .line 118
    return-wide p0

    .line 119
    :cond_3
    sget-object v0, Lm01;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_0
    const-string v0, "ms"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_1
    const-string v0, "t"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v4, 0x3

    .line 173
    goto :goto_4

    .line 174
    :sswitch_2
    const-string v0, "m"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v4, 0x2

    .line 184
    goto :goto_4

    .line 185
    :sswitch_3
    const-string v0, "h"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v4, 0x1

    .line 195
    goto :goto_4

    .line 196
    :sswitch_4
    const-string v0, "f"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/4 v4, 0x0

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    const/4 v4, -0x1

    .line 208
    :cond_8
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_1
    iget p0, p1, Lm01$b;->c:I

    .line 219
    .line 220
    int-to-double p0, p0

    .line 221
    goto :goto_6

    .line 222
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_5
    mul-double v7, v7, p0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_4
    iget p0, p1, Lm01$b;->a:F

    .line 234
    .line 235
    float-to-double p0, p0

    .line 236
    :goto_6
    div-double/2addr v7, p0

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance p1, Ldw0;

    .line 239
    .line 240
    const-string v0, "Malformed time expression: "

    .line 241
    .line 242
    invoke-static {v0, p0}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ldw0;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Lorg/xmlpull/v1/XmlPullParser;)Lm01$c;
    .locals 3

    const-string v0, "extent"

    invoke-static {p0, v0}, Lj0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lm01;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Lm01$c;

    invoke-direct {v2, v1, p0}, Lm01$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final o([BIZ)Lbw0;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldw0;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lm01;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lo01;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const v14, -0x800001

    .line 30
    .line 31
    .line 32
    const v15, -0x800001

    .line 33
    .line 34
    .line 35
    const/high16 v16, -0x80000000

    .line 36
    .line 37
    const/high16 v17, -0x80000000

    .line 38
    .line 39
    const v18, -0x800001

    .line 40
    .line 41
    .line 42
    const v19, -0x800001

    .line 43
    .line 44
    .line 45
    const/high16 v20, -0x80000000

    .line 46
    .line 47
    const v21, -0x800001

    .line 48
    .line 49
    .line 50
    move-object v12, v2

    .line 51
    invoke-direct/range {v12 .. v21}, Lo01;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sget-object v4, Lm01;->v:Lm01$b;

    .line 81
    .line 82
    sget-object v5, Lm01;->w:Lm01$a;

    .line 83
    .line 84
    move-object v14, v3

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_0
    const/4 v2, 0x1

    .line 87
    if-eq v0, v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ln01;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-nez v13, :cond_9

    .line 97
    .line 98
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    const-string v7, "tt"

    .line 103
    .line 104
    if-ne v0, v6, :cond_5

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v8}, Lm01;->u(Lorg/xmlpull/v1/XmlPullParser;)Lm01$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, Lm01;->w:Lm01$a;

    .line 117
    .line 118
    invoke-static {v8, v0}, Lm01;->s(Lorg/xmlpull/v1/XmlPullParser;Lm01$a;)Lm01$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v8}, Lm01;->z(Lorg/xmlpull/v1/XmlPullParser;)Lm01$c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_0
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-object v7, v4

    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    invoke-static {v15}, Lm01;->r(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move-object v4, v7

    .line 143
    :goto_1
    move-object/from16 v3, v16

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    const-string v0, "head"

    .line 150
    .line 151
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    move-object v3, v9

    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    move-object/from16 v5, v16

    .line 162
    .line 163
    move-object v6, v10

    .line 164
    move-object v15, v7

    .line 165
    move-object v7, v11

    .line 166
    invoke-static/range {v2 .. v7}, Lm01;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;Lm01$a;Lm01$c;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_2
    move-object v15, v7

    .line 171
    :try_start_2
    invoke-static {v8, v2, v10, v15}, Lm01;->w(Lorg/xmlpull/v1/XmlPullParser;Ln01;Ljava/util/HashMap;Lm01$b;)Ln01;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-object v3, v2, Ln01;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Ln01;->l:Ljava/util/ArrayList;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    :goto_2
    iget-object v2, v2, Ln01;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ldw0; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    :try_start_3
    const-string v2, "Suppressing parser error"

    .line 201
    .line 202
    invoke-static {v2, v0}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    :cond_4
    :goto_4
    move-object v4, v15

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 v6, 0x4

    .line 210
    if-ne v0, v6, :cond_7

    .line 211
    .line 212
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ln01;->a(Ljava/lang/String;)Ln01;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v6, v2, Ln01;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, Ln01;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    :cond_6
    iget-object v2, v2, Ln01;->l:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const/4 v2, 0x3

    .line 238
    if-ne v0, v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-instance v14, Lq01;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ln01;

    .line 257
    .line 258
    invoke-direct {v14, v0, v9, v10, v11}, Lq01;-><init>(Ln01;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-ne v0, v6, :cond_a

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 v2, 0x3

    .line 271
    if-ne v0, v2, :cond_b

    .line 272
    .line 273
    add-int/lit8 v13, v13, -0x1

    .line 274
    .line 275
    :cond_b
    :goto_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 276
    .line 277
    .line 278
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    return-object v14

    .line 285
    :catch_1
    move-exception v0

    .line 286
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v3, "Unexpected error when reading input."

    .line 289
    .line 290
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :catch_2
    move-exception v0

    .line 295
    new-instance v2, Ldw0;

    .line 296
    .line 297
    const-string v3, "Unable to decode source"

    .line 298
    .line 299
    invoke-direct {v2, v3, v0}, Ldw0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v2
.end method
