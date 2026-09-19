.class public final Llt$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0;"
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

    iput-object p1, p0, Llt$y;->c:Lge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llt$y;->c:Lge;

    sget-object v1, Lna0;->b:Lna0;

    invoke-interface {v0, v1}, Lge;->accept(Ljava/lang/Object;)V

    return-void
.end method
