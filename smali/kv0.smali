.class public Lkv0;
.super Lom0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;

.field public q:Lco0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco0$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$b;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, v0, v1, p2}, Lom0;-><init>(ILjava/lang/String;Lco0$a;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkv0;->p:Ljava/lang/Object;

    iput-object p1, p0, Lkv0;->q:Lco0$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkv0;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkv0;->q:Lco0$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lco0$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Lda0;)Lco0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda0;",
            ")",
            "Lco0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lda0;->a:[B

    .line 4
    .line 5
    iget-object v2, p1, Lda0;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-static {v3, v2}, Liw;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lda0;->a:[B

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Liw;->a(Lda0;)Lr9$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lco0;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lco0;-><init>(Ljava/lang/Object;Lr9$a;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
