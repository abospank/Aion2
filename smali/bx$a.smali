.class public final Lbx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpx;

.field public final b:Lt4;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lbx$a;->b:Lt4;

    invoke-static {p3}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Lbx$a;->c:Ljava/util/List;

    new-instance p3, Lpx;

    invoke-direct {p3, p2, p1}, Lpx;-><init>(Ljava/io/InputStream;Lt4;)V

    iput-object p3, p0, Lbx$a;->a:Lpx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx$a;->a:Lpx;

    .line 2
    .line 3
    iget-object v1, v0, Lpx;->a:Lyl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyl0;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lpx;->a:Lyl0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx$a;->a:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->a:Lyl0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lyl0;->c:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lyl0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbx$a;->a:Lpx;

    .line 4
    .line 5
    iget-object v2, v1, Lpx;->a:Lyl0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyl0;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lpx;->a:Lyl0;

    .line 11
    .line 12
    iget-object v2, p0, Lbx$a;->b:Lt4;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/load/a;->a(Lt4;Ljava/io/InputStream;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx$a;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbx$a;->a:Lpx;

    .line 4
    .line 5
    iget-object v2, v1, Lpx;->a:Lyl0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyl0;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lpx;->a:Lyl0;

    .line 11
    .line 12
    iget-object v2, p0, Lbx$a;->b:Lt4;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/bumptech/glide/load/a;->b(Lt4;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
