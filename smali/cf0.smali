.class public final Lcf0;
.super Lq50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq50<",
        "TT;>;"
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

.field public final b:Lr7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;Lr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lr7<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq50;-><init>()V

    iput-object p1, p0, Lcf0;->a:Lcg0;

    iput-object p2, p0, Lcf0;->b:Lr7;

    return-void
.end method


# virtual methods
.method public final c(Lr50;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcf0;->a:Lcg0;

    new-instance v1, Lcf0$a;

    iget-object v2, p0, Lcf0;->b:Lr7;

    invoke-direct {v1, p1, v2}, Lcf0$a;-><init>(Lr50;Lr7;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
