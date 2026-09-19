.class public final Ldf0;
.super Lrs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Ljava/lang/Object;Lr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;TR;",
            "Lr7<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Ldf0;->a:Lcg0;

    iput-object p2, p0, Ldf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldf0;->c:Lr7;

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldf0;->a:Lcg0;

    new-instance v1, Ldf0$a;

    iget-object v2, p0, Ldf0;->c:Lr7;

    iget-object v3, p0, Ldf0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Ldf0$a;-><init>(Lvs0;Lr7;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
