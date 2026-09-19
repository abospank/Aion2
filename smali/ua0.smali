.class public final enum Lua0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua0$a;,
        Lua0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lua0;

.field public static final synthetic d:[Lua0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua0;

    invoke-direct {v0}, Lua0;-><init>()V

    sput-object v0, Lua0;->c:Lua0;

    const/4 v1, 0x1

    new-array v1, v1, [Lua0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lua0;->d:[Lua0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lkh0;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lua0;->c:Lua0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lkh0;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p1, Lua0$b;

    if-eqz v0, :cond_1

    check-cast p1, Lua0$b;

    iget-object p1, p1, Lua0$b;->c:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p1, Lua0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lua0$a;

    iget-object p1, p1, Lua0$a;->c:Lik;

    invoke-interface {p0, p1}, Lkh0;->onSubscribe(Lik;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Lkh0;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lua0;
    .locals 1

    const-class v0, Lua0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua0;

    return-object p0
.end method

.method public static values()[Lua0;
    .locals 1

    sget-object v0, Lua0;->d:[Lua0;

    invoke-virtual {v0}, [Lua0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
