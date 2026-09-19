.class public final enum Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/DisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/util/DisplayManager$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field public static final enum PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field public static final enum PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

.field public static final enum RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRIMARY:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    new-instance v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const-string v3, "PRESENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->PRESENTATION:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    new-instance v3, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const-string v5, "RENDERER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->RENDERER:Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->$VALUES:[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    const-class v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->$VALUES:[Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    invoke-virtual {v0}, [Lorg/videolan/libvlc/util/DisplayManager$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/videolan/libvlc/util/DisplayManager$DisplayType;

    return-object v0
.end method
