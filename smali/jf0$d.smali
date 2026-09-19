.class public final Ljf0$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Ljf0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf0$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lkh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/Serializable;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljf0$j;Lkh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf0$j<",
            "TT;>;",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ljf0$d;->c:Ljf0$j;

    iput-object p2, p0, Ljf0$d;->d:Lkh0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Ljf0$d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf0$d;->f:Z

    iget-object v0, p0, Ljf0$d;->c:Ljf0$j;

    invoke-virtual {v0, p0}, Ljf0$j;->a(Ljf0$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljf0$d;->e:Ljava/io/Serializable;

    :cond_0
    return-void
.end method
