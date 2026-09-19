.class public abstract Lo;
.super Lmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmq<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Lmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    invoke-direct {p0}, Lmq;-><init>()V

    iput-object p1, p0, Lo;->d:Lmq;

    return-void
.end method
