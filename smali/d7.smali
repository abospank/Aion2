.class public abstract Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ld7<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Lik;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Ls51;

.field public final e:Ls51;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls51;

    invoke-direct {v0}, Ls51;-><init>()V

    iput-object v0, p0, Ld7;->d:Ls51;

    new-instance v0, Ls51;

    invoke-direct {v0}, Ls51;-><init>()V

    iput-object v0, p0, Ld7;->e:Ls51;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ld7;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
