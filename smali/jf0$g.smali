.class public final Ljf0$g;
.super Lid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lid<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid;Leb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid<",
            "TT;>;",
            "Leb0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lid;-><init>()V

    iput-object p1, p0, Ljf0$g;->c:Lid;

    iput-object p2, p0, Ljf0$g;->d:Leb0;

    return-void
.end method


# virtual methods
.method public final c(Lge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lik;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ljf0$g;->c:Lid;

    invoke-virtual {v0, p1}, Lid;->c(Lge;)V

    return-void
.end method

.method public final subscribeActual(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljf0$g;->d:Leb0;

    invoke-virtual {v0, p1}, Leb0;->subscribe(Lkh0;)V

    return-void
.end method
