.class public final Lmb0$a;
.super Lmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lmk<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final d:Lmb0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb0$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lmb0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb0$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Lmb0$a;->d:Lmb0$b;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lmb0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb0$a;->e:Z

    iget-object v0, p0, Lmb0$a;->d:Lmb0$b;

    invoke-virtual {v0}, Lmb0$b;->p()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmb0$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb0$a;->e:Z

    iget-object v0, p0, Lmb0$a;->d:Lmb0$b;

    invoke-virtual {v0, p1}, Lmb0$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lmb0$a;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmb0$a;->e:Z

    invoke-virtual {p0}, Lmk;->dispose()V

    iget-object p1, p0, Lmb0$a;->d:Lmb0$b;

    invoke-virtual {p1}, Lmb0$b;->p()V

    return-void
.end method
