.class public final enum Law0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Law0;",
        ">;",
        "Lzv0;"
    }
.end annotation


# static fields
.field public static final enum c:Law0;

.field public static final synthetic d:[Law0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Law0;

    invoke-direct {v0}, Law0;-><init>()V

    sput-object v0, Law0;->c:Law0;

    const/4 v1, 0x1

    new-array v1, v1, [Law0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Law0;->d:[Law0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "CANCELLED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "n > 0 required but it was "

    .line 10
    .line 11
    invoke-static {v1, p0, p1}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lwo0;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static c(Lzv0;Lzv0;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwo0;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lzv0;->cancel()V

    new-instance p0, Lzw;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lzw;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwo0;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Law0;
    .locals 1

    const-class v0, Law0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Law0;

    return-object p0
.end method

.method public static values()[Law0;
    .locals 1

    sget-object v0, Law0;->d:[Law0;

    invoke-virtual {v0}, [Law0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Law0;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
