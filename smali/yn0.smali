.class public final Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILyn0$a;ZZ)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v6, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string p2, "res/"

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v7, -0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    if-eqz p4, :cond_9

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object p2, Lk11;->b:Lc40;

    .line 32
    .line 33
    invoke-static {v6, p1, p3}, Lk11;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lc40;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Typeface;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Lyn0$a;->b(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v8, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz p6, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ".xml"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v6}, Lcr;->a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcr$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-eqz p4, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4, v7}, Lyn0$a;->a(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    move-object v2, v6

    .line 85
    move v3, p1

    .line 86
    move v4, p3

    .line 87
    move-object v5, p4

    .line 88
    move v6, p5

    .line 89
    invoke-static/range {v0 .. v6}, Lk11;->a(Landroid/content/Context;Lcr$a;Landroid/content/res/Resources;IILyn0$a;Z)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v0, Lk11;->a:Lr11;

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, v6

    .line 98
    move v3, p1

    .line 99
    move v5, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lr11;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {v6, p1, p3}, Lk11;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3, p0}, Lc40;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p4, :cond_8

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p4, p0}, Lyn0$a;->b(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p4, v7}, Lyn0$a;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_0
    move-object v8, p0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    nop

    .line 127
    if-eqz p4, :cond_9

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p4, v7}, Lyn0$a;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    if-nez v8, :cond_b

    .line 133
    .line 134
    if-nez p4, :cond_b

    .line 135
    .line 136
    if-eqz p6, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 140
    .line 141
    const-string p2, "Font resource ID #0x"

    .line 142
    .line 143
    invoke-static {p2}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " could not be retrieved."

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_b
    :goto_3
    return-object v8

    .line 168
    :cond_c
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 169
    .line 170
    const-string p3, "Resource \""

    .line 171
    .line 172
    invoke-static {p3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p4, "\" ("

    .line 184
    .line 185
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, ") is not a Font: "

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
