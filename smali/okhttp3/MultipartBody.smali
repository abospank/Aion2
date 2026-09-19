.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lokhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundaryByteString:Lo9;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/MultipartBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$Companion;-><init>(Lei;)V

    sput-object v0, Lokhttp3/MultipartBody;->Companion:Lokhttp3/MultipartBody$Companion;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void
.end method

.method public constructor <init>(Lo9;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lo9;

    iput-object p2, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    iput-object p3, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-void
.end method

.method private final writeOrCountBytes(Le9;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lz8;

    .line 5
    .line 6
    invoke-direct {p1}, Lz8;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_1
    if-ge v6, v2, :cond_8

    .line 23
    .line 24
    iget-object v7, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lokhttp3/MultipartBody$Part;

    .line 31
    .line 32
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Part;->headers()Lokhttp3/Headers;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7}, Lokhttp3/MultipartBody$Part;->body()Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    sget-object v9, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 43
    .line 44
    invoke-interface {p1, v9}, Le9;->write([B)Le9;

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lo9;

    .line 48
    .line 49
    invoke-interface {p1, v9}, Le9;->L(Lo9;)Le9;

    .line 50
    .line 51
    .line 52
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 53
    .line 54
    invoke-interface {p1, v9}, Le9;->write([B)Le9;

    .line 55
    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_2
    if-ge v10, v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {p1, v11}, Le9;->H(Ljava/lang/String;)Le9;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v12, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 75
    .line 76
    invoke-interface {v11, v12}, Le9;->write([B)Le9;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v11, v12}, Le9;->H(Ljava/lang/String;)Le9;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Lokhttp3/MultipartBody;->CRLF:[B

    .line 89
    .line 90
    invoke-interface {v11, v12}, Le9;->write([B)Le9;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    const-string v9, "Content-Type: "

    .line 103
    .line 104
    invoke-interface {p1, v9}, Le9;->H(Ljava/lang/String;)Le9;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v9, v8}, Le9;->H(Ljava/lang/String;)Le9;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 117
    .line 118
    invoke-interface {v8, v9}, Le9;->write([B)Le9;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    const-wide/16 v10, -0x1

    .line 126
    .line 127
    cmp-long v12, v8, v10

    .line 128
    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    const-string v10, "Content-Length: "

    .line 132
    .line 133
    invoke-interface {p1, v10}, Le9;->H(Ljava/lang/String;)Le9;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10, v8, v9}, Le9;->I(J)Le9;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 142
    .line 143
    invoke-interface {v10, v11}, Le9;->write([B)Le9;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz p2, :cond_5

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lz8;->r()V

    .line 152
    .line 153
    .line 154
    return-wide v10

    .line 155
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_3
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 160
    .line 161
    invoke-interface {p1, v10}, Le9;->write([B)Le9;

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    add-long/2addr v4, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {v7, p1}, Lokhttp3/RequestBody;->writeTo(Le9;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {p1, v10}, Le9;->write([B)Le9;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    invoke-static {}, Lhy;->e()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    if-eqz p1, :cond_b

    .line 183
    .line 184
    sget-object v2, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 185
    .line 186
    invoke-interface {p1, v2}, Le9;->write([B)Le9;

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lo9;

    .line 190
    .line 191
    invoke-interface {p1, v3}, Le9;->L(Lo9;)Le9;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v2}, Le9;->write([B)Le9;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lokhttp3/MultipartBody;->CRLF:[B

    .line 198
    .line 199
    invoke-interface {p1, v2}, Le9;->write([B)Le9;

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-wide p1, v1, Lz8;->d:J

    .line 207
    .line 208
    add-long/2addr v4, p1

    .line 209
    invoke-virtual {v1}, Lz8;->r()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static {}, Lhy;->e()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    :goto_5
    return-wide v4

    .line 218
    :cond_b
    invoke-static {}, Lhy;->e()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_size()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/MultipartBody;->size()I

    move-result v0

    return v0
.end method

.method public final -deprecated_type()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->boundaryByteString:Lo9;

    invoke-virtual {v0}, Lo9;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Le9;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final type()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->type:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Le9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Le9;Z)J

    return-void
.end method
