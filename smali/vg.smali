.class public final enum Lvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lvg;

.field public static final enum d:Lvg;

.field public static final enum e:Lvg;

.field public static final enum f:Lvg;

.field public static final enum g:Lvg;

.field public static final synthetic h:[Lvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvg;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg;->c:Lvg;

    new-instance v1, Lvg;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvg;->d:Lvg;

    new-instance v3, Lvg;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvg;->e:Lvg;

    new-instance v5, Lvg;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvg;->f:Lvg;

    new-instance v7, Lvg;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvg;->g:Lvg;

    const/4 v9, 0x5

    new-array v9, v9, [Lvg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lvg;->h:[Lvg;

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

.method public static valueOf(Ljava/lang/String;)Lvg;
    .locals 1

    const-class v0, Lvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg;

    return-object p0
.end method

.method public static values()[Lvg;
    .locals 1

    sget-object v0, Lvg;->h:[Lvg;

    invoke-virtual {v0}, [Lvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg;

    return-object v0
.end method
