.class public abstract Lw20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/String;)Lss0;
.end method

.method public abstract c(Ljava/lang/String;)Lss0;
.end method

.method public abstract d()Lss0;
.end method

.method public abstract e()Lss0;
.end method

.method public abstract f(Ljava/lang/String;)Lss0;
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh30;",
            ">;)V"
        }
    .end annotation
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh30;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lw20;->a()V

    invoke-virtual {p0, p1}, Lw20;->g(Ljava/util/List;)V

    return-void
.end method

.method public abstract i(Lh30;)V
.end method
