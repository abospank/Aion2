.class public final enum Laf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Laf;

.field public static final synthetic d:[Laf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Laf;

    new-instance v1, Laf;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laf;->c:Laf;

    aput-object v1, v0, v3

    new-instance v1, Laf;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Laf;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Laf;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Laf;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Laf;->d:[Laf;

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

.method public static valueOf(Ljava/lang/String;)Laf;
    .locals 1

    const-class v0, Laf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laf;

    return-object p0
.end method

.method public static values()[Laf;
    .locals 1

    sget-object v0, Laf;->d:[Laf;

    invoke-virtual {v0}, [Laf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laf;

    return-object v0
.end method
