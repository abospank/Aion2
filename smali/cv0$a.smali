.class public final Lcv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyl0;

.field public final b:Lwn;


# direct methods
.method public constructor <init>(Lyl0;Lwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0$a;->a:Lyl0;

    iput-object p2, p0, Lcv0$a;->b:Lwn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;La8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv0$a;->b:Lwn;

    .line 2
    .line 3
    iget-object v0, v0, Lwn;->d:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcv0$a;->a:Lyl0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyl0;->c:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iput v1, v0, Lyl0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
