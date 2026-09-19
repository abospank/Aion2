.class public final Lob0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0$a;,
        Lob0$c;,
        Lob0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lpp0;

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lob0;->d:J

    iput-wide p4, p0, Lob0;->e:J

    iput-object p6, p0, Lob0;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lob0;->g:Lpp0;

    iput-object p8, p0, Lob0;->h:Ljava/util/concurrent/Callable;

    iput p9, p0, Lob0;->i:I

    iput-boolean p10, p0, Lob0;->j:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v3, p0, Lob0;->d:J

    iget-wide v0, p0, Lob0;->e:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    iget v0, p0, Lob0;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcg0;

    new-instance v8, Lob0$b;

    new-instance v1, Llq0;

    invoke-direct {v1, p1}, Llq0;-><init>(Lkh0;)V

    iget-object v2, p0, Lob0;->h:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Lob0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lob0;->g:Lpp0;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lob0$b;-><init>(Llq0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lpp0;)V

    invoke-interface {v7, v8}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lob0;->g:Lpp0;

    invoke-virtual {v0}, Lpp0;->a()Lpp0$c;

    move-result-object v9

    iget-wide v4, p0, Lob0;->d:J

    iget-wide v6, p0, Lob0;->e:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v10, Lob0$a;

    new-instance v2, Llq0;

    invoke-direct {v2, p1}, Llq0;-><init>(Lkh0;)V

    iget-object v3, p0, Lob0;->h:Ljava/util/concurrent/Callable;

    iget-object v6, p0, Lob0;->f:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lob0;->i:I

    iget-boolean v8, p0, Lob0;->j:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lob0$a;-><init>(Llq0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLpp0$c;)V

    invoke-interface {v0, v10}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v10, Lob0$c;

    new-instance v2, Llq0;

    invoke-direct {v2, p1}, Llq0;-><init>(Lkh0;)V

    iget-object v3, p0, Lob0;->h:Ljava/util/concurrent/Callable;

    iget-object v8, p0, Lob0;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lob0$c;-><init>(Llq0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lpp0$c;)V

    invoke-interface {v0, v10}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
