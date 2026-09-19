.class public final Ljf0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lge<",
        "Lik;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lmh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0$c;->c:Lmh0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lik;

    .line 2
    .line 3
    iget-object v0, p0, Ljf0$c;->c:Lmh0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkk;->d(Ljava/util/concurrent/atomic/AtomicReference;Lik;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
