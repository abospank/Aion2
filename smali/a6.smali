.class public final synthetic La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6$b;
.implements Lqn$a;
.implements Lzo;
.implements Lvw$a;
.implements Ld60$f;
.implements Lug$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lyg;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lyg;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lug;
    .locals 1

    new-instance v0, Lcm;

    invoke-direct {v0}, Lcm;-><init>()V

    return-object v0
.end method

.method public final b(Lij0$a;)V
    .locals 0

    invoke-interface {p1}, Lij0$a;->c()V

    return-void
.end method

.method public final c(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p2, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p3, v2, :cond_0

    if-ne p4, v1, :cond_0

    if-eq p5, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()[Lxo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lxo;

    new-instance v1, Ld61;

    invoke-direct {v1}, Ld61;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lz50;

    sget-object v0, Ld60;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lz50;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La6;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lmi;

    invoke-interface {p1}, Lmi;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
