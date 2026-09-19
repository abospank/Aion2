.class public final Ldh0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0$a;,
        Ldh0$b;,
        Ldh0$d;,
        Ldh0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
            "TB;>;"
        }
    .end annotation
.end field

.field public final e:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "-TB;+",
            "Lcg0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lcg0;Lcg0;Lkt;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;",
            "Lcg0<",
            "TB;>;",
            "Lkt<",
            "-TB;+",
            "Lcg0<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldh0;->d:Lcg0;

    iput-object p3, p0, Ldh0;->e:Lkt;

    iput p4, p0, Ldh0;->f:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Leb0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v1, Ldh0$c;

    new-instance v2, Llq0;

    invoke-direct {v2, p1}, Llq0;-><init>(Lkh0;)V

    iget-object p1, p0, Ldh0;->d:Lcg0;

    iget-object v3, p0, Ldh0;->e:Lkt;

    iget v4, p0, Ldh0;->f:I

    invoke-direct {v1, v2, p1, v3, v4}, Ldh0$c;-><init>(Llq0;Lcg0;Lkt;I)V

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
