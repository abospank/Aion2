.class public final Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin0;
.implements Ldp$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lin0<",
        "TZ;>;",
        "Ldp$d;"
    }
.end annotation


# static fields
.field public static final g:Ldp$c;


# instance fields
.field public final c:Lzu0$a;

.field public d:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt30$a;

    invoke-direct {v0}, Lt30$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ldp;->a(ILdp$b;)Ldp$c;

    move-result-object v0

    sput-object v0, Lt30;->g:Ldp$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzu0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lzu0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt30;->c:Lzu0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt30;->c:Lzu0$a;

    invoke-virtual {v0}, Lzu0$a;->a()V

    iget-boolean v0, p0, Lt30;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt30;->e:Z

    iget-boolean v0, p0, Lt30;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt30;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lt30;->d:Lin0;

    invoke-interface {v0}, Lin0;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lzu0$a;
    .locals 1

    iget-object v0, p0, Lt30;->c:Lzu0$a;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lt30;->d:Lin0;

    invoke-interface {v0}, Lin0;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt30;->c:Lzu0$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lzu0$a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt30;->f:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lt30;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt30;->d:Lin0;

    .line 15
    .line 16
    invoke-interface {v0}, Lin0;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lt30;->d:Lin0;

    .line 21
    .line 22
    sget-object v0, Lt30;->g:Ldp$c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldp$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lt30;->d:Lin0;

    invoke-interface {v0}, Lin0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
