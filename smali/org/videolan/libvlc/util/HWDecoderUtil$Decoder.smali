.class public final enum Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/HWDecoderUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Decoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

.field public static final enum ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

.field public static final enum MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

.field public static final enum NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

.field public static final enum OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

.field public static final enum UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    new-instance v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    new-instance v3, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v5, "OMX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    new-instance v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v7, "MEDIACODEC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const-string v9, "ALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->$VALUES:[Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

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

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    .locals 1

    const-class v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    return-object p0
.end method

.method public static values()[Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->$VALUES:[Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    invoke-virtual {v0}, [Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    return-object v0
.end method
