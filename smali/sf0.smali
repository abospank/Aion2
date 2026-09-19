.class public final Lsf0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf0$b;,
        Lsf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ls7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final f:I


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

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lsf0;->c:Lcg0;

    iput-object p2, p0, Lsf0;->d:Lcg0;

    iput-object p3, p0, Lsf0;->e:Ls7;

    iput p4, p0, Lsf0;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lsf0$a;

    iget v2, p0, Lsf0;->f:I

    iget-object v3, p0, Lsf0;->c:Lcg0;

    iget-object v4, p0, Lsf0;->d:Lcg0;

    iget-object v5, p0, Lsf0;->e:Ls7;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsf0$a;-><init>(Lkh0;ILcg0;Lcg0;Ls7;)V

    invoke-interface {p1, v6}, Lkh0;->onSubscribe(Lik;)V

    iget-object p1, v6, Lsf0$a;->h:[Lsf0$b;

    iget-object v0, v6, Lsf0$a;->f:Lcg0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    iget-object v0, v6, Lsf0$a;->g:Lcg0;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
