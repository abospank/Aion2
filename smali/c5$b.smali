.class public final Lc5$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lc5$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lrp;
    .locals 2

    new-instance v0, Lrp;

    const/4 v1, 0x0

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc5;

    iget-object v0, p0, Lc5$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lc5;-><init>(Landroid/content/res/AssetManager;Lc5$a;)V

    return-object p1
.end method
