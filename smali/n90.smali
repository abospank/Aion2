.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ln90;

.field public static c:Landroid/content/Context;


# instance fields
.field public a:Lan0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Ln90;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Ln90;->a:Lan0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lu51;->a(Landroid/content/Context;)Lan0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln90;->a:Lan0;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ln90;->a:Lan0;

    .line 21
    .line 22
    iput-object p1, p0, Ln90;->a:Lan0;

    .line 23
    .line 24
    new-instance p1, Landroid/util/LruCache;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
