.class public final Lqe0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqe0;

    invoke-direct {v0}, Lqe0;-><init>()V

    sput-object v0, Lqe0;->c:Lqe0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lum;->d:Lum;

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    return-void
.end method
