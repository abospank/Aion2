.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Ltk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    check-cast p1, Lpk;

    .line 11
    .line 12
    check-cast p2, Lpk;

    .line 13
    .line 14
    iget-wide v4, p1, Lpk;->c:J

    .line 15
    .line 16
    iget-wide p1, p2, Lpk;->c:J

    .line 17
    .line 18
    sget v0, Ly21;->a:I

    .line 19
    .line 20
    cmp-long v0, v4, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_1
    check-cast p1, Lpk;

    .line 32
    .line 33
    check-cast p2, Lpk;

    .line 34
    .line 35
    iget-wide v4, p1, Lpk;->c:J

    .line 36
    .line 37
    iget-wide p1, p2, Lpk;->c:J

    .line 38
    .line 39
    sget v0, Ly21;->a:I

    .line 40
    .line 41
    cmp-long v0, v4, p1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    :goto_1
    return v1

    .line 52
    :goto_2
    check-cast p1, Lit0$a;

    .line 53
    .line 54
    check-cast p2, Lit0$a;

    .line 55
    .line 56
    iget p1, p1, Lit0$a;->c:F

    .line 57
    .line 58
    iget p2, p2, Lit0$a;->c:F

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
