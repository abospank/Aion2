.class public interface abstract Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ltl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl$a;

    invoke-direct {v0}, Ltl$a;-><init>()V

    sput-object v0, Ltl;->a:Ltl$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lrl;)Z
.end method

.method public abstract c(Landroid/os/Looper;)Lsl;
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/os/Looper;Lrl;)Lsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lrl;",
            ")",
            "Lsl<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Lrl;)V
.end method
