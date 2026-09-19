.class public final enum Lcn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn;

.field public static final enum d:Lcn;

.field public static final enum e:Lcn;

.field public static final synthetic f:[Lcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcn;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn;->c:Lcn;

    new-instance v1, Lcn;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn;->d:Lcn;

    new-instance v3, Lcn;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn;->e:Lcn;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcn;->f:[Lcn;

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

.method public static valueOf(Ljava/lang/String;)Lcn;
    .locals 1

    const-class v0, Lcn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn;

    return-object p0
.end method

.method public static values()[Lcn;
    .locals 1

    sget-object v0, Lcn;->f:[Lcn;

    invoke-virtual {v0}, [Lcn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn;

    return-object v0
.end method
