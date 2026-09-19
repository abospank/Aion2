.class public final Lkw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj90;)Lp70;
    .locals 3
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

    new-instance v0, Lkw;

    const-class v1, Lfu;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lj90;->b(Ljava/lang/Class;Ljava/lang/Class;)Lp70;

    move-result-object p1

    invoke-direct {v0, p1}, Lkw;-><init>(Lp70;)V

    return-object v0
.end method
