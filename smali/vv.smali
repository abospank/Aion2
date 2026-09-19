.class public final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti0$a<",
        "Luv;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->k:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->l:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->o:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->q:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->s:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->t:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->u:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->v:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->w:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->x:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->y:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->z:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->A:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->B:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->C:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->D:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->E:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lvv;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->F:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lvv;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->G:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lvv;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->H:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->I:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->J:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvv;->K:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqv;->l:Lqv;

    invoke-direct {p0, v0}, Lvv;-><init>(Lqv;)V

    return-void
.end method

.method public constructor <init>(Lqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv;->a:Lqv;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "NO"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lrl$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    sget-object v0, Lvv;->w:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lvv;->x:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lrl$b;

    .line 30
    .line 31
    sget-object p2, Lq9;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v6, v5, p0}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lrl$b;

    .line 58
    .line 59
    sget-object p2, Lq9;->d:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-static {p0}, Ly21;->t(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "hls"

    .line 66
    .line 67
    invoke-direct {p1, p2, v6, v0, p0}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lvv;->x:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lq9;->e:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-static {p1, v6, p0}, Ldl0;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lrl$b;

    .line 110
    .line 111
    invoke-direct {p2, p1, v6, v5, p0}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_2
    return-object v6
.end method

.method public static d(Lvv$a;Ljava/lang/String;)Lqv;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvv$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_10

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lvv$a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v14, "#EXT"

    .line 68
    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v14, "#EXT-X-DEFINE"

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    sget-object v14, Lvv;->B:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-static {v13, v14, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Lvv;->I:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-static {v13, v15, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v14, "#EXT-X-MEDIA"

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object/from16 v17, v7

    .line 124
    .line 125
    move-object/from16 v18, v8

    .line 126
    .line 127
    move/from16 v16, v10

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    const-string v14, "#EXT-X-SESSION-KEY"

    .line 132
    .line 133
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    sget-object v14, Lvv;->v:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    const-string v15, "identity"

    .line 142
    .line 143
    invoke-static {v13, v14, v15, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v13, v14, v11}, Lvv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lrl$b;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    sget-object v15, Lvv;->u:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-static {v13, v15, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v15, "SAMPLE-AES-CENC"

    .line 160
    .line 161
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_5

    .line 166
    .line 167
    const-string v15, "SAMPLE-AES-CTR"

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v13, "cbcs"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    const-string v13, "cenc"

    .line 180
    .line 181
    :goto_3
    new-instance v15, Lrl;

    .line 182
    .line 183
    move/from16 v16, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    new-array v7, v10, [Lrl$b;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    aput-object v14, v7, v18

    .line 193
    .line 194
    invoke-direct {v15, v13, v10, v7}, Lrl;-><init>(Ljava/lang/String;Z[Lrl$b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_6
    move-object/from16 v17, v7

    .line 203
    .line 204
    move/from16 v16, v10

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    move-object/from16 v17, v7

    .line 209
    .line 210
    move/from16 v16, v10

    .line 211
    .line 212
    const-string v7, "#EXT-X-STREAM-INF"

    .line 213
    .line 214
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 221
    .line 222
    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v7, v9

    .line 227
    sget-object v9, Lvv;->g:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v13, v9, v10}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sget-object v10, Lvv;->b:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_8

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v10, Lvv;->i:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v13, v10, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    sget-object v10, Lvv;->j:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-static {v13, v10, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    const-string v14, "x"

    .line 277
    .line 278
    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/4 v14, 0x0

    .line 283
    aget-object v14, v10, v14

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    const/4 v15, 0x1

    .line 290
    aget-object v10, v10, v15

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-lez v14, :cond_9

    .line 297
    .line 298
    if-gtz v10, :cond_a

    .line 299
    .line 300
    :cond_9
    const/4 v14, -0x1

    .line 301
    const/4 v10, -0x1

    .line 302
    :cond_a
    move/from16 v26, v10

    .line 303
    .line 304
    move/from16 v25, v14

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const/4 v10, -0x1

    .line 308
    const/4 v14, -0x1

    .line 309
    const/16 v25, -0x1

    .line 310
    .line 311
    const/16 v26, -0x1

    .line 312
    .line 313
    :goto_4
    sget-object v10, Lvv;->k:Ljava/util/regex/Pattern;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v13, v10, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    move/from16 v27, v10

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    const/high16 v10, -0x40800000    # -1.0f

    .line 330
    .line 331
    const/high16 v27, -0x40800000    # -1.0f

    .line 332
    .line 333
    :goto_5
    sget-object v10, Lvv;->c:Ljava/util/regex/Pattern;

    .line 334
    .line 335
    invoke-static {v13, v10, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    sget-object v15, Lvv;->d:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-static {v13, v15, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    move/from16 v35, v7

    .line 346
    .line 347
    sget-object v7, Lvv;->e:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-static {v13, v7, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object/from16 v36, v12

    .line 354
    .line 355
    sget-object v12, Lvv;->f:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    invoke-static {v13, v12, v14, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual/range {p0 .. p0}, Lvv$a;->a()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_e

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lvv$a;->b()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-static {v13, v11}, Lvv;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v1, v13}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const-string v20, "application/x-mpegURL"

    .line 400
    .line 401
    move/from16 v24, v9

    .line 402
    .line 403
    invoke-static/range {v18 .. v30}, Lhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIIFLjava/util/ArrayList;II)Lhr;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    new-instance v14, Lqv$b;

    .line 408
    .line 409
    move-object/from16 v28, v14

    .line 410
    .line 411
    move-object/from16 v29, v13

    .line 412
    .line 413
    move-object/from16 v31, v10

    .line 414
    .line 415
    move-object/from16 v32, v15

    .line 416
    .line 417
    move-object/from16 v33, v7

    .line 418
    .line 419
    move-object/from16 v34, v12

    .line 420
    .line 421
    invoke-direct/range {v28 .. v34}, Lqv$b;-><init>(Landroid/net/Uri;Lhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Ljava/util/ArrayList;

    .line 432
    .line 433
    if-nez v14, :cond_d

    .line 434
    .line 435
    new-instance v14, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_d
    new-instance v13, Law$b;

    .line 444
    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    int-to-long v8, v9

    .line 448
    move-object/from16 v28, v13

    .line 449
    .line 450
    move-wide/from16 v29, v8

    .line 451
    .line 452
    move-object/from16 v31, v10

    .line 453
    .line 454
    move-object/from16 v32, v15

    .line 455
    .line 456
    move-object/from16 v33, v7

    .line 457
    .line 458
    move-object/from16 v34, v12

    .line 459
    .line 460
    invoke-direct/range {v28 .. v34}, Law$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move/from16 v9, v35

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    new-instance v0, Lsi0;

    .line 470
    .line 471
    const-string v1, "#EXT-X-STREAM-INF tag must be followed by another line"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_f
    :goto_6
    move-object/from16 v18, v8

    .line 478
    .line 479
    :goto_7
    move-object/from16 v36, v12

    .line 480
    .line 481
    :goto_8
    move/from16 v10, v16

    .line 482
    .line 483
    move-object/from16 v7, v17

    .line 484
    .line 485
    move-object/from16 v8, v18

    .line 486
    .line 487
    move-object/from16 v12, v36

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_10
    move-object/from16 v17, v7

    .line 492
    .line 493
    move-object/from16 v18, v8

    .line 494
    .line 495
    move/from16 v16, v10

    .line 496
    .line 497
    move-object/from16 v36, v12

    .line 498
    .line 499
    new-instance v7, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v8, Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-ge v10, v12, :cond_13

    .line 515
    .line 516
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lqv$b;

    .line 521
    .line 522
    iget-object v13, v12, Lqv$b;->a:Landroid/net/Uri;

    .line 523
    .line 524
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_12

    .line 529
    .line 530
    iget-object v13, v12, Lqv$b;->b:Lhr;

    .line 531
    .line 532
    iget-object v13, v13, Lhr;->i:La70;

    .line 533
    .line 534
    if-nez v13, :cond_11

    .line 535
    .line 536
    const/4 v13, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_11
    const/4 v13, 0x0

    .line 539
    :goto_a
    invoke-static {v13}, Lj0;->D(Z)V

    .line 540
    .line 541
    .line 542
    new-instance v13, Law;

    .line 543
    .line 544
    iget-object v14, v12, Lqv$b;->a:Landroid/net/Uri;

    .line 545
    .line 546
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    check-cast v14, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    invoke-direct {v13, v15, v15, v14}, Law;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    iget-object v14, v12, Lqv$b;->b:Lhr;

    .line 560
    .line 561
    new-instance v15, La70;

    .line 562
    .line 563
    move-object/from16 v19, v0

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    new-array v0, v0, [La70$b;

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    aput-object v13, v0, v20

    .line 571
    .line 572
    invoke-direct {v15, v0}, La70;-><init>([La70$b;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v15}, Lhr;->p(La70;)Lhr;

    .line 576
    .line 577
    .line 578
    move-result-object v23

    .line 579
    new-instance v0, Lqv$b;

    .line 580
    .line 581
    iget-object v13, v12, Lqv$b;->a:Landroid/net/Uri;

    .line 582
    .line 583
    iget-object v14, v12, Lqv$b;->c:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v15, v12, Lqv$b;->d:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 p0, v8

    .line 588
    .line 589
    iget-object v8, v12, Lqv$b;->e:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v12, v12, Lqv$b;->f:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v21, v0

    .line 594
    .line 595
    move-object/from16 v22, v13

    .line 596
    .line 597
    move-object/from16 v24, v14

    .line 598
    .line 599
    move-object/from16 v25, v15

    .line 600
    .line 601
    move-object/from16 v26, v8

    .line 602
    .line 603
    move-object/from16 v27, v12

    .line 604
    .line 605
    invoke-direct/range {v21 .. v27}, Lqv$b;-><init>(Landroid/net/Uri;Lhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_12
    move-object/from16 v19, v0

    .line 613
    .line 614
    move-object/from16 p0, v8

    .line 615
    .line 616
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 617
    .line 618
    move-object/from16 v8, p0

    .line 619
    .line 620
    move-object/from16 v0, v19

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_13
    const/4 v0, 0x0

    .line 624
    const/4 v8, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-ge v0, v12, :cond_36

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    check-cast v12, Ljava/lang/String;

    .line 637
    .line 638
    sget-object v13, Lvv;->C:Ljava/util/regex/Pattern;

    .line 639
    .line 640
    invoke-static {v12, v13, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    sget-object v14, Lvv;->B:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    invoke-static {v12, v14, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    sget-object v15, Lvv;->x:Ljava/util/regex/Pattern;

    .line 651
    .line 652
    move-object/from16 v32, v3

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v12, v15, v3, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    if-nez v15, :cond_14

    .line 660
    .line 661
    move-object v15, v3

    .line 662
    goto :goto_d

    .line 663
    :cond_14
    invoke-static {v1, v15}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    :goto_d
    sget-object v1, Lvv;->A:Ljava/util/regex/Pattern;

    .line 668
    .line 669
    invoke-static {v12, v1, v3, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    sget-object v3, Lvv;->G:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    invoke-static {v12, v3}, Lvv;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    move-object/from16 p0, v8

    .line 680
    .line 681
    sget-object v8, Lvv;->H:Ljava/util/regex/Pattern;

    .line 682
    .line 683
    invoke-static {v12, v8}, Lvv;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_15

    .line 688
    .line 689
    or-int/lit8 v3, v3, 0x2

    .line 690
    .line 691
    :cond_15
    sget-object v8, Lvv;->F:Ljava/util/regex/Pattern;

    .line 692
    .line 693
    invoke-static {v12, v8}, Lvv;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_16

    .line 698
    .line 699
    or-int/lit8 v3, v3, 0x4

    .line 700
    .line 701
    :cond_16
    sget-object v8, Lvv;->D:Ljava/util/regex/Pattern;

    .line 702
    .line 703
    move-object/from16 v33, v7

    .line 704
    .line 705
    const/4 v7, 0x0

    .line 706
    invoke-static {v12, v8, v7, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-eqz v8, :cond_17

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    move/from16 v34, v9

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_17
    sget v8, Ly21;->a:I

    .line 721
    .line 722
    const-string v8, ","

    .line 723
    .line 724
    move/from16 v34, v9

    .line 725
    .line 726
    const/4 v9, -0x1

    .line 727
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    const-string v8, "public.accessibility.describes-video"

    .line 732
    .line 733
    invoke-static {v7, v8}, Ly21;->i([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_18

    .line 738
    .line 739
    const/16 v8, 0x200

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_18
    const/4 v8, 0x0

    .line 743
    :goto_e
    const-string v9, "public.accessibility.transcribes-spoken-dialog"

    .line 744
    .line 745
    invoke-static {v7, v9}, Ly21;->i([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-eqz v9, :cond_19

    .line 750
    .line 751
    or-int/lit16 v8, v8, 0x1000

    .line 752
    .line 753
    :cond_19
    const-string v9, "public.accessibility.describes-music-and-sound"

    .line 754
    .line 755
    invoke-static {v7, v9}, Ly21;->i([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_1a

    .line 760
    .line 761
    or-int/lit16 v8, v8, 0x400

    .line 762
    .line 763
    :cond_1a
    const-string v9, "public.easy-to-read"

    .line 764
    .line 765
    invoke-static {v7, v9}, Ly21;->i([Ljava/lang/Object;Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-eqz v7, :cond_1b

    .line 770
    .line 771
    or-int/lit16 v7, v8, 0x2000

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1b
    move v7, v8

    .line 775
    :goto_f
    const-string v8, ":"

    .line 776
    .line 777
    invoke-static {v13, v8, v14}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    new-instance v8, La70;

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    new-array v9, v9, [La70$b;

    .line 785
    .line 786
    move/from16 v35, v0

    .line 787
    .line 788
    new-instance v0, Law;

    .line 789
    .line 790
    move-object/from16 v37, v6

    .line 791
    .line 792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-direct {v0, v13, v14, v6}, Law;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    aput-object v0, v9, v6

    .line 801
    .line 802
    invoke-direct {v8, v9}, La70;-><init>([La70$b;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lvv;->z:Ljava/util/regex/Pattern;

    .line 806
    .line 807
    invoke-static {v12, v0, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    const/4 v9, 0x2

    .line 816
    sparse-switch v6, :sswitch_data_0

    .line 817
    .line 818
    .line 819
    goto :goto_10

    .line 820
    :sswitch_0
    const-string v6, "VIDEO"

    .line 821
    .line 822
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_1c

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_1c
    const/4 v0, 0x3

    .line 830
    goto :goto_11

    .line 831
    :sswitch_1
    const-string v6, "AUDIO"

    .line 832
    .line 833
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1d

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_1d
    const/4 v0, 0x2

    .line 841
    goto :goto_11

    .line 842
    :sswitch_2
    const-string v6, "CLOSED-CAPTIONS"

    .line 843
    .line 844
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_1e

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1e
    const/4 v0, 0x1

    .line 852
    goto :goto_11

    .line 853
    :sswitch_3
    const-string v6, "SUBTITLES"

    .line 854
    .line 855
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_1f

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1f
    const/4 v0, 0x0

    .line 863
    goto :goto_11

    .line 864
    :goto_10
    const/4 v0, -0x1

    .line 865
    :goto_11
    if-eqz v0, :cond_31

    .line 866
    .line 867
    const/4 v6, 0x1

    .line 868
    if-eq v0, v6, :cond_2e

    .line 869
    .line 870
    if-eq v0, v9, :cond_26

    .line 871
    .line 872
    const/4 v1, 0x3

    .line 873
    if-eq v0, v1, :cond_20

    .line 874
    .line 875
    goto/16 :goto_1b

    .line 876
    .line 877
    :cond_20
    const/4 v0, 0x0

    .line 878
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-ge v0, v1, :cond_22

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lqv$b;

    .line 889
    .line 890
    iget-object v6, v1, Lqv$b;->c:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_21

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_22
    const/4 v1, 0x0

    .line 903
    :goto_13
    if-eqz v1, :cond_23

    .line 904
    .line 905
    iget-object v0, v1, Lqv$b;->b:Lhr;

    .line 906
    .line 907
    iget-object v1, v0, Lhr;->h:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v9, v1}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget v6, v0, Lhr;->p:I

    .line 914
    .line 915
    iget v9, v0, Lhr;->q:I

    .line 916
    .line 917
    iget v0, v0, Lhr;->r:F

    .line 918
    .line 919
    move/from16 v28, v0

    .line 920
    .line 921
    move-object/from16 v23, v1

    .line 922
    .line 923
    move/from16 v26, v6

    .line 924
    .line 925
    move/from16 v27, v9

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_23
    const/4 v0, 0x0

    .line 929
    const/4 v1, -0x1

    .line 930
    const/4 v6, -0x1

    .line 931
    const/high16 v9, -0x40800000    # -1.0f

    .line 932
    .line 933
    move-object/from16 v23, v0

    .line 934
    .line 935
    const/16 v26, -0x1

    .line 936
    .line 937
    const/16 v27, -0x1

    .line 938
    .line 939
    const/high16 v28, -0x40800000    # -1.0f

    .line 940
    .line 941
    :goto_14
    if-eqz v23, :cond_24

    .line 942
    .line 943
    invoke-static/range {v23 .. v23}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_15

    .line 948
    :cond_24
    const/4 v0, 0x0

    .line 949
    :goto_15
    move-object/from16 v22, v0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, -0x1

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const-string v21, "application/x-mpegURL"

    .line 958
    .line 959
    move-object/from16 v20, v14

    .line 960
    .line 961
    move/from16 v30, v3

    .line 962
    .line 963
    move/from16 v31, v7

    .line 964
    .line 965
    invoke-static/range {v19 .. v31}, Lhr;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIIFLjava/util/ArrayList;II)Lhr;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v8}, Lhr;->p(La70;)Lhr;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-nez v15, :cond_25

    .line 974
    .line 975
    goto/16 :goto_1b

    .line 976
    .line 977
    :cond_25
    new-instance v1, Lqv$a;

    .line 978
    .line 979
    invoke-direct {v1, v15, v0, v14}, Lqv$a;-><init>(Landroid/net/Uri;Lhr;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1b

    .line 986
    .line 987
    :cond_26
    const/4 v0, 0x0

    .line 988
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    if-ge v0, v6, :cond_28

    .line 993
    .line 994
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Lqv$b;

    .line 999
    .line 1000
    iget-object v9, v6, Lqv$b;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_27

    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_28
    const/4 v6, 0x0

    .line 1013
    :goto_17
    if-eqz v6, :cond_29

    .line 1014
    .line 1015
    iget-object v0, v6, Lqv$b;->b:Lhr;

    .line 1016
    .line 1017
    iget-object v0, v0, Lhr;->h:Ljava/lang/String;

    .line 1018
    .line 1019
    const/4 v6, 0x1

    .line 1020
    invoke-static {v6, v0}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_18

    .line 1025
    :cond_29
    const/4 v0, 0x0

    .line 1026
    :goto_18
    move-object/from16 v23, v0

    .line 1027
    .line 1028
    if-eqz v23, :cond_2a

    .line 1029
    .line 1030
    invoke-static/range {v23 .. v23}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_19

    .line 1035
    :cond_2a
    const/4 v0, 0x0

    .line 1036
    :goto_19
    sget-object v6, Lvv;->h:Ljava/util/regex/Pattern;

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    invoke-static {v12, v6, v9, v11}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    if-eqz v6, :cond_2c

    .line 1044
    .line 1045
    sget v9, Ly21;->a:I

    .line 1046
    .line 1047
    const-string v9, "/"

    .line 1048
    .line 1049
    const/4 v12, 0x2

    .line 1050
    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    const/4 v12, 0x0

    .line 1055
    aget-object v9, v9, v12

    .line 1056
    .line 1057
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    const-string v12, "audio/eac3"

    .line 1062
    .line 1063
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-eqz v12, :cond_2b

    .line 1068
    .line 1069
    const-string v12, "/JOC"

    .line 1070
    .line 1071
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_2b

    .line 1076
    .line 1077
    const-string v0, "audio/eac3-joc"

    .line 1078
    .line 1079
    :cond_2b
    move-object/from16 v22, v0

    .line 1080
    .line 1081
    move/from16 v26, v9

    .line 1082
    .line 1083
    goto :goto_1a

    .line 1084
    :cond_2c
    const/4 v6, -0x1

    .line 1085
    move-object/from16 v22, v0

    .line 1086
    .line 1087
    const/16 v26, -0x1

    .line 1088
    .line 1089
    :goto_1a
    const/16 v24, 0x0

    .line 1090
    .line 1091
    const/16 v25, -0x1

    .line 1092
    .line 1093
    const/16 v27, -0x1

    .line 1094
    .line 1095
    const/16 v28, 0x0

    .line 1096
    .line 1097
    const-string v21, "application/x-mpegURL"

    .line 1098
    .line 1099
    move-object/from16 v20, v14

    .line 1100
    .line 1101
    move/from16 v29, v3

    .line 1102
    .line 1103
    move/from16 v30, v7

    .line 1104
    .line 1105
    move-object/from16 v31, v1

    .line 1106
    .line 1107
    invoke-static/range {v19 .. v31}, Lhr;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La70;IIILjava/util/List;IILjava/lang/String;)Lhr;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-nez v15, :cond_2d

    .line 1112
    .line 1113
    move-object v8, v0

    .line 1114
    goto :goto_1d

    .line 1115
    :cond_2d
    new-instance v1, Lqv$a;

    .line 1116
    .line 1117
    invoke-virtual {v0, v8}, Lhr;->p(La70;)Lhr;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-direct {v1, v15, v0, v14}, Lqv$a;-><init>(Landroid/net/Uri;Lhr;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :goto_1b
    move-object/from16 v6, v37

    .line 1128
    .line 1129
    goto/16 :goto_21

    .line 1130
    .line 1131
    :cond_2e
    sget-object v0, Lvv;->E:Ljava/util/regex/Pattern;

    .line 1132
    .line 1133
    invoke-static {v12, v0, v11}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const-string v6, "CC"

    .line 1138
    .line 1139
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    if-eqz v6, :cond_2f

    .line 1144
    .line 1145
    const/4 v6, 0x2

    .line 1146
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    const-string v6, "application/cea-608"

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_2f
    const/4 v6, 0x7

    .line 1158
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    const-string v6, "application/cea-708"

    .line 1167
    .line 1168
    :goto_1c
    move/from16 v28, v0

    .line 1169
    .line 1170
    move-object/from16 v22, v6

    .line 1171
    .line 1172
    if-nez v10, :cond_30

    .line 1173
    .line 1174
    new-instance v10, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    :cond_30
    const/16 v21, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v24, -0x1

    .line 1184
    .line 1185
    move-object/from16 v20, v14

    .line 1186
    .line 1187
    move/from16 v25, v3

    .line 1188
    .line 1189
    move/from16 v26, v7

    .line 1190
    .line 1191
    move-object/from16 v27, v1

    .line 1192
    .line 1193
    invoke-static/range {v19 .. v28}, Lhr;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lhr;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v8, p0

    .line 1201
    .line 1202
    :goto_1d
    move-object/from16 v6, v37

    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_31
    const/4 v0, 0x0

    .line 1206
    const/4 v6, 0x0

    .line 1207
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    if-ge v6, v9, :cond_33

    .line 1212
    .line 1213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, Lqv$b;

    .line 1218
    .line 1219
    iget-object v12, v9, Lqv$b;->e:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v12

    .line 1225
    if-eqz v12, :cond_32

    .line 1226
    .line 1227
    goto :goto_1f

    .line 1228
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_33
    move-object v9, v0

    .line 1232
    :goto_1f
    if-eqz v9, :cond_34

    .line 1233
    .line 1234
    iget-object v0, v9, Lqv$b;->b:Lhr;

    .line 1235
    .line 1236
    iget-object v0, v0, Lhr;->h:Ljava/lang/String;

    .line 1237
    .line 1238
    const/4 v6, 0x3

    .line 1239
    invoke-static {v6, v0}, Ly21;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, Li70;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    move-object/from16 v23, v0

    .line 1248
    .line 1249
    move-object v0, v6

    .line 1250
    goto :goto_20

    .line 1251
    :cond_34
    move-object/from16 v23, v0

    .line 1252
    .line 1253
    :goto_20
    if-nez v0, :cond_35

    .line 1254
    .line 1255
    const-string v0, "text/vtt"

    .line 1256
    .line 1257
    :cond_35
    move-object/from16 v22, v0

    .line 1258
    .line 1259
    const/16 v24, -0x1

    .line 1260
    .line 1261
    const/16 v28, -0x1

    .line 1262
    .line 1263
    const-string v21, "application/x-mpegURL"

    .line 1264
    .line 1265
    move-object/from16 v20, v14

    .line 1266
    .line 1267
    move/from16 v25, v3

    .line 1268
    .line 1269
    move/from16 v26, v7

    .line 1270
    .line 1271
    move-object/from16 v27, v1

    .line 1272
    .line 1273
    invoke-static/range {v19 .. v28}, Lhr;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lhr;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0, v8}, Lhr;->p(La70;)Lhr;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    new-instance v1, Lqv$a;

    .line 1282
    .line 1283
    invoke-direct {v1, v15, v0, v14}, Lqv$a;-><init>(Landroid/net/Uri;Lhr;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v6, v37

    .line 1287
    .line 1288
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :goto_21
    move-object/from16 v8, p0

    .line 1292
    .line 1293
    :goto_22
    add-int/lit8 v0, v35, 0x1

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    move-object/from16 v3, v32

    .line 1298
    .line 1299
    move-object/from16 v7, v33

    .line 1300
    .line 1301
    move/from16 v9, v34

    .line 1302
    .line 1303
    goto/16 :goto_c

    .line 1304
    .line 1305
    :cond_36
    move-object/from16 v33, v7

    .line 1306
    .line 1307
    move-object/from16 p0, v8

    .line 1308
    .line 1309
    move/from16 v34, v9

    .line 1310
    .line 1311
    if-eqz v34, :cond_37

    .line 1312
    .line 1313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    move-object v9, v0

    .line 1318
    goto :goto_23

    .line 1319
    :cond_37
    move-object v9, v10

    .line 1320
    :goto_23
    new-instance v13, Lqv;

    .line 1321
    .line 1322
    move-object v0, v13

    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    move-object/from16 v2, v18

    .line 1326
    .line 1327
    move-object/from16 v3, v33

    .line 1328
    .line 1329
    move-object/from16 v7, v17

    .line 1330
    .line 1331
    move-object/from16 v8, p0

    .line 1332
    .line 1333
    move/from16 v10, v16

    .line 1334
    .line 1335
    move-object/from16 v12, v36

    .line 1336
    .line 1337
    invoke-direct/range {v0 .. v12}, Lqv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhr;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v13

    .line 1341
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lqv;Lvv$a;Ljava/lang/String;)Ltv;
    .locals 72
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Luv;->c:Z

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v15, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-wide v12, v10

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const-wide/16 v22, 0x0

    .line 45
    .line 46
    const-wide/16 v24, 0x0

    .line 47
    .line 48
    const/16 v26, 0x1

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const-wide/16 v28, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const-wide/16 v31, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const-wide/16 v47, 0x0

    .line 63
    .line 64
    :goto_0
    const-wide/16 v35, -0x1

    .line 65
    .line 66
    move-object/from16 v7, v18

    .line 67
    .line 68
    move/from16 v8, v19

    .line 69
    .line 70
    move-object/from16 v49, v34

    .line 71
    .line 72
    move-wide/from16 v50, v35

    .line 73
    .line 74
    const/16 v46, 0x0

    .line 75
    .line 76
    const-wide/16 v65, 0x0

    .line 77
    .line 78
    move-wide/from16 v70, v12

    .line 79
    .line 80
    move/from16 v12, v16

    .line 81
    .line 82
    move-object/from16 v13, v17

    .line 83
    .line 84
    move-wide/from16 v16, v70

    .line 85
    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lvv$a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v34

    .line 90
    if-eqz v34, :cond_27

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lvv$a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v5, "#EXT"

    .line 97
    .line 98
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    sget-object v5, Lvv;->n:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-static {v9, v5, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v9, "VOD"

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v9, "EVENT"

    .line 132
    .line 133
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move/from16 v68, v1

    .line 142
    .line 143
    move-object/from16 v52, v3

    .line 144
    .line 145
    move-wide/from16 v55, v10

    .line 146
    .line 147
    move/from16 v69, v14

    .line 148
    .line 149
    :goto_2
    const/4 v4, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_3
    const-string v5, "#EXT-X-START"

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-wide v37, 0x412e848000000000L    # 1000000.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    sget-object v5, Lvv;->r:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v9, v5, v10}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    mul-double v9, v9, v37

    .line 181
    .line 182
    double-to-long v10, v9

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-string v5, "#EXT-X-MAP"

    .line 185
    .line 186
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v4, "@"

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    sget-object v5, Lvv;->x:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-static {v9, v5, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move/from16 v68, v1

    .line 201
    .line 202
    sget-object v1, Lvv;->t:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    move/from16 v69, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-static {v9, v1, v14, v2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v4, 0x0

    .line 218
    aget-object v9, v1, v4

    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v37

    .line 224
    array-length v4, v1

    .line 225
    const/4 v9, 0x1

    .line 226
    if-le v4, v9, :cond_5

    .line 227
    .line 228
    aget-object v1, v1, v9

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v28

    .line 234
    :cond_5
    move-wide/from16 v60, v28

    .line 235
    .line 236
    move-wide/from16 v62, v37

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-wide/from16 v60, v28

    .line 240
    .line 241
    move-wide/from16 v62, v50

    .line 242
    .line 243
    :goto_3
    if-eqz v13, :cond_8

    .line 244
    .line 245
    if-eqz v30, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v0, Lsi0;

    .line 249
    .line 250
    const-string v1, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    :goto_4
    new-instance v1, Ltv$a;

    .line 257
    .line 258
    const/16 v51, 0x0

    .line 259
    .line 260
    const-wide/16 v52, 0x0

    .line 261
    .line 262
    const/16 v54, -0x1

    .line 263
    .line 264
    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v57, 0x0

    .line 270
    .line 271
    const/16 v64, 0x0

    .line 272
    .line 273
    move-object/from16 v49, v1

    .line 274
    .line 275
    move-object/from16 v50, v5

    .line 276
    .line 277
    move-object/from16 v58, v13

    .line 278
    .line 279
    move-object/from16 v59, v30

    .line 280
    .line 281
    invoke-direct/range {v49 .. v64}, Ltv$a;-><init>(Ljava/lang/String;Ltv$a;JIJLrl;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v50, v35

    .line 285
    .line 286
    move/from16 v1, v68

    .line 287
    .line 288
    move/from16 v14, v69

    .line 289
    .line 290
    const-wide/16 v28, 0x0

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    move/from16 v68, v1

    .line 295
    .line 296
    move/from16 v69, v14

    .line 297
    .line 298
    const-string v1, "#EXT-X-TARGETDURATION"

    .line 299
    .line 300
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    sget-object v1, Lvv;->l:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v9, v1, v4}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-long v4, v1

    .line 321
    const-wide/32 v16, 0xf4240

    .line 322
    .line 323
    .line 324
    mul-long v16, v16, v4

    .line 325
    .line 326
    goto/16 :goto_e

    .line 327
    .line 328
    :cond_a
    const-string v1, "#EXT-X-MEDIA-SEQUENCE"

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    sget-object v1, Lvv;->o:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v9, v1, v4}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v31

    .line 350
    move-wide/from16 v24, v31

    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_b
    const-string v1, "#EXT-X-VERSION"

    .line 355
    .line 356
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    sget-object v1, Lvv;->m:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v9, v1, v4}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v26

    .line 376
    goto/16 :goto_e

    .line 377
    .line 378
    :cond_c
    const-string v1, "#EXT-X-DEFINE"

    .line 379
    .line 380
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    sget-object v1, Lvv;->J:Ljava/util/regex/Pattern;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static {v9, v1, v4, v2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v4, v0, Lqv;->j:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    :goto_5
    move-object/from16 v52, v3

    .line 407
    .line 408
    move-wide/from16 v55, v10

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_e
    sget-object v1, Lvv;->B:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    invoke-static {v9, v1, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v4, Lvv;->I:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-static {v9, v4, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_6
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    const-string v1, "#EXTINF"

    .line 429
    .line 430
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    sget-object v1, Lvv;->p:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v9, v1, v4}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    mul-double v4, v4, v37

    .line 451
    .line 452
    double-to-long v4, v4

    .line 453
    sget-object v1, Lvv;->q:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    const-string v14, ""

    .line 456
    .line 457
    invoke-static {v9, v1, v14, v2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-wide/from16 v65, v4

    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :cond_10
    const-string v1, "#EXT-X-KEY"

    .line 465
    .line 466
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    sget-object v1, Lvv;->u:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    invoke-static {v9, v1, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v4, Lvv;->v:Ljava/util/regex/Pattern;

    .line 479
    .line 480
    const-string v5, "identity"

    .line 481
    .line 482
    invoke-static {v9, v4, v5, v2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v13, "NONE"

    .line 487
    .line 488
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v13, :cond_11

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/TreeMap;->clear()V

    .line 495
    .line 496
    .line 497
    move/from16 v1, v68

    .line 498
    .line 499
    move/from16 v14, v69

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_11
    sget-object v13, Lvv;->y:Ljava/util/regex/Pattern;

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    invoke-static {v9, v13, v14, v2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v30

    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_12

    .line 520
    .line 521
    const-string v4, "AES-128"

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    sget-object v1, Lvv;->x:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-static {v9, v1, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v13, v1

    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_12
    if-nez v7, :cond_15

    .line 539
    .line 540
    const-string v5, "SAMPLE-AES-CENC"

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_14

    .line 547
    .line 548
    const-string v5, "SAMPLE-AES-CTR"

    .line 549
    .line 550
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    const-string v1, "cbcs"

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_14
    :goto_7
    const-string v1, "cenc"

    .line 561
    .line 562
    :goto_8
    move-object v7, v1

    .line 563
    :cond_15
    invoke-static {v9, v4, v2}, Lvv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lrl$b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    const/16 v33, 0x0

    .line 574
    .line 575
    goto/16 :goto_e

    .line 576
    .line 577
    :cond_16
    const/4 v13, 0x0

    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_17
    const-string v1, "#EXT-X-BYTERANGE"

    .line 581
    .line 582
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_18

    .line 587
    .line 588
    sget-object v1, Lvv;->s:Ljava/util/regex/Pattern;

    .line 589
    .line 590
    invoke-static {v9, v1, v2}, Lvv;->h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/4 v4, 0x0

    .line 599
    aget-object v5, v1, v4

    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v50

    .line 605
    array-length v4, v1

    .line 606
    const/4 v5, 0x1

    .line 607
    if-le v4, v5, :cond_26

    .line 608
    .line 609
    aget-object v1, v1, v5

    .line 610
    .line 611
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v28

    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_18
    const/4 v5, 0x1

    .line 618
    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 619
    .line 620
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/16 v4, 0x3a

    .line 625
    .line 626
    if-eqz v1, :cond_19

    .line 627
    .line 628
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    add-int/2addr v1, v5

    .line 633
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v20

    .line 641
    move/from16 v1, v68

    .line 642
    .line 643
    const/4 v14, 0x1

    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :cond_19
    const-string v1, "#EXT-X-DISCONTINUITY"

    .line 647
    .line 648
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1a

    .line 653
    .line 654
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_1a
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    .line 659
    .line 660
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1b

    .line 665
    .line 666
    const-wide/16 v18, 0x0

    .line 667
    .line 668
    cmp-long v1, v22, v18

    .line 669
    .line 670
    if-nez v1, :cond_d

    .line 671
    .line 672
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/4 v4, 0x1

    .line 677
    add-int/2addr v1, v4

    .line 678
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1}, Ly21;->z(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-static {v4, v5}, Lq9;->a(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v4

    .line 690
    sub-long v22, v4, v47

    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :cond_1b
    const-string v1, "#EXT-X-GAP"

    .line 695
    .line 696
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_1c

    .line 701
    .line 702
    move/from16 v1, v68

    .line 703
    .line 704
    move/from16 v14, v69

    .line 705
    .line 706
    const/16 v46, 0x1

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_1c
    const-string v1, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 711
    .line 712
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1d

    .line 717
    .line 718
    move/from16 v14, v69

    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_1d
    const-string v1, "#EXT-X-ENDLIST"

    .line 724
    .line 725
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    move/from16 v1, v68

    .line 732
    .line 733
    move/from16 v14, v69

    .line 734
    .line 735
    const/16 v27, 0x1

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_1e
    const-string v1, "#"

    .line 740
    .line 741
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_d

    .line 746
    .line 747
    if-nez v13, :cond_1f

    .line 748
    .line 749
    const/16 v41, 0x0

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1f
    if-eqz v30, :cond_20

    .line 753
    .line 754
    move-object/from16 v41, v30

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :cond_20
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object/from16 v41, v1

    .line 762
    .line 763
    :goto_9
    const-wide/16 v4, 0x1

    .line 764
    .line 765
    add-long v4, v31, v4

    .line 766
    .line 767
    cmp-long v1, v50, v35

    .line 768
    .line 769
    if-nez v1, :cond_21

    .line 770
    .line 771
    const-wide/16 v28, 0x0

    .line 772
    .line 773
    :cond_21
    if-nez v33, :cond_24

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-nez v14, :cond_24

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    move-object/from16 v52, v3

    .line 786
    .line 787
    const/4 v0, 0x0

    .line 788
    new-array v3, v0, [Lrl$b;

    .line 789
    .line 790
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, [Lrl$b;

    .line 795
    .line 796
    new-instance v14, Lrl;

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-direct {v14, v7, v0, v3}, Lrl;-><init>(Ljava/lang/String;Z[Lrl$b;)V

    .line 800
    .line 801
    .line 802
    if-nez v21, :cond_23

    .line 803
    .line 804
    array-length v0, v3

    .line 805
    new-array v0, v0, [Lrl$b;

    .line 806
    .line 807
    move-wide/from16 v53, v4

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    :goto_a
    array-length v5, v3

    .line 811
    if-ge v4, v5, :cond_22

    .line 812
    .line 813
    aget-object v5, v3, v4

    .line 814
    .line 815
    move-object/from16 v31, v3

    .line 816
    .line 817
    new-instance v3, Lrl$b;

    .line 818
    .line 819
    move-object/from16 v32, v14

    .line 820
    .line 821
    iget-object v14, v5, Lrl$b;->d:Ljava/util/UUID;

    .line 822
    .line 823
    move-wide/from16 v55, v10

    .line 824
    .line 825
    iget-object v10, v5, Lrl$b;->e:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v5, v5, Lrl$b;->f:Ljava/lang/String;

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-direct {v3, v14, v10, v5, v11}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 831
    .line 832
    .line 833
    aput-object v3, v0, v4

    .line 834
    .line 835
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    move-object/from16 v3, v31

    .line 838
    .line 839
    move-object/from16 v14, v32

    .line 840
    .line 841
    move-wide/from16 v10, v55

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_22
    move-wide/from16 v55, v10

    .line 845
    .line 846
    move-object/from16 v32, v14

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    new-instance v3, Lrl;

    .line 850
    .line 851
    const/4 v4, 0x1

    .line 852
    invoke-direct {v3, v7, v4, v0}, Lrl;-><init>(Ljava/lang/String;Z[Lrl$b;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v21, v3

    .line 856
    .line 857
    goto :goto_b

    .line 858
    :cond_23
    move-wide/from16 v53, v4

    .line 859
    .line 860
    move-wide/from16 v55, v10

    .line 861
    .line 862
    move-object/from16 v32, v14

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    const/4 v11, 0x0

    .line 866
    :goto_b
    move-object/from16 v0, v32

    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_24
    move-object/from16 v52, v3

    .line 870
    .line 871
    move-wide/from16 v53, v4

    .line 872
    .line 873
    move-wide/from16 v55, v10

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    const/4 v11, 0x0

    .line 877
    move-object/from16 v0, v33

    .line 878
    .line 879
    :goto_c
    new-instance v3, Ltv$a;

    .line 880
    .line 881
    invoke-static {v9, v2}, Lvv;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v32

    .line 885
    move-object/from16 v31, v3

    .line 886
    .line 887
    move-object/from16 v33, v49

    .line 888
    .line 889
    move-wide/from16 v34, v65

    .line 890
    .line 891
    move/from16 v36, v8

    .line 892
    .line 893
    move-wide/from16 v37, v47

    .line 894
    .line 895
    move-object/from16 v39, v0

    .line 896
    .line 897
    move-object/from16 v40, v13

    .line 898
    .line 899
    move-wide/from16 v42, v28

    .line 900
    .line 901
    move-wide/from16 v44, v50

    .line 902
    .line 903
    invoke-direct/range {v31 .. v46}, Ltv$a;-><init>(Ljava/lang/String;Ltv$a;JIJLrl;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    add-long v47, v47, v65

    .line 910
    .line 911
    if-eqz v1, :cond_25

    .line 912
    .line 913
    add-long v28, v28, v50

    .line 914
    .line 915
    :cond_25
    move-object/from16 v33, v0

    .line 916
    .line 917
    move-object/from16 v18, v7

    .line 918
    .line 919
    move/from16 v19, v8

    .line 920
    .line 921
    move-object/from16 v34, v49

    .line 922
    .line 923
    move-object/from16 v3, v52

    .line 924
    .line 925
    move-wide/from16 v31, v53

    .line 926
    .line 927
    move-wide/from16 v10, v55

    .line 928
    .line 929
    move/from16 v1, v68

    .line 930
    .line 931
    move/from16 v14, v69

    .line 932
    .line 933
    move-object/from16 v0, p0

    .line 934
    .line 935
    move-wide/from16 v70, v16

    .line 936
    .line 937
    move/from16 v16, v12

    .line 938
    .line 939
    move-object/from16 v17, v13

    .line 940
    .line 941
    move-wide/from16 v12, v70

    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :goto_d
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v3, v52

    .line 948
    .line 949
    move-wide/from16 v10, v55

    .line 950
    .line 951
    :cond_26
    :goto_e
    move/from16 v1, v68

    .line 952
    .line 953
    move/from16 v14, v69

    .line 954
    .line 955
    goto/16 :goto_1

    .line 956
    .line 957
    :cond_27
    move/from16 v68, v1

    .line 958
    .line 959
    move-wide/from16 v55, v10

    .line 960
    .line 961
    move/from16 v69, v14

    .line 962
    .line 963
    const/4 v4, 0x1

    .line 964
    new-instance v0, Ltv;

    .line 965
    .line 966
    const-wide/16 v1, 0x0

    .line 967
    .line 968
    cmp-long v3, v22, v1

    .line 969
    .line 970
    if-eqz v3, :cond_28

    .line 971
    .line 972
    const/16 v67, 0x1

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_28
    const/16 v67, 0x0

    .line 976
    .line 977
    :goto_f
    move-object v3, v0

    .line 978
    move v4, v12

    .line 979
    move-object/from16 v5, p2

    .line 980
    .line 981
    move-wide/from16 v7, v55

    .line 982
    .line 983
    move-wide/from16 v9, v22

    .line 984
    .line 985
    move/from16 v11, v69

    .line 986
    .line 987
    move/from16 v12, v20

    .line 988
    .line 989
    move-wide/from16 v13, v24

    .line 990
    .line 991
    move-object v1, v15

    .line 992
    move/from16 v15, v26

    .line 993
    .line 994
    move/from16 v18, v68

    .line 995
    .line 996
    move/from16 v19, v27

    .line 997
    .line 998
    move/from16 v20, v67

    .line 999
    .line 1000
    move-object/from16 v22, v1

    .line 1001
    .line 1002
    invoke-direct/range {v3 .. v22}, Ltv;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLrl;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lvv;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lvv;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Lsi0;

    .line 10
    .line 11
    const-string v0, "Couldn\'t match "

    .line 12
    .line 13
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lvv;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x7

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_4

    .line 63
    .line 64
    const-string v6, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v1, v6, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    const/16 v4, 0xd

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v1, v2, :cond_7

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    sget v7, Ly21;->a:I

    .line 94
    .line 95
    if-eq v1, v5, :cond_6

    .line 96
    .line 97
    if-ne v1, v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v7, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    const/4 v7, 0x1

    .line 103
    :goto_4
    if-nez v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget v2, Ly21;->a:I

    .line 111
    .line 112
    if-eq v1, v5, :cond_8

    .line 113
    .line 114
    if-ne v1, v4, :cond_9

    .line 115
    .line 116
    :cond_8
    const/4 v3, 0x1

    .line 117
    :cond_9
    :goto_5
    if-eqz v3, :cond_f

    .line 118
    .line 119
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const-string v2, "#EXT-X-STREAM-INF"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lvv$a;

    .line 148
    .line 149
    invoke-direct {v1, p2, v0}, Lvv$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lvv;->d(Lvv$a;Ljava/lang/String;)Lqv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_d

    .line 168
    .line 169
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    const-string v2, "#EXTINF"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    const-string v2, "#EXT-X-KEY"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    const-string v2, "#EXT-X-BYTERANGE"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    const-string v2, "#EXT-X-ENDLIST"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_7
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lvv;->a:Lqv;

    .line 234
    .line 235
    new-instance v2, Lvv$a;

    .line 236
    .line 237
    invoke-direct {v2, p2, v0}, Lvv$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, v2, p1}, Lvv;->e(Lqv;Lvv$a;Ljava/lang/String;)Ltv;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_8
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_e
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lsi0;

    .line 256
    .line 257
    const-string p2, "Failed to parse the playlist, could not identify any tags."

    .line 258
    .line 259
    invoke-direct {p1, p2}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_f
    :try_start_1
    new-instance p1, Ld21;

    .line 264
    .line 265
    const-string p2, "Input does not start with the #EXTM3U header."

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ld21;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception p1

    .line 272
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
