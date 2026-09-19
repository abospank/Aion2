.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo6;


# direct methods
.method public synthetic constructor <init>(Lo6;I)V
    .locals 0

    iput p2, p0, Lg10;->c:I

    iput-object p1, p0, Lg10;->d:Lo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lg10;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lg10;->d:Lo6;

    .line 9
    .line 10
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->F:Z

    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lg10;->d:Lo6;

    .line 16
    .line 17
    check-cast p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/mbm_soft/irontvmax/activities/VodActivity;->A:Z

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
