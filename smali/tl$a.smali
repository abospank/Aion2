.class public final Ltl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltl<",
        "Lgo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lrl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Landroid/os/Looper;)Lsl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Lrl;)Lsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lrl;",
            ")",
            "Lsl<",
            "Lgo;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpn;

    new-instance p2, Lsl$a;

    new-instance v0, Lj21;

    invoke-direct {v0}, Lj21;-><init>()V

    invoke-direct {p2, v0}, Lsl$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lpn;-><init>(Lsl$a;)V

    return-object p1
.end method

.method public final f(Lrl;)V
    .locals 0

    return-void
.end method
