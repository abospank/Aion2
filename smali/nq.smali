.class public final Lnq;
.super Lmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmq;-><init>()V

    iput-object p1, p0, Lnq;->d:Leb0;

    return-void
.end method


# virtual methods
.method public final b(Lyv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnq;->d:Leb0;

    new-instance v1, Lnq$a;

    invoke-direct {v1, p1}, Lnq$a;-><init>(Lyv0;)V

    invoke-virtual {v0, v1}, Leb0;->subscribe(Lkh0;)V

    return-void
.end method
