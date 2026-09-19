.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Luk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lpk;

    .line 8
    .line 9
    check-cast p2, Lpk;

    .line 10
    .line 11
    iget-wide v0, p1, Lpk;->c:J

    .line 12
    .line 13
    iget-wide p1, p2, Lpk;->c:J

    .line 14
    .line 15
    sget v2, Ly21;->a:I

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1

    .line 29
    :goto_1
    check-cast p1, Lit0$a;

    .line 30
    .line 31
    check-cast p2, Lit0$a;

    .line 32
    .line 33
    iget p1, p1, Lit0$a;->a:I

    .line 34
    .line 35
    iget p2, p2, Lit0$a;->a:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
