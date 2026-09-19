.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsw;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lsw;->a:Ljava/nio/charset/CharsetDecoder;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lsw;->b:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public final a(Ld70;)La70;
    .locals 8

    .line 1
    iget-object p1, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsw;->a:Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v2, p0, Lsw;->a:Ljava/nio/charset/CharsetDecoder;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lsw;->a:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    iget-object v1, p0, Lsw;->a:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lsw;->b:Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    iget-object v1, p0, Lsw;->b:Ljava/nio/charset/CharsetDecoder;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_1
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v2, p0, Lsw;->b:Ljava/nio/charset/CharsetDecoder;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v1, La70;

    .line 82
    .line 83
    new-array p1, p1, [La70$b;

    .line 84
    .line 85
    new-instance v4, Luw;

    .line 86
    .line 87
    invoke-direct {v4, v2, v0, v0}, Luw;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, p1, v3

    .line 91
    .line 92
    invoke-direct {v1, p1}, La70;-><init>([La70$b;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    sget-object v4, Lsw;->c:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v4, v0

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ly21;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v7, "streamurl"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    const-string v7, "streamtitle"

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move-object v0, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object v4, v6

    .line 146
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v1, La70;

    .line 152
    .line 153
    new-array p1, p1, [La70$b;

    .line 154
    .line 155
    new-instance v5, Luw;

    .line 156
    .line 157
    invoke-direct {v5, v2, v0, v4}, Luw;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, p1, v3

    .line 161
    .line 162
    invoke-direct {v1, p1}, La70;-><init>([La70$b;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
