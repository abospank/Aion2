.class public final Lz4;
.super Lr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/res/AssetManager;

.field public e:Landroid/net/Uri;

.field public f:Ljava/io/InputStream;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr6;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lz4;->d:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lyg;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lz4;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "/android_asset/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr6;->g(Lyg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz4;->d:Landroid/content/res/AssetManager;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lz4;->f:Ljava/io/InputStream;

    .line 50
    .line 51
    iget-wide v3, p1, Lyg;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v3, p1, Lyg;->f:J

    .line 58
    .line 59
    cmp-long v5, v0, v3

    .line 60
    .line 61
    if-ltz v5, :cond_4

    .line 62
    .line 63
    iget-wide v0, p1, Lyg;->g:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v0, v3

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iput-wide v0, p0, Lz4;->g:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lz4;->f:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Lz4;->g:J

    .line 82
    .line 83
    const-wide/32 v5, 0x7fffffff

    .line 84
    .line 85
    .line 86
    cmp-long v7, v0, v5

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    iput-wide v3, p0, Lz4;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lz4;->h:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lr6;->h(Lyg;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lz4;->g:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Lz4$a;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lz4$a;-><init>(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4$a;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lz4;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz4;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lz4;->f:Ljava/io/InputStream;

    iget-boolean v0, p0, Lz4;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lz4;->h:Z

    invoke-virtual {p0}, Lr6;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lz4$a;

    invoke-direct {v3, v2}, Lz4$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lz4;->f:Ljava/io/InputStream;

    iget-boolean v0, p0, Lz4;->h:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lz4;->h:Z

    invoke-virtual {p0}, Lr6;->f()V

    :cond_2
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lz4;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz4$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lz4;->g:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lz4;->f:Ljava/io/InputStream;

    sget v1, Ly21;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lz4;->g:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Lz4$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lz4$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lz4;->g:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lz4;->g:J

    :cond_5
    invoke-virtual {p0, p1}, Lr6;->e(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lz4$a;

    invoke-direct {p2, p1}, Lz4$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
