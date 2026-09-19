.class public final Ltf0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ltf0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltf0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lhu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ltf0$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf0$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0$b;->c:Ltf0$a;

    iput p2, p0, Ltf0$b;->e:I

    new-instance p1, Lhu0;

    invoke-direct {p1, p3}, Lhu0;-><init>(I)V

    iput-object p1, p0, Ltf0$b;->d:Lhu0;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf0$b;->f:Z

    iget-object v0, p0, Ltf0$b;->c:Ltf0$a;

    invoke-virtual {v0}, Ltf0$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ltf0$b;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltf0$b;->f:Z

    iget-object p1, p0, Ltf0$b;->c:Ltf0$a;

    invoke-virtual {p1}, Ltf0$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ltf0$b;->d:Lhu0;

    invoke-virtual {v0, p1}, Lhu0;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltf0$b;->c:Ltf0$a;

    invoke-virtual {p1}, Ltf0$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf0$b;->c:Ltf0$a;

    .line 2
    .line 3
    iget v1, p0, Ltf0$b;->e:I

    .line 4
    .line 5
    iget-object v0, v0, Ltf0$a;->e:Ln4;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ln4;->a(ILik;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
