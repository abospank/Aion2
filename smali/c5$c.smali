.class public final Lc5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;
.implements Lc5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lc5$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lrp;
    .locals 2

    new-instance v0, Lrp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lrp;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Lj90;)Lp70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90;",
            ")",
            "Lp70<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc5;

    iget-object v0, p0, Lc5$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lc5;-><init>(Landroid/content/res/AssetManager;Lc5$a;)V

    return-object p1
.end method
