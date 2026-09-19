.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# static fields
.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isAvailable"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lri;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()[Lxo;
    .locals 4

    monitor-enter p0

    const/16 v0, 0xe

    :try_start_0
    new-array v0, v0, [Lxo;

    new-instance v1, Lp50;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp50;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Los;

    invoke-direct {v1, v2}, Los;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v3, Lc90;

    invoke-direct {v3}, Lc90;-><init>()V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    new-instance v3, Lb90;

    invoke-direct {v3, v2}, Lb90;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    new-instance v3, Lt1;

    invoke-direct {v3, v2}, Lt1;-><init>(I)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    new-instance v3, Lr;

    invoke-direct {v3}, Lr;-><init>()V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    new-instance v3, Lk01;

    invoke-direct {v3}, Lk01;-><init>()V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    new-instance v3, Ltq;

    invoke-direct {v3}, Ltq;-><init>()V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    new-instance v3, Lnh0;

    invoke-direct {v3}, Lnh0;-><init>()V

    aput-object v3, v0, v1

    const/16 v1, 0x9

    new-instance v3, Lcl0;

    invoke-direct {v3}, Lcl0;-><init>()V

    aput-object v3, v0, v1

    const/16 v1, 0xa

    new-instance v3, Ld61;

    invoke-direct {v3}, Ld61;-><init>()V

    aput-object v3, v0, v1

    const/16 v1, 0xb

    new-instance v3, Lb2;

    invoke-direct {v3}, Lb2;-><init>()V

    aput-object v3, v0, v1

    const/16 v1, 0xc

    new-instance v3, Lt;

    invoke-direct {v3}, Lt;-><init>()V

    aput-object v3, v0, v1

    sget-object v1, Lri;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xd

    if-eqz v1, :cond_0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo;

    aput-object v1, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Lbq;

    invoke-direct {v1}, Lbq;-><init>()V

    aput-object v1, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
