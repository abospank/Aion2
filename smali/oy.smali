.class public final Loy;
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

    const-string v0, "INSERT OR REPLACE INTO `item_settings_table` (`id`,`entityId`,`itemOrder`,`isFavorite`,`isLocked`,`origin`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Ltw0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmy;

    .line 2
    .line 3
    iget v0, p2, Lmy;->a:I

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
    iget-object v0, p2, Lmy;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lrw0;->o(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v1, v0}, Lrw0;->j(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    iget v1, p2, Lmy;->c:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lrw0;->B(IJ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, Lmy;->d:Z

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    int-to-long v2, v0

    .line 33
    invoke-interface {p1, v1, v2, v3}, Lrw0;->B(IJ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p2, Lmy;->e:Z

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-interface {p1, v1, v2, v3}, Lrw0;->B(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget p2, p2, Lmy;->f:I

    .line 45
    .line 46
    int-to-long v1, p2

    .line 47
    invoke-interface {p1, v0, v1, v2}, Lrw0;->B(IJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
