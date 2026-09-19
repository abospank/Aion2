.class public final Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp70<",
        "Lfu;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo70<",
            "Lfu;",
            "Lfu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    move-result-object v0

    sput-object v0, Lhw;->b:Lfi0;

    return-void
.end method

.method public constructor <init>(Lo70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo70<",
            "Lfu;",
            "Lfu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->a:Lo70;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfu;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILhi0;)Lp70$a;
    .locals 2

    .line 1
    check-cast p1, Lfu;

    .line 2
    .line 3
    iget-object p2, p0, Lhw;->a:Lo70;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo70$a;->a(Ljava/lang/Object;)Lo70$a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p2, p2, Lo70;->a:Ln70;

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-object v0, p2, Lb40;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-exit p2

    .line 21
    sget-object v1, Lo70$a;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    check-cast v0, Lfu;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lhw;->a:Lo70;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lo70$a;->a(Ljava/lang/Object;)Lo70$a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p2, p2, Lo70;->a:Ln70;

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Lb40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    monitor-exit p2

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    sget-object p2, Lhw;->b:Lfi0;

    .line 56
    .line 57
    invoke-virtual {p4, p2}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance p3, Lp70$a;

    .line 68
    .line 69
    new-instance p4, Llw;

    .line 70
    .line 71
    invoke-direct {p4, p1, p2}, Llw;-><init>(Lfu;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p3, p1, p4}, Lp70$a;-><init>(La00;Log;)V

    .line 75
    .line 76
    .line 77
    return-object p3
.end method
