.class public final Llt$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lge<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lge<",
            "-",
            "Lna0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lna0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt$z;->c:Lge;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llt$z;->c:Lge;

    invoke-static {p1}, Lna0;->a(Ljava/lang/Throwable;)Lna0;

    move-result-object p1

    invoke-interface {v0, p1}, Lge;->accept(Ljava/lang/Object;)V

    return-void
.end method
