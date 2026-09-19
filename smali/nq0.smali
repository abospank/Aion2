.class public abstract Lnq0;
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

.method public abstract b()Lss0;
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltq0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lnq0;->a()V

    invoke-virtual {p0, p1}, Lnq0;->d(Ljava/util/List;)V

    return-void
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltq0;",
            ">;)V"
        }
    .end annotation
.end method
