.class public abstract Ll90;
.super Lm90;
.source "SourceFile"

# interfaces
.implements Luz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm90;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm90;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lpz;
    .locals 1

    sget-object v0, Lcm0;->a:Lem0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyk0;->getReflected()Lvz;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0}, Lwz;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lvz$a;
    .locals 1

    invoke-virtual {p0}, Ll90;->getGetter()Lwz$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lwz$a;
    .locals 1

    invoke-virtual {p0}, Lyk0;->getReflected()Lvz;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0}, Lwz;->getGetter()Lwz$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Ltz;
    .locals 1

    invoke-virtual {p0}, Ll90;->getSetter()Luz$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Luz$a;
    .locals 1

    invoke-virtual {p0}, Lyk0;->getReflected()Lvz;

    move-result-object v0

    check-cast v0, Luz;

    invoke-interface {v0}, Luz;->getSetter()Luz$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lwz;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
