.class public Loc;
.super Lnc;
.source "SourceFile"


# direct methods
.method public static final L0(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "$this$addAll"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p0, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
