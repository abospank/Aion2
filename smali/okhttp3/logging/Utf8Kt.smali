.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isProbablyUtf8(Lz8;)Z
    .locals 8

    .line 1
    const-string v0, "$this$isProbablyUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, Lz8;

    .line 8
    .line 9
    invoke-direct {v7}, Lz8;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lz8;->d:J

    .line 13
    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v1

    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v4, v7

    .line 27
    invoke-virtual/range {v1 .. v6}, Lz8;->R(JLz8;J)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x10

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Lz8;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v7}, Lz8;->Z()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catch_0
    return v0
.end method
