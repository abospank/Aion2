.class public final enum Lrh$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrh$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lrh$f;

.field public static final enum d:Lrh$f;

.field public static final enum e:Lrh$f;

.field public static final enum f:Lrh$f;

.field public static final enum g:Lrh$f;

.field public static final enum h:Lrh$f;

.field public static final synthetic i:[Lrh$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrh$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrh$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh$f;->c:Lrh$f;

    new-instance v1, Lrh$f;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrh$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrh$f;->d:Lrh$f;

    new-instance v3, Lrh$f;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrh$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrh$f;->e:Lrh$f;

    new-instance v5, Lrh$f;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrh$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrh$f;->f:Lrh$f;

    new-instance v7, Lrh$f;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrh$f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrh$f;->g:Lrh$f;

    new-instance v9, Lrh$f;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrh$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrh$f;->h:Lrh$f;

    const/4 v11, 0x6

    new-array v11, v11, [Lrh$f;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrh$f;->i:[Lrh$f;

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

.method public static valueOf(Ljava/lang/String;)Lrh$f;
    .locals 1

    const-class v0, Lrh$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh$f;

    return-object p0
.end method

.method public static values()[Lrh$f;
    .locals 1

    sget-object v0, Lrh$f;->i:[Lrh$f;

    invoke-virtual {v0}, [Lrh$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh$f;

    return-object v0
.end method
