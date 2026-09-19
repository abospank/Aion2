.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPin$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner$Pin;
    .locals 6

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "*."

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lpv0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "*"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v4, v3, v1, v2}, Ltv0;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v5, :cond_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "**."

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lpv0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v4, v0, v1, v2}, Ltv0;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v5, :cond_3

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v4, v1, v1, v0}, Ltv0;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :cond_3
    :goto_0
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const-string p1, "sha1/"

    .line 64
    .line 65
    invoke-static {p2, p1, v1}, Lpv0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v1, Lo9;->f:Lo9;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v3}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lo9$a;->a(Ljava/lang/String;)Lo9;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance v1, Lokhttp3/CertificatePinner$Pin;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1, p2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, Lhy;->e()V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_5
    const-string p1, "sha256/"

    .line 101
    .line 102
    invoke-static {p2, p1, v1}, Lpv0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    sget-object v1, Lo9;->f:Lo9;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v3}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lo9$a;->a(Ljava/lang/String;)Lo9;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance v1, Lokhttp3/CertificatePinner$Pin;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1, p2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;Lo9;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :cond_6
    invoke-static {}, Lhy;->e()V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 137
    .line 138
    invoke-static {v0, p2}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "Invalid pattern: "

    .line 149
    .line 150
    invoke-static {v0, p1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_9
    const-string p2, "Unexpected pattern: "

    .line 159
    .line 160
    invoke-static {p2, p1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "sha256/"

    .line 11
    .line 12
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner$Companion;->toSha256ByteString$okhttp(Ljava/security/cert/X509Certificate;)Lo9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo9;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final toSha1ByteString$okhttp(Ljava/security/cert/X509Certificate;)Lo9;
    .locals 1

    const-string v0, "$this$toSha1ByteString"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9;->f:Lo9;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string v0, "publicKey.encoded"

    invoke-static {p1, v0}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo9$a;->d([B)Lo9;

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-virtual {p1, v0}, Lo9;->b(Ljava/lang/String;)Lo9;

    move-result-object p1

    return-object p1
.end method

.method public final toSha256ByteString$okhttp(Ljava/security/cert/X509Certificate;)Lo9;
    .locals 1

    const-string v0, "$this$toSha256ByteString"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo9;->f:Lo9;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const-string v0, "publicKey.encoded"

    invoke-static {p1, v0}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo9$a;->d([B)Lo9;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, Lo9;->b(Ljava/lang/String;)Lo9;

    move-result-object p1

    return-object p1
.end method
