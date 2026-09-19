.class public final Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30$f;,
        Lo30$c;,
        Lo30$b;,
        Lo30$e;,
        Lo30$a;,
        Lo30$d;,
        Lo30$g;
    }
.end annotation


# static fields
.field public static final d:Lo30$b;

.field public static final e:Lo30$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lo30$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo30$c<",
            "+",
            "Lo30$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo30$b;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lo30$b;-><init>(IJ)V

    sput-object v0, Lo30;->d:Lo30$b;

    new-instance v0, Lo30$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo30$b;-><init>(IJ)V

    sput-object v0, Lo30;->e:Lo30$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Ly21;->a:I

    .line 5
    .line 6
    new-instance v0, Lw21;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lw21;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo30;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo30;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo30;->b:Lo30$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lo30$c;->c:I

    .line 10
    .line 11
    iget-object v2, v0, Lo30$c;->g:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lo30$c;->h:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo30;->b:Lo30$c;

    invoke-static {v0}, Lj0;->E(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo30$c;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lo30;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lo30;->b:Lo30$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Lo30$e;)V
    .locals 2

    iget-object v0, p0, Lo30;->b:Lo30$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo30$c;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo30;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo30$f;

    invoke-direct {v1, p1}, Lo30$f;-><init>(Lo30$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lo30;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f(Lo30$d;Lo30$a;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo30$d;",
            ">(TT;",
            "Lo30$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lj0;->E(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo30;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lo30$c;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lo30$c;-><init>(Lo30;Landroid/os/Looper;Lo30$d;Lo30$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lo30$c;->b(J)V

    return-wide v8
.end method
