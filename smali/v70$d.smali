.class public final enum Lv70$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv70$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lv70$d;

.field public static final enum d:Lv70$d;

.field public static final enum e:Lv70$d;

.field public static final synthetic f:[Lv70$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv70$d;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv70$d;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lv70$d;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv70$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv70$d;->c:Lv70$d;

    new-instance v3, Lv70$d;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv70$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv70$d;->d:Lv70$d;

    new-instance v5, Lv70$d;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv70$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv70$d;->e:Lv70$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lv70$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv70$d;->f:[Lv70$d;

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

.method public static valueOf(Ljava/lang/String;)Lv70$d;
    .locals 1

    const-class v0, Lv70$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv70$d;

    return-object p0
.end method

.method public static values()[Lv70$d;
    .locals 1

    sget-object v0, Lv70$d;->f:[Lv70$d;

    invoke-virtual {v0}, [Lv70$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv70$d;

    return-object v0
.end method
