.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic c:Loy0;


# direct methods
.method public constructor <init>(Lny0$a;)V
    .locals 0

    iput-object p1, p0, Lcb0;->c:Loy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu;",
            "Li11<",
            "TT;>;)",
            "Lx01<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Li11;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ldb0;

    .line 8
    .line 9
    iget-object v0, p0, Lcb0;->c:Loy0;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Ldb0;-><init>(Lpu;Loy0;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
