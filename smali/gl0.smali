.class public final Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl0$a;,
        Lgl0$b;,
        Lgl0$c;,
        Lgl0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp70<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lp70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70;Lp70;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp70<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lp70<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lgl0;->b:Lp70;

    iput-object p3, p0, Lgl0;->c:Lp70;

    iput-object p4, p0, Lgl0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lj0;->b0(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILhi0;)Lp70$a;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lp70$a;

    new-instance v9, Lbb0;

    invoke-direct {v9, v4}, Lbb0;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lgl0$d;

    iget-object v1, p0, Lgl0;->a:Landroid/content/Context;

    iget-object v2, p0, Lgl0;->b:Lp70;

    iget-object v3, p0, Lgl0;->c:Lp70;

    iget-object v8, p0, Lgl0;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lgl0$d;-><init>(Landroid/content/Context;Lp70;Lp70;Landroid/net/Uri;IILhi0;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lp70$a;-><init>(La00;Log;)V

    return-object p1
.end method
