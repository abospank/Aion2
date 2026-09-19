.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq60$a;,
        Lq60$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp70<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lj0;->b0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILhi0;)Lp70$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lp70$a;

    new-instance p3, Lbb0;

    invoke-direct {p3, p1}, Lbb0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq60$b;

    iget-object v0, p0, Lq60;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lq60$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lp70$a;-><init>(La00;Log;)V

    return-object p2
.end method
