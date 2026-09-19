.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic a:I

.field public final b:Lzk0;


# direct methods
.method public synthetic constructor <init>(Lzk0;I)V
    .locals 0

    iput p2, p0, Luy;->a:I

    iput-object p1, p0, Luy;->b:Lzk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 8
    .line 9
    new-instance v1, Lor0;

    .line 10
    .line 11
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luq0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lor0;-><init>(Luq0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 22
    .line 23
    new-instance v1, Lok0;

    .line 24
    .line 25
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhk0;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lok0;-><init>(Lhk0;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 36
    .line 37
    new-instance v1, Le80;

    .line 38
    .line 39
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lz70;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Le80;-><init>(Lz70;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 50
    .line 51
    new-instance v1, Lt80;

    .line 52
    .line 53
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lf80;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lt80;-><init>(Lf80;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 64
    .line 65
    new-instance v1, Lu20;

    .line 66
    .line 67
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ll20;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lu20;-><init>(Ll20;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 78
    .line 79
    new-instance v1, Lk30;

    .line 80
    .line 81
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lw20;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lk30;-><init>(Lw20;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_6
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 92
    .line 93
    new-instance v1, Lty;

    .line 94
    .line 95
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lny;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lty;-><init>(Lny;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_0
    iget-object v0, p0, Luy;->b:Lzk0;

    .line 106
    .line 107
    new-instance v1, Lsq0;

    .line 108
    .line 109
    invoke-interface {v0}, Lzk0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lnq0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lsq0;-><init>(Lnq0;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
