.class public final Luc0;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
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

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Luc0;->a:Lcg0;

    iput-wide p2, p0, Luc0;->b:J

    iput-object p4, p0, Luc0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Luc0;->a:Lcg0;

    iget-wide v2, p0, Luc0;->b:J

    iget-object v4, p0, Luc0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsc0;-><init>(Lcg0;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final d(Lvs0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luc0;->a:Lcg0;

    new-instance v1, Luc0$a;

    iget-wide v2, p0, Luc0;->b:J

    iget-object v4, p0, Luc0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Luc0$a;-><init>(Lvs0;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
