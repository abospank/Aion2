.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lxe;


# instance fields
.field public final a:Lpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lxe;->a:Lpi;

    return-void
.end method

.method public static a()Lxe;
    .locals 2

    sget-object v0, Lxe;->b:Lxe;

    if-nez v0, :cond_1

    const-class v0, Lxe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxe;->b:Lxe;

    if-nez v1, :cond_0

    new-instance v1, Lxe;

    invoke-direct {v1}, Lxe;-><init>()V

    sput-object v1, Lxe;->b:Lxe;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lxe;->b:Lxe;

    return-object v0
.end method
