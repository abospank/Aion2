.class public abstract Lwk0;
.super Lyk0;
.source "SourceFile"

# interfaces
.implements Lxz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyk0;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lpz;
    .locals 1

    sget-object v0, Lcm0;->a:Lem0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getGetter()Lxz$a;
    .locals 1

    invoke-virtual {p0}, Lyk0;->getReflected()Lvz;

    move-result-object v0

    check-cast v0, Lxz;

    invoke-interface {v0}, Lxz;->getGetter()Lxz$a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lxk0;

    invoke-virtual {v0}, Lwk0;->getGetter()Lxz$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lpz;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
