.class public final Lga$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/util/Random;

.field public final e:Lg5;

.field public f:Z

.field public g:Lho0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga$b;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lga$b;->b:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lga$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    iput-object v0, p0, Lga$b;->d:Ljava/util/Random;

    new-instance v0, Lg5;

    invoke-direct {v0, p1}, Lg5;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lga$b;->e:Lg5;

    return-void
.end method

.method public static i(Lfa;I)I
    .locals 4

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lfa;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lfa;->d:Lfi;

    .line 16
    .line 17
    invoke-static {p0}, Lot0;->b(Lne;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lfa;->d:Lfi;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfi;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static j(ILjava/io/DataInputStream;)Lfa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Loe;

    .line 17
    .line 18
    invoke-direct {v2}, Loe;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, v2, Loe;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "exo_len"

    .line 31
    .line 32
    invoke-virtual {p1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Loe;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object p0, Lfi;->c:Lfi;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lfi;->a(Loe;)Lfi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lga;->a(Ljava/io/DataInputStream;)Lfi;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    new-instance p1, Lfa;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, p0}, Lfa;-><init>(ILjava/lang/String;Lfi;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final a(Lfa;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga$b;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lga$b;->e:Lg5;

    invoke-virtual {v0}, Lg5;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lga$b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lga$b;->d(Ljava/util/HashMap;)V

    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfa;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lga$b;->e:Lg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg5;->b()Lg5$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lga$b;->g:Lho0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lho0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lho0;-><init>(Lg5$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lga$b;->g:Lho0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lho0;->r(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lga$b;->g:Lho0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lga$b;->a:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lga$b;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    iget-object v5, p0, Lga$b;->d:Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lga$b;->b:Ljavax/crypto/Cipher;

    .line 67
    .line 68
    iget-object v6, p0, Lga$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/io/DataOutputStream;

    .line 77
    .line 78
    new-instance v3, Ljavax/crypto/CipherOutputStream;

    .line 79
    .line 80
    iget-object v5, p0, Lga$b;->g:Lho0;

    .line 81
    .line 82
    iget-object v6, p0, Lga$b;->b:Ljavax/crypto/Cipher;

    .line 83
    .line 84
    invoke-direct {v3, v5, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lfa;

    .line 128
    .line 129
    iget v5, v3, Lfa;->a:I

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lfa;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lfa;->d:Lfi;

    .line 140
    .line 141
    invoke-static {v5, v0}, Lga;->b(Lfi;Ljava/io/DataOutputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lga$b;->i(Lfa;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lga$b;->e:Lg5;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lg5;->b:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    sget p1, Ly21;->a:I

    .line 167
    .line 168
    iput-boolean v4, p0, Lga$b;->f:Z

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_5
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(Lfa;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga$b;->f:Z

    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfa;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lga$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lj0;->D(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lga$b;->e:Lg5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg5;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    iget-object v4, p0, Lga$b;->e:Lg5;

    .line 23
    .line 24
    iget-object v5, v4, Lg5;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lg5;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    iget-object v5, v4, Lg5;->b:Ljava/io/File;

    .line 38
    .line 39
    iget-object v6, v4, Lg5;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    nop

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    .line 53
    iget-object v4, v4, Lg5;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/io/DataInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_9

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-le v0, v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v1

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v6, p0, Lga$b;->b:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    const/16 v6, 0x10

    .line 90
    .line 91
    new-array v6, v6, [B

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    iget-object v6, p0, Lga$b;->b:Ljavax/crypto/Cipher;

    .line 102
    .line 103
    iget-object v8, p0, Lga$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 104
    .line 105
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    .line 109
    .line 110
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 111
    .line 112
    iget-object v7, p0, Lga$b;->b:Ljavax/crypto/Cipher;

    .line 113
    .line 114
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v5

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    iget-boolean v3, p0, Lga$b;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-boolean v1, p0, Lga$b;->f:Z

    .line 136
    .line 137
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_3
    if-ge v5, v3, :cond_6

    .line 144
    .line 145
    invoke-static {v0, v4}, Lga$b;->j(ILjava/io/DataInputStream;)Lfa;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v7, Lfa;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v8, v7, Lfa;->a:I

    .line 155
    .line 156
    iget-object v9, v7, Lfa;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, Lga$b;->i(Lfa;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v6, v7

    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    const/4 v5, -0x1

    .line 178
    if-ne v3, v5, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    :goto_4
    if-ne v0, v6, :cond_9

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v4}, Ly21;->f(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    :goto_5
    invoke-static {v4}, Ly21;->f(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    move-object v0, v4

    .line 198
    goto :goto_6

    .line 199
    :catch_3
    nop

    .line 200
    move-object v0, v4

    .line 201
    goto :goto_7

    .line 202
    :goto_6
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    throw p1

    .line 208
    :goto_7
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_8
    const/4 v1, 0x0

    .line 214
    :goto_9
    if-nez v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lga$b;->e:Lg5;

    .line 223
    .line 224
    iget-object p2, p1, Lg5;->a:Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lg5;->b:Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 232
    .line 233
    .line 234
    :cond_c
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lga$b;->e:Lg5;

    .line 2
    .line 3
    iget-object v1, v0, Lg5;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lg5;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
