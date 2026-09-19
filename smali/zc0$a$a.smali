.class public final Lzc0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyc;
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lik;",
        ">;",
        "Lyc;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lzc0$a;


# direct methods
.method public constructor <init>(Lzc0$a;)V
    .locals 0

    iput-object p1, p0, Lzc0$a$a;->c:Lzc0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0$a$a;->c:Lzc0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzc0$a;->g:Ldd;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzc0$a;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc0$a$a;->c:Lzc0$a;

    .line 2
    .line 3
    iget-object v1, v0, Lzc0$a;->g:Ldd;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ldd;->b(Lik;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzc0$a;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 0

    invoke-static {p0, p1}, Lkk;->e(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    return-void
.end method
