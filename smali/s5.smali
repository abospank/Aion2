.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls5;->c:I

    iput-object p3, p0, Ls5;->e:Ljava/lang/Object;

    iput p1, p0, Ls5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt5$a;

    .line 10
    .line 11
    iget v1, p0, Ls5;->d:I

    .line 12
    .line 13
    iget-object v0, v0, Lt5$a;->b:Lt5;

    .line 14
    .line 15
    sget v2, Ly21;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lt5;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, p0, Ls5;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq51;

    .line 24
    .line 25
    iget v1, p0, Ls5;->d:I

    .line 26
    .line 27
    iget-object v0, v0, Lq51;->a:Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mbm_soft/irontvmax/activities/VodVlcActivity;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/MediaPlayer;->setTime(J)J

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
