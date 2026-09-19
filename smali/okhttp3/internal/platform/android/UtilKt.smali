.class public final Lokhttp3/internal/platform/android/UtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LOG_LENGTH:I = 0xfa0


# direct methods
.method public static final androidLog(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p0, "\n"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, p0, :cond_4

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-static {p1, v2, v1, p2, v3}, Ltv0;->N(Ljava/lang/CharSequence;CIZI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, p0

    .line 49
    :goto_1
    add-int/lit16 v3, v1, 0xfa0

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "OkHttp"

    .line 65
    .line 66
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    if-lt v3, v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-void
.end method
