.class public final Lid0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leb0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lcg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Lid0;->c:Lcg0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lid0;->c:Lcg0;

    invoke-interface {v0, p1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
