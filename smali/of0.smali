.class public final Lof0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0$a;,
        Lof0$b;,
        Lof0$d;,
        Lof0$c;
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
.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcg0;Lcg0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lcg0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lof0;->d:Lcg0;

    iput-boolean p3, p0, Lof0;->e:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Llq0;

    invoke-direct {v0, p1}, Llq0;-><init>(Lkh0;)V

    iget-boolean p1, p0, Lof0;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v1, Lof0$a;

    iget-object v2, p0, Lof0;->d:Lcg0;

    invoke-direct {v1, v2, v0}, Lof0$a;-><init>(Lcg0;Llq0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq;->c:Ljava/lang/Object;

    check-cast p1, Lcg0;

    new-instance v1, Lof0$b;

    iget-object v2, p0, Lof0;->d:Lcg0;

    invoke-direct {v1, v2, v0}, Lof0$b;-><init>(Lcg0;Llq0;)V

    :goto_0
    invoke-interface {p1, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
