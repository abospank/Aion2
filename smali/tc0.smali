.class public final Ltc0;
.super Lq50;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq50<",
        "TT;>;",
        "Lmt<",
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

.field public final b:J


# direct methods
.method public constructor <init>(Lcg0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lq50;-><init>()V

    iput-object p1, p0, Ltc0;->a:Lcg0;

    iput-wide p2, p0, Ltc0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lsc0;

    iget-object v1, p0, Ltc0;->a:Lcg0;

    iget-wide v2, p0, Ltc0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsc0;-><init>(Lcg0;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final c(Lr50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltc0;->a:Lcg0;

    new-instance v1, Ltc0$a;

    iget-wide v2, p0, Ltc0;->b:J

    invoke-direct {v1, p1, v2, v3}, Ltc0$a;-><init>(Lr50;J)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
