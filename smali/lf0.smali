.class public final Llf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0$a;
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
.field public final d:Lzj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Leb0;JLzj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;J",
            "Lzj0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Llf0;->d:Lzj0;

    iput-wide p2, p0, Llf0;->e:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lvo0;

    invoke-direct {v5}, Lvo0;-><init>()V

    invoke-interface {p1, v5}, Lkh0;->onSubscribe(Lik;)V

    new-instance v7, Llf0$a;

    iget-wide v2, p0, Llf0;->e:J

    iget-object v4, p0, Llf0;->d:Lzj0;

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcg0;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Llf0$a;-><init>(Lkh0;JLzj0;Lvo0;Lcg0;)V

    invoke-virtual {v7}, Llf0$a;->a()V

    return-void
.end method
