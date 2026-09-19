.class public abstract Lg2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg2$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg2$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg2$a;->b()Lg2;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
