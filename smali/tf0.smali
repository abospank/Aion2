.class public final Ltf0;
.super Lrs0;
.source "SourceFile"

# interfaces
.implements Lmt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf0$b;,
        Ltf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lmt<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Ls7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcg0;Lcg0;Ls7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Ls7<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Ltf0;->a:Lcg0;

    iput-object p2, p0, Ltf0;->b:Lcg0;

    iput-object p3, p0, Ltf0;->c:Ls7;

    iput p4, p0, Ltf0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Leb0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsf0;

    iget-object v1, p0, Ltf0;->a:Lcg0;

    iget-object v2, p0, Ltf0;->b:Lcg0;

    iget-object v3, p0, Ltf0;->c:Ls7;

    iget v4, p0, Ltf0;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lsf0;-><init>(Lcg0;Lcg0;Ls7;I)V

    return-object v0
.end method

.method public final d(Lvs0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ltf0$a;

    iget v2, p0, Ltf0;->d:I

    iget-object v3, p0, Ltf0;->a:Lcg0;

    iget-object v4, p0, Ltf0;->b:Lcg0;

    iget-object v5, p0, Ltf0;->c:Ls7;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltf0$a;-><init>(Lvs0;ILcg0;Lcg0;Ls7;)V

    invoke-interface {p1, v6}, Lvs0;->onSubscribe(Lik;)V

    iget-object p1, v6, Ltf0$a;->h:[Ltf0$b;

    iget-object v0, v6, Ltf0$a;->f:Lcg0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    iget-object v0, v6, Ltf0$a;->g:Lcg0;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
