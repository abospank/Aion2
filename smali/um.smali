.class public final enum Lum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lum;",
        ">;",
        "Lnl0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lum;

.field public static final enum d:Lum;

.field public static final synthetic e:[Lum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lum;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lum;->c:Lum;

    new-instance v1, Lum;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lum;->d:Lum;

    const/4 v3, 0x2

    new-array v3, v3, [Lum;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lum;->e:[Lum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkh0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lum;->c:Lum;

    invoke-interface {p1, v0}, Lkh0;->onSubscribe(Lik;)V

    invoke-interface {p1, p0}, Lkh0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lum;
    .locals 1

    const-class v0, Lum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lum;

    return-object p0
.end method

.method public static values()[Lum;
    .locals 1

    sget-object v0, Lum;->e:[Lum;

    invoke-virtual {v0}, [Lum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lum;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
