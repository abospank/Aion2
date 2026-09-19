.class public final synthetic Lr80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt80;


# direct methods
.method public synthetic constructor <init>(Lt80;I)V
    .locals 0

    iput p2, p0, Lr80;->c:I

    iput-object p1, p0, Lr80;->d:Lt80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lr80;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr80;->d:Lt80;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lt80;->e:Lk90;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lr80;->d:Lt80;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, Lt80;->g:Lk90;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lr80;->d:Lt80;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v0, Lt80;->f:Lk90;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk90;->j(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Lr80;->d:Lt80;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lt80;->h:Lk90;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Lr80;->d:Lt80;

    .line 48
    .line 49
    check-cast p1, Lm51;

    .line 50
    .line 51
    iget-object v0, v0, Lt80;->i:Lk90;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
