.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:Lg71;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "g71"

    .line 7
    .line 8
    sget-boolean v2, Lcp;->a:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcp;->b:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sput-object v0, Lcp;->b:Ljava/lang/Class;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v3, "$ClassLoaderFinderConcrete"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcp$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcp$a;->a()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lbp;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2, v0}, Lbp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    nop

    .line 65
    sget-object v2, Lcp;->b:Ljava/lang/Class;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_2
    nop

    .line 71
    sget-object v2, Lcp;->b:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :goto_0
    sput-object v0, Lcp;->b:Ljava/lang/Class;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v0, v2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuffer;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "found system property"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcp;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcp;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catch_3
    :cond_2
    :try_start_2
    const-string v2, "java.home"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    const-string v4, "lib"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const-string v2, "jaxp.properties"

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    new-instance v2, Ljava/util/Properties;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/io/FileInputStream;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_3

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "found java.home property "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lcp;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcp;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 211
    goto :goto_4

    .line 212
    :catch_4
    move-exception v1

    .line 213
    sget-boolean v2, Lcp;->a:Z

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v1, "META-INF/services/javax.xml.stream.XMLInputFactory"

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    :try_start_3
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const-string v2, "found META-INF/services/javax.xml.stream.XMLInputFactory"

    .line 236
    .line 237
    invoke-static {v2}, Lcp;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/io/BufferedReader;

    .line 241
    .line 242
    new-instance v3, Ljava/io/InputStreamReader;

    .line 243
    .line 244
    const-string v4, "UTF-8"

    .line 245
    .line 246
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    const-string v2, ""

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuffer;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v3, "loaded from services: "

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lcp;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lcp;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 293
    goto :goto_4

    .line 294
    :catch_5
    move-exception v1

    .line 295
    sget-boolean v2, Lcp;->a:Z

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :cond_5
    const-string v1, "loaded from fallback value: com.bea.xml.stream.MXParserFactory"

    .line 303
    .line 304
    invoke-static {v1}, Lcp;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "com.bea.xml.stream.MXParserFactory"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcp;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    check-cast v0, Lg71;

    .line 314
    .line 315
    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Lg71;

    .line 316
    .line 317
    return-void
.end method

.method private provide(Lf71;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader;-><init>(Lf71;)V

    return-object v0
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Lg71;

    invoke-virtual {p1}, Lg71;->b()Lf71;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Lf71;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lorg/simpleframework/xml/stream/StreamProvider;->factory:Lg71;

    invoke-virtual {p1}, Lg71;->a()Lf71;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/stream/StreamProvider;->provide(Lf71;)Lorg/simpleframework/xml/stream/EventReader;

    move-result-object p1

    return-object p1
.end method
