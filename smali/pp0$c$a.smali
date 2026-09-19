.class public final Lpp0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lvo0;

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lpp0$c;


# direct methods
.method public constructor <init>(Lpp0$c;JLjava/lang/Runnable;JLvo0;J)V
    .locals 0

    iput-object p1, p0, Lpp0$c$a;->i:Lpp0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpp0$c$a;->c:Ljava/lang/Runnable;

    iput-object p7, p0, Lpp0$c$a;->d:Lvo0;

    iput-wide p8, p0, Lpp0$c$a;->e:J

    iput-wide p5, p0, Lpp0$c$a;->g:J

    iput-wide p2, p0, Lpp0$c$a;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lpp0$c$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lpp0$c$a;->d:Lvo0;

    invoke-virtual {v0}, Lvo0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpp0$c$a;->i:Lpp0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpp0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lpp0;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lpp0$c$a;->g:J

    const-wide/16 v10, 0x1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    iget-wide v6, p0, Lpp0$c$a;->e:J

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lpp0$c$a;->h:J

    iget-wide v8, p0, Lpp0$c$a;->f:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lpp0$c$a;->f:J

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lpp0$c$a;->e:J

    add-long v8, v2, v4

    iget-wide v6, p0, Lpp0$c$a;->f:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lpp0$c$a;->f:J

    mul-long v4, v4, v6

    sub-long v4, v8, v4

    iput-wide v4, p0, Lpp0$c$a;->h:J

    :goto_1
    iput-wide v2, p0, Lpp0$c$a;->g:J

    sub-long/2addr v8, v2

    iget-object v0, p0, Lpp0$c$a;->d:Lvo0;

    iget-object v2, p0, Lpp0$c$a;->i:Lpp0$c;

    invoke-virtual {v2, p0, v8, v9, v1}, Lpp0$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkk;->c(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    :cond_2
    return-void
.end method
