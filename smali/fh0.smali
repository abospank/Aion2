.class public final Lfh0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0$c;,
        Lfh0$a;,
        Lfh0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lpp0;

.field public final h:J

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lfh0;->d:J

    iput-wide p4, p0, Lfh0;->e:J

    iput-object p6, p0, Lfh0;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lfh0;->g:Lpp0;

    iput-wide p8, p0, Lfh0;->h:J

    iput p10, p0, Lfh0;->i:I

    iput-boolean p11, p0, Lfh0;->j:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v6, Llq0;

    invoke-direct {v6, p1}, Llq0;-><init>(Lkh0;)V

    iget-wide v2, p0, Lfh0;->d:J

    iget-wide v4, p0, Lfh0;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v4, p0, Lfh0;->h:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v4, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v7, Lfh0$b;

    iget-wide v2, p0, Lfh0;->d:J

    iget-object v4, p0, Lfh0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lfh0;->g:Lpp0;

    iget v8, p0, Lfh0;->i:I

    move-object v0, v7

    move-object v1, v6

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lfh0$b;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;Lpp0;I)V

    invoke-interface {p1, v7}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v10, Lfh0$a;

    iget-object v8, p0, Lfh0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lfh0;->g:Lpp0;

    iget v1, p0, Lfh0;->i:I

    iget-boolean v9, p0, Lfh0;->j:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfh0$a;-><init>(IJJLlq0;Lpp0;Ljava/util/concurrent/TimeUnit;Z)V

    invoke-interface {p1, v10}, Lcg0;->subscribe(Lkh0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v9, Lfh0$c;

    iget-object v7, p0, Lfh0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lfh0;->g:Lpp0;

    invoke-virtual {v0}, Lpp0;->a()Lpp0$c;

    move-result-object v8

    iget v10, p0, Lfh0;->i:I

    move-object v0, v9

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lfh0$c;-><init>(Llq0;JJLjava/util/concurrent/TimeUnit;Lpp0$c;I)V

    invoke-interface {p1, v9}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
