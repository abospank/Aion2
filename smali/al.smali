.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal$a;,
        Lal$b;
    }
.end annotation


# instance fields
.field public final a:Lug$a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lal$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx9;Lsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lal;->a:Lug$a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lal;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lal;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object p1, p3, Lsk;->b:Ld71;

    .line 24
    .line 25
    new-instance p2, Lal$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lal$a;-><init>(Lal;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p3, Lsk;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :try_start_0
    new-array p2, p2, [I

    .line 37
    .line 38
    check-cast p1, Lji;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lji;->d([I)Lji$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    :try_start_1
    iget-object p2, p1, Lji$a;->c:Landroid/database/Cursor;

    .line 45
    .line 46
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iget-object p3, p1, Lji$a;->c:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-interface {p3, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p2, p1, Lji$a;->c:Landroid/database/Cursor;

    .line 61
    .line 62
    invoke-static {p2}, Lji;->c(Landroid/database/Cursor;)Lpk;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lal;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p2, Lpk;->a:Lxk;

    .line 69
    .line 70
    iget-object v0, v0, Lxk;->e:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lji$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lji$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string p2, "Failed to query downloads"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method
