.class public final Lxt$a;
.super Ljf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:I

.field public final h:J

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Ljf;-><init>()V

    iput-object p1, p0, Lxt$a;->f:Landroid/os/Handler;

    iput p2, p0, Lxt$a;->g:I

    iput-wide p3, p0, Lxt$a;->h:J

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lxt$a;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lxt$a;->i:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxt$a;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lxt$a;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lxt$a;->h:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
