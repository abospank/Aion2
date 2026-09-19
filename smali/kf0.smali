.class public final Lkf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf0$a;
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
.field public final d:Ls7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0;Ls7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;",
            "Ls7<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkf0;->d:Ls7;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lvo0;

    invoke-direct {v0}, Lvo0;-><init>()V

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    new-instance v1, Lkf0$a;

    iget-object v2, p0, Lkf0;->d:Ls7;

    iget-object v3, p0, Lq;->c:Ljava/lang/Object;

    check-cast v3, Lcg0;

    invoke-direct {v1, p1, v2, v0, v3}, Lkf0$a;-><init>(Lkh0;Ls7;Lvo0;Lcg0;)V

    invoke-virtual {v1}, Lkf0$a;->a()V

    return-void
.end method
