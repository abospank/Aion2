.class public final Lgd$a;
.super Lpp0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lx00;

.field public final d:Ldd;

.field public final e:Lx00;

.field public final f:Lgd$c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lgd$c;)V
    .locals 2

    invoke-direct {p0}, Lpp0$c;-><init>()V

    iput-object p1, p0, Lgd$a;->f:Lgd$c;

    new-instance p1, Lx00;

    invoke-direct {p1}, Lx00;-><init>()V

    iput-object p1, p0, Lgd$a;->c:Lx00;

    new-instance v0, Ldd;

    invoke-direct {v0}, Ldd;-><init>()V

    iput-object v0, p0, Lgd$a;->d:Ldd;

    new-instance v1, Lx00;

    invoke-direct {v1}, Lx00;-><init>()V

    iput-object v1, p0, Lgd$a;->e:Lx00;

    invoke-virtual {v1, p1}, Lx00;->a(Lik;)Z

    invoke-virtual {v1, v0}, Lx00;->a(Lik;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lik;
    .locals 6

    iget-boolean v0, p0, Lgd$a;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Lum;->c:Lum;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgd$a;->f:Lgd$c;

    iget-object v5, p0, Lgd$a;->d:Ldd;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lha0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljk;)Lop0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    iget-boolean v0, p0, Lgd$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgd$a;->f:Lgd$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lgd$a;->c:Lx00;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lha0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljk;)Lop0;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lgd$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgd$a;->g:Z

    iget-object v0, p0, Lgd$a;->e:Lx00;

    invoke-virtual {v0}, Lx00;->dispose()V

    :cond_0
    return-void
.end method
