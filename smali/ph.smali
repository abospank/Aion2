.class public final enum Lph;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lph;

.field public static final enum d:Lph;

.field public static final synthetic e:[Lph;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lph;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lph;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lph;->c:Lph;

    new-instance v1, Lph;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lph;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph;->d:Lph;

    const/4 v3, 0x2

    new-array v3, v3, [Lph;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lph;->e:[Lph;

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

.method public static valueOf(Ljava/lang/String;)Lph;
    .locals 1

    const-class v0, Lph;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph;

    return-object p0
.end method

.method public static values()[Lph;
    .locals 1

    sget-object v0, Lph;->e:[Lph;

    invoke-virtual {v0}, [Lph;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph;

    return-object v0
.end method
