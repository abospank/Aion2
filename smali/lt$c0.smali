.class public final Llt$c0;
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
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lge<",
        "Ljava/lang/Throwable;",
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
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lzh0;

    invoke-direct {v0, p1}, Lzh0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwo0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
