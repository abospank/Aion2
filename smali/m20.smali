.class public final Lm20;
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

    const-string v0, "INSERT OR REPLACE INTO `liveCat_table` (`id`,`categoryId`,`categoryName`,`parentId`,`locked`,`orderId`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Ltw0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lv20;

    .line 2
    .line 3
    iget v0, p2, Lv20;->a:I

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
    invoke-virtual {p2}, Lv20;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lv20;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lv20;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lv20;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lv20;->c()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lv20;->c()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    invoke-interface {p1, v1, v2, v3}, Lrw0;->B(IJ)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-boolean v0, p2, Lv20;->e:Z

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    int-to-long v2, v0

    .line 73
    invoke-interface {p1, v1, v2, v3}, Lrw0;->B(IJ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget p2, p2, Lv20;->f:I

    .line 78
    .line 79
    int-to-long v1, p2

    .line 80
    invoke-interface {p1, v0, v1, v2}, Lrw0;->B(IJ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
