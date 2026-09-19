.class public final Lnc0$a;
.super Lj7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj7<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final i:Ls7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lkh0;Lkt;Ls7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;",
            "Lkt<",
            "-TT;TK;>;",
            "Ls7<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj7;-><init>(Lkh0;)V

    iput-object p2, p0, Lnc0$a;->h:Lkt;

    iput-object p3, p0, Lnc0$a;->i:Ls7;

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj7;->b(I)I

    move-result p1

    return p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj7;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lj7;->g:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lj7;->c:Lkh0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnc0$a;->h:Lkt;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lnc0$a;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lnc0$a;->i:Ls7;

    .line 27
    .line 28
    iget-object v2, p0, Lnc0$a;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lab0$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lab0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-object v0, p0, Lnc0$a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lnc0$a;->k:Z

    .line 46
    .line 47
    iput-object v0, p0, Lnc0$a;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lj7;->a(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lj7;->e:Lnl0;

    .line 2
    .line 3
    invoke-interface {v0}, Lms0;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lnc0$a;->h:Lkt;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lnc0$a;->k:Z

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lnc0$a;->k:Z

    .line 23
    .line 24
    iput-object v1, p0, Lnc0$a;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lnc0$a;->i:Ls7;

    .line 28
    .line 29
    iget-object v3, p0, Lnc0$a;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lab0$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lab0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-object v1, p0, Lnc0$a;->j:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    return-object v0
.end method
