.class public final Let0;
.super Leb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let0$a;
    }
.end annotation

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
.field public final c:Lbt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrs0;)V
    .locals 0

    invoke-direct {p0}, Leb0;-><init>()V

    iput-object p1, p0, Let0;->c:Lbt0;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let0;->c:Lbt0;

    .line 2
    .line 3
    new-instance v1, Let0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Let0$a;-><init>(Lkh0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbt0;->b(Lvs0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
