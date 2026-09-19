.class public final Lus0;
.super Lrs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrs0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lpp0;


# direct methods
.method public constructor <init>(Lbt0;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0<",
            "TT;>;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrs0;-><init>()V

    iput-object p1, p0, Lus0;->a:Lbt0;

    iput-object p2, p0, Lus0;->b:Lpp0;

    return-void
.end method


# virtual methods
.method public final d(Lvs0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lus0;->a:Lbt0;

    new-instance v1, Lus0$a;

    iget-object v2, p0, Lus0;->b:Lpp0;

    invoke-direct {v1, p1, v2}, Lus0$a;-><init>(Lvs0;Lpp0;)V

    invoke-interface {v0, v1}, Lbt0;->b(Lvs0;)V

    return-void
.end method
