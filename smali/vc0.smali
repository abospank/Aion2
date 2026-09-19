.class public final Lvc0;
.super Leb0;
.source "SourceFile"

# interfaces
.implements Lip0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb0<",
        "Ljava/lang/Object;",
        ">;",
        "Lip0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    sput-object v0, Lvc0;->c:Lvc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lum;->c:Lum;

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    invoke-interface {p1}, Lkh0;->onComplete()V

    return-void
.end method
