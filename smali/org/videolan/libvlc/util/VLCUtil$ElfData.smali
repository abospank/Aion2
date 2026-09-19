.class Lorg/videolan/libvlc/util/VLCUtil$ElfData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/util/VLCUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElfData"
.end annotation


# instance fields
.field public att_arch:Ljava/lang/String;

.field public att_fpu:Z

.field public e_machine:I

.field public e_shnum:I

.field public e_shoff:I

.field public is64bits:Z

.field public order:Ljava/nio/ByteOrder;

.field public sh_offset:I

.field public sh_size:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/videolan/libvlc/util/VLCUtil$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>()V

    return-void
.end method
