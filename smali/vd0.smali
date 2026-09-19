.class public final Lvd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;
.implements Lge;


# instance fields
.field public final c:Lkh0;


# direct methods
.method public synthetic constructor <init>(Lkh0;)V
    .locals 0

    iput-object p1, p0, Lvd0;->c:Lkh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lvd0;->c:Lkh0;

    invoke-interface {v0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvd0;->c:Lkh0;

    invoke-interface {v0}, Lkh0;->onComplete()V

    return-void
.end method
