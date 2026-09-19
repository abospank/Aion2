.class public final Lmv$c;
.super Lk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ltv;I)V
    .locals 2

    int-to-long v0, p2

    iget-object p1, p1, Ltv;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-direct {p0, v0, v1}, Lk1;-><init>(J)V

    return-void
.end method
