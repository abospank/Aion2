.class public Lorg/videolan/libvlc/util/VLCUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/VLCUtil$ElfData;,
        Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    }
.end annotation


# static fields
.field private static final CPU_archs:[Ljava/lang/String;

.field private static final ELF_HEADER_SIZE:I = 0x34

.field private static final EM_386:I = 0x3

.field private static final EM_AARCH64:I = 0xb7

.field private static final EM_ARM:I = 0x28

.field private static final EM_MIPS:I = 0x8

.field private static final EM_X86_64:I = 0x3e

.field private static final SECTION_HEADER_SIZE:I = 0x28

.field private static final SHT_ARM_ATTRIBUTES:I = 0x70000003

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Util"

.field private static final URI_AUTHORIZED_CHARS:Ljava/lang/String; = "\'()*"

.field private static errorMsg:Ljava/lang/String; = null

.field private static isCompatible:Z = false

.field private static machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "*Pre-v4"

    const-string v1, "*v4"

    const-string v2, "*v4T"

    const-string v3, "v5T"

    const-string v4, "v5TE"

    const-string v5, "v5TEJ"

    const-string v6, "v6"

    const-string v7, "v6KZ"

    const-string v8, "v6T2"

    const-string v9, "v6K"

    const-string v10, "v7"

    const-string v11, "*v6-M"

    const-string v12, "*v6S-M"

    const-string v13, "*v7E-M"

    const-string v14, "*v8"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UriFromMrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-char v3, p0, v1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-direct {v4, p0, v5, v2}, Ljava/lang/String;-><init>([CII)V

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "\'()*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static encodeVLCString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const-string v4, "\'()*"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeVLCUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->encodeVLCString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getABIList()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getABIList21()[Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public static getMachineSpecs()Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;
    .locals 1

    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    return-object v0
.end method

.method private static getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThumbnail(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;II)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".iso"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "dvdsimple://"

    .line 14
    .line 15
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance v0, Lorg/videolan/libvlc/Media;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/LibVLC;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Lorg/videolan/libvlc/util/VLCUtil;->getThumbnail(Lorg/videolan/libvlc/Media;II)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0}, Lorg/videolan/libvlc/Media;->release()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static getThumbnail(Lorg/videolan/libvlc/Media;II)[B
    .locals 1

    const-string v0, ":no-audio"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    const-string v0, ":no-spu"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    const-string v0, ":no-osd"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    const-string v0, ":input-fast-seek"

    invoke-virtual {p0, v0}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lorg/videolan/libvlc/util/VLCUtil;->nativeGetThumbnail(Lorg/videolan/libvlc/Media;II)[B

    move-result-object p0

    return-object p0
.end method

.method private static getUleb128(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x80

    if-gtz v1, :cond_0

    return v0
.end method

.method public static hasCompatibleCPU(Landroid/content/Context;)Z
    .locals 22

    sget-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    if-nez v0, :cond_29

    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/util/VLCUtil;->getABIList21()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v3, v1, :cond_6

    aget-object v10, v0, v3

    const-string v11, "x86"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const-string v11, "x86_64"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const-string v11, "armeabi-v7a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v11, "armeabi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v11, "arm64-v8a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x28

    if-eqz v0, :cond_c

    invoke-static {v0}, Lorg/videolan/libvlc/util/VLCUtil;->readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v10, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eq v10, v1, :cond_a

    const/16 v12, 0xb7

    if-ne v10, v12, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v12, 0x1

    :goto_6
    const/16 v13, 0x8

    if-ne v10, v13, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    iget-boolean v13, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    :try_start_0
    new-instance v15, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v15, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    :goto_9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const-string v1, "AArch64"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const-string v1, "ARMv7"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const-string v1, "ARMv6"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const-string v1, "clflush size"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const-string v1, "GenuineIntel"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const-string v1, "placeholder"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v16, 0x1

    goto :goto_c

    :cond_13
    const-string v1, "CPU implementer"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "0x69"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v17, 0x1

    goto :goto_c

    :cond_14
    const-string v1, "microsecond timers"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v19, 0x1

    :cond_15
    :goto_c
    const-string v1, "neon"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "asimd"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    const-string v1, "vfp"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Features"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "fp"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/16 v20, 0x1

    :cond_19
    const-string v1, "processor"

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    add-int/lit8 v18, v18, 0x1

    :cond_1a
    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-gez v1, :cond_1b

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bogomips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, ":"

    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    aget-object v1, v1, v9

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v21, v1

    goto :goto_d

    :catch_0
    const/high16 v21, -0x40800000    # -1.0f

    :cond_1b
    :goto_d
    const/16 v1, 0x28

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_e

    :catch_1
    const/4 v3, 0x0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v15}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    :catch_3
    :cond_1c
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v15}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    if-nez v18, :cond_1d

    const/4 v14, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v14, v18

    :goto_10
    sput-boolean v9, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    if-eqz v0, :cond_27

    if-eqz v11, :cond_1f

    if-nez v7, :cond_1f

    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    const/4 v9, 0x0

    goto :goto_12

    :cond_1e
    const-string v9, "x86 build on non-x86 device"

    sput-object v9, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    if-eqz v12, :cond_20

    if-nez v5, :cond_20

    const-string v11, "ARM build on non ARM device"

    sput-object v11, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    :goto_11
    sput-boolean v9, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    :cond_20
    :goto_12
    if-eqz v10, :cond_21

    if-nez v1, :cond_21

    const-string v10, "MIPS build on non-MIPS device"

    :goto_13
    sput-object v10, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    sput-boolean v9, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    goto :goto_14

    :cond_21
    if-eqz v12, :cond_22

    if-eqz v1, :cond_22

    const-string v10, "ARM build on MIPS device"

    goto :goto_13

    :cond_22
    :goto_14
    iget v9, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v10, 0x28

    if-ne v9, v10, :cond_23

    iget-object v9, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    const-string v10, "v7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    if-nez v6, :cond_23

    const-string v9, "ARMv7 build on non-ARMv7 device"

    sput-object v9, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    const/4 v9, 0x0

    sput-boolean v9, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    :cond_23
    iget v9, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v10, 0x28

    if-ne v9, v10, :cond_25

    iget-object v9, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    const-string v10, "v6"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    if-nez v5, :cond_24

    const-string v0, "ARMv6 build on non-ARMv6 device"

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    const/4 v9, 0x0

    :goto_15
    sput-boolean v9, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    iget-boolean v0, v0, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    if-eqz v0, :cond_26

    if-nez v2, :cond_26

    const-string v0, "FPU-enabled build on non-FPU device"

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :cond_26
    :goto_16
    if-eqz v13, :cond_27

    if-nez v8, :cond_27

    const-string v0, "64bits build on 32bits device"

    sput-object v0, Lorg/videolan/libvlc/util/VLCUtil;->errorMsg:Ljava/lang/String;

    sput-boolean v9, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    :cond_27
    :try_start_4
    new-instance v9, Ljava/io/FileReader;

    const-string v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v0, v11

    goto :goto_17

    :cond_28
    const/high16 v0, -0x40800000    # -1.0f

    :goto_17
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto :goto_18

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_18
    invoke-static {v3}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_4
    const/4 v9, 0x0

    goto :goto_19

    :catch_5
    const/4 v9, 0x0

    :catch_6
    :goto_19
    const/4 v10, 0x0

    :catch_7
    invoke-static {v10}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    invoke-static {v9}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_1a
    new-instance v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    invoke-direct {v9}, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;-><init>()V

    sput-object v9, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    sget-object v9, Lorg/videolan/libvlc/util/VLCUtil;->machineSpecs:Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;

    iput-boolean v5, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV6:Z

    iput-boolean v6, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasArmV7:Z

    iput-boolean v2, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasFpu:Z

    iput-boolean v1, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasMips:Z

    iput-boolean v4, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasNeon:Z

    iput-boolean v7, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->hasX86:Z

    iput-boolean v8, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->is64bits:Z

    iput v3, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->bogoMIPS:F

    iput v14, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->processors:I

    iput v0, v9, Lorg/videolan/libvlc/util/VLCUtil$MachineSpecs;->frequency:F

    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    return v0

    :cond_29
    :goto_1b
    sget-boolean v0, Lorg/videolan/libvlc/util/VLCUtil;->isCompatible:Z

    return v0
.end method

.method private static native nativeGetThumbnail(Lorg/videolan/libvlc/Media;II)[B
.end method

.method private static readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    new-array v0, v0, [B

    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int v4, v0, v2

    if-ge v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    if-eq v4, v1, :cond_2

    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int v6, v3, v5

    if-ge v4, v6, :cond_1

    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_3

    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    move-result v4

    sget-object v6, Lorg/videolan/libvlc/util/VLCUtil;->CPU_archs:[Ljava/lang/String;

    aget-object v4, v6, v4

    iput-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_arch:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v6, 0x1b

    if-ne v4, v6, :cond_4

    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    iput-boolean v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->att_fpu:Z

    goto :goto_1

    :cond_4
    rem-int/lit16 v4, v4, 0x80

    const/4 v6, 0x4

    if-eq v4, v6, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    const/16 v6, 0x20

    if-eq v4, v6, :cond_6

    if-le v4, v6, :cond_5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getUleb128(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {p0}, Lorg/videolan/libvlc/util/VLCUtil;->getString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    goto :goto_1

    :cond_7
    return v1
.end method

.method private static readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x34

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 p0, 0x0

    aget-byte v1, v0, p0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    aget-byte v2, v0, v1

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    aget-byte v3, v0, v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_3

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    const/4 p0, 0x1

    :cond_1
    iput-boolean p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->is64bits:Z

    const/4 p0, 0x5

    aget-byte p0, v0, p0

    if-ne p0, v1, :cond_2

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    iput-object p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    return v1

    :cond_3
    :goto_1
    return p0
.end method

.method private static readLib(Ljava/io/File;)Lorg/videolan/libvlc/util/VLCUtil$ElfData;
    .locals 6

    const-string v0, "r"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;

    invoke-direct {v3, v1}, Lorg/videolan/libvlc/util/VLCUtil$ElfData;-><init>(Lorg/videolan/libvlc/util/VLCUtil$1;)V

    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readHeader(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_0

    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :cond_0
    :try_start_2
    iget v4, v3, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_machine:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_1

    const/16 p0, 0x3e

    if-eq v4, p0, :cond_4

    const/16 p0, 0xb7

    if-eq v4, p0, :cond_4

    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_2

    invoke-static {v4}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v3}, Lorg/videolan/libvlc/util/VLCUtil;->readArmAttributes(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z

    move-result p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v3

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_0
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v2}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/videolan/libvlc/util/VLCUtil;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static readSection(Ljava/io/RandomAccessFile;Lorg/videolan/libvlc/util/VLCUtil$ElfData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    new-array v0, v0, [B

    iget v1, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shoff:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->e_shnum:I

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    const v5, 0x70000003

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_offset:I

    const/16 p0, 0x14

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    iput p0, p1, Lorg/videolan/libvlc/util/VLCUtil$ElfData;->sh_size:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static searchLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "java.library.path"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object p0, v0, v2

    move-object p0, v0

    :goto_0
    aget-object v0, p0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    new-instance v4, Ljava/io/File;

    const-string v5, "libvlcjni.so"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
