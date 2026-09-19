.class public final Lju0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 0
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
    iget-object p1, p2, Li11;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/sql/Time;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lju0;

    .line 8
    .line 9
    invoke-direct {p1}, Lju0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method
