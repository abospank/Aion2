.class public final synthetic Ls20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lu20;


# direct methods
.method public synthetic constructor <init>(Lu20;I)V
    .locals 0

    iput p2, p0, Ls20;->c:I

    iput-object p1, p0, Ls20;->d:Lu20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls20;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls20;->d:Lu20;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lu20;->e:Lk90;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Ls20;->d:Lu20;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, Lu20;->e:Lk90;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lk90;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
