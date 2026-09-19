.class public abstract Lhk0;
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

.method public abstract b(Ljava/lang/String;)Loo0;
.end method

.method public abstract c(Ljava/lang/String;)Lss0;
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhk0;->a()V

    invoke-virtual {p0, p1}, Lhk0;->e(Ljava/util/List;)V

    return-void
.end method

.method public abstract e(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk0;",
            ">;)V"
        }
    .end annotation
.end method
