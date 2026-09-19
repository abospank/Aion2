.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6$b;
.implements Lqn$a;
.implements Lzo;
.implements Ld60$f;
.implements Lvw$a;
.implements Lft;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lij0$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lij0$a;->l(I)V

    return-void
.end method

.method public final c(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()[Lxo;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lxo;

    .line 3
    .line 4
    new-instance v1, Lt1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lt1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz50;

    sget-object v0, Ld60;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lz50;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ly21;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz5;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmi;

    invoke-interface {p1}, Lmi;->g()V

    return-void

    :pswitch_1
    check-cast p1, Lmi;

    invoke-interface {p1}, Lmi;->i()V

    return-void

    :goto_0
    check-cast p1, Lmi;

    invoke-interface {p1}, Lmi;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
