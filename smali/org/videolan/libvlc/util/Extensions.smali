.class public Lorg/videolan/libvlc/util/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTITLES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/util/Extensions;->VIDEO:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/videolan/libvlc/util/Extensions;->AUDIO:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-object v2, Lorg/videolan/libvlc/util/Extensions;->SUBTITLES:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lorg/videolan/libvlc/util/Extensions;->PLAYLIST:Ljava/util/HashSet;

    const-string v4, ".3g2"

    const-string v5, ".3gp"

    const-string v6, ".3gp2"

    const-string v7, ".3gpp"

    const-string v8, ".amv"

    const-string v9, ".asf"

    const-string v10, ".avi"

    const-string v11, ".divx"

    const-string v12, ".drc"

    const-string v13, ".dv"

    const-string v14, ".f4v"

    const-string v15, ".flv"

    const-string v16, ".gvi"

    const-string v17, ".gxf"

    const-string v18, ".h264"

    const-string v19, ".ismv"

    const-string v20, ".iso"

    const-string v21, ".m1v"

    const-string v22, ".m2v"

    const-string v23, ".m2t"

    const-string v24, ".m2ts"

    const-string v25, ".m4v"

    const-string v26, ".mkv"

    const-string v27, ".mov"

    const-string v28, ".mp2"

    const-string v29, ".mp2v"

    const-string v30, ".mp4"

    const-string v31, ".mp4v"

    const-string v32, ".mpe"

    const-string v33, ".mpeg"

    const-string v34, ".mpeg1"

    const-string v35, ".mpeg2"

    const-string v36, ".mpeg4"

    const-string v37, ".mpg"

    const-string v38, ".mpv2"

    const-string v39, ".mts"

    const-string v40, ".mtv"

    const-string v41, ".mxf"

    const-string v42, ".mxg"

    const-string v43, ".nsv"

    const-string v44, ".nut"

    const-string v45, ".nuv"

    const-string v46, ".ogm"

    const-string v47, ".ogv"

    const-string v48, ".ogx"

    const-string v49, ".ps"

    const-string v50, ".rec"

    const-string v51, ".rm"

    const-string v52, ".rmvb"

    const-string v53, ".tod"

    const-string v54, ".ts"

    const-string v55, ".tts"

    const-string v56, ".vob"

    const-string v57, ".vro"

    const-string v58, ".webm"

    const-string v59, ".wm"

    const-string v60, ".wmv"

    const-string v61, ".wtv"

    const-string v62, ".xesc"

    filled-new-array/range {v4 .. v62}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, ".3ga"

    const-string v6, ".a52"

    const-string v7, ".aac"

    const-string v8, ".ac3"

    const-string v9, ".adt"

    const-string v10, ".adts"

    const-string v11, ".aif"

    const-string v12, ".aifc"

    const-string v13, ".aiff"

    const-string v14, ".alac"

    const-string v15, ".amr"

    const-string v16, ".aob"

    const-string v17, ".ape"

    const-string v18, ".awb"

    const-string v19, ".caf"

    const-string v20, ".dts"

    const-string v21, ".flac"

    const-string v22, ".it"

    const-string v23, ".m4a"

    const-string v24, ".m4b"

    const-string v25, ".m4p"

    const-string v26, ".mid"

    const-string v27, ".mka"

    const-string v28, ".mlp"

    const-string v29, ".mod"

    const-string v30, ".mpa"

    const-string v31, ".mp1"

    const-string v32, ".mp2"

    const-string v33, ".mp3"

    const-string v34, ".mpc"

    const-string v35, ".mpga"

    const-string v36, ".oga"

    const-string v37, ".ogg"

    const-string v38, ".oma"

    const-string v39, ".opus"

    const-string v40, ".ra"

    const-string v41, ".ram"

    const-string v42, ".rmi"

    const-string v43, ".s3m"

    const-string v44, ".spx"

    const-string v45, ".tta"

    const-string v46, ".voc"

    const-string v47, ".vqf"

    const-string v48, ".w64"

    const-string v49, ".wav"

    const-string v50, ".wma"

    const-string v51, ".wv"

    const-string v52, ".xa"

    const-string v53, ".xm"

    filled-new-array/range {v5 .. v53}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ".idx"

    const-string v7, ".sub"

    const-string v8, ".srt"

    const-string v9, ".ssa"

    const-string v10, ".ass"

    const-string v11, ".smi"

    const-string v12, ".utf"

    const-string v13, ".utf8"

    const-string v14, ".utf-8"

    const-string v15, ".rt"

    const-string v16, ".aqt"

    const-string v17, ".txt"

    const-string v18, ".usf"

    const-string v19, ".jss"

    const-string v20, ".cdg"

    const-string v21, ".psb"

    const-string v22, ".mpsub"

    const-string v23, ".mpl2"

    const-string v24, ".pjs"

    const-string v25, ".dks"

    const-string v26, ".stl"

    const-string v27, ".vtt"

    const-string v28, ".ttml"

    filled-new-array/range {v6 .. v28}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, ".m3u"

    const-string v8, ".asx"

    const-string v9, ".b4s"

    const-string v10, ".pls"

    const-string v11, ".xspf"

    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
