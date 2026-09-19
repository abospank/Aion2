.class public final Lbx$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lt4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpi0;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lt4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lt4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p3, p0, Lbx$b;->a:Lt4;

    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lbx$b;->b:Ljava/util/List;

    new-instance p2, Lpi0;

    invoke-direct {p2, p1}, Lpi0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lbx$b;->c:Lpi0;

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

    iget-object v0, p0, Lbx$b;->c:Lpi0;

    invoke-virtual {v0}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbx$b;->c:Lpi0;

    .line 4
    .line 5
    iget-object v2, p0, Lbx$b;->a:Lt4;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 20
    .line 21
    :try_start_0
    new-instance v7, Lyl0;

    .line 22
    .line 23
    new-instance v8, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8, v2}, Lyl0;-><init>(Ljava/io/InputStream;Lt4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v6, v7, v2}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lt4;)I

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v7}, Lyl0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {v1}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    if-eq v6, v5, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-eqz v7, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v7}, Lyl0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    return v5
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbx$b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbx$b;->c:Lpi0;

    .line 4
    .line 5
    iget-object v2, p0, Lbx$b;->a:Lt4;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 19
    .line 20
    :try_start_0
    new-instance v6, Lyl0;

    .line 21
    .line 22
    new-instance v7, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v7, v2}, Lyl0;-><init>(Ljava/io/InputStream;Lt4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v5, v6}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v6}, Lyl0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {v1}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-eqz v6, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v6}, Lyl0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lpi0;->c()Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    :goto_2
    return-object v5
.end method
