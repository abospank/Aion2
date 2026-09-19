.class public final Lop;
.super Lr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop$a;,
        Lop$b;
    }
.end annotation


# instance fields
.field public d:Ljava/io/RandomAccessFile;

.field public e:Landroid/net/Uri;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr6;-><init>(Z)V

    return-void
.end method

.method public static i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop$b;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "r"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lop$b;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lop$b;-><init>(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lop$b;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v2, v3

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, v2, v3

    .line 69
    .line 70
    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0, v0}, Lop$b;-><init>(Ljava/lang/String;Ljava/io/FileNotFoundException;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method


# virtual methods
.method public final a(Lyg;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop$b;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lyg;->a:Landroid/net/Uri;

    iput-object v0, p0, Lop;->e:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lr6;->g(Lyg;)V

    invoke-static {v0}, Lop;->i(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lop;->d:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lyg;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lyg;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lop;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lyg;->f:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lop;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop;->g:Z

    invoke-virtual {p0, p1}, Lr6;->h(Lyg;)V

    iget-wide v0, p0, Lop;->f:J

    return-wide v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lop$b;

    invoke-direct {v0, p1}, Lop$b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop$b;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lop;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lop;->d:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lop;->d:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lop;->g:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lop;->g:Z

    invoke-virtual {p0}, Lr6;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lop$b;

    invoke-direct {v3, v2}, Lop$b;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lop;->d:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lop;->g:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lop;->g:Z

    invoke-virtual {p0}, Lr6;->f()V

    :cond_2
    throw v2
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lop;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lop$b;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lop;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lop;->d:Ljava/io/RandomAccessFile;

    sget v3, Ly21;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lop;->f:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lop;->f:J

    invoke-virtual {p0, p1}, Lr6;->e(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lop$b;

    invoke-direct {p2, p1}, Lop$b;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
