.class public final Lgn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lak$a;

.field public volatile b:Lak;


# direct methods
.method public constructor <init>(Lak$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn$c;->a:Lak$a;

    return-void
.end method


# virtual methods
.method public final a()Lak;
    .locals 5

    .line 1
    iget-object v0, p0, Lgn$c;->b:Lak;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lgn$c;->b:Lak;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lgn$c;->a:Lak$a;

    .line 11
    .line 12
    check-cast v0, Lek;

    .line 13
    .line 14
    iget-object v1, v0, Lek;->b:Lek$a;

    .line 15
    .line 16
    check-cast v1, Lcy;

    .line 17
    .line 18
    iget-object v2, v1, Lcy;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v1, Lcy;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    iget-object v1, v1, Lcy;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v4

    .line 41
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-wide v0, v0, Lek;->a:J

    .line 64
    .line 65
    new-instance v3, Lfk;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0, v1}, Lfk;-><init>(Ljava/io/File;J)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iput-object v3, p0, Lgn$c;->b:Lak;

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lgn$c;->b:Lak;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lj0;

    .line 77
    .line 78
    invoke-direct {v0}, Lj0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgn$c;->b:Lak;

    .line 82
    .line 83
    :cond_6
    monitor-exit p0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_7
    :goto_2
    iget-object v0, p0, Lgn$c;->b:Lak;

    .line 89
    .line 90
    return-object v0
.end method
