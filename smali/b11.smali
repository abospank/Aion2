.class public final Lb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# instance fields
.field public final synthetic c:Li11;

.field public final synthetic d:Lx01;


# direct methods
.method public constructor <init>(Li11;Liv0;)V
    .locals 0

    iput-object p1, p0, Lb11;->c:Li11;

    iput-object p2, p0, Lb11;->d:Lx01;

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

    iget-object p1, p0, Lb11;->c:Li11;

    invoke-virtual {p2, p1}, Li11;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb11;->d:Lx01;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
