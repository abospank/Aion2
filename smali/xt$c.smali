.class public final Lxt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lxt;


# direct methods
.method public constructor <init>(Lxt;)V
    .locals 0

    iput-object p1, p0, Lxt$c;->c:Lxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxt$a;

    iget-object v0, p0, Lxt$c;->c:Lxt;

    invoke-virtual {v0, p1}, Lxt;->b(Lxt$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxt$a;

    iget-object v0, p0, Lxt$c;->c:Lxt;

    iget-object v0, v0, Lxt;->d:Lvm0;

    invoke-virtual {v0, p1}, Lvm0;->l(Lbx0;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
