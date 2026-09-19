.class public final Lre0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre0$a;
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
.field public final d:Lpp0;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lcg0;Lpp0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lpp0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lre0;->d:Lpp0;

    iput-boolean p3, p0, Lre0;->e:Z

    iput p4, p0, Lre0;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lre0;->d:Lpp0;

    instance-of v1, v0, Lmz0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpp0;->a()Lpp0$c;

    move-result-object v0

    iget-object v1, p0, Lq;->c:Ljava/lang/Object;

    check-cast v1, Lcg0;

    new-instance v2, Lre0$a;

    iget-boolean v3, p0, Lre0;->e:Z

    iget v4, p0, Lre0;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lre0$a;-><init>(Lkh0;Lpp0$c;ZI)V

    invoke-interface {v1, v2}, Lcg0;->subscribe(Lkh0;)V

    :goto_0
    return-void
.end method
