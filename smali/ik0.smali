.class public final Lik0;
.super Lln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lln;-><init>(Llo0;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `program_table` (`program_id`,`start`,`stop`,`channelId`,`title`,`desc`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Ltw0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lpk0;

    .line 2
    .line 3
    iget v0, p2, Lpk0;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lrw0;->B(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lpk0;->c()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "UTC"

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Lpk0;->d()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Lpk0;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x4

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Lpk0;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p2}, Lpk0;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x5

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2}, Lpk0;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p2}, Lpk0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x6

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p2}, Lpk0;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p1, v1, p2}, Lrw0;->j(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void
.end method
