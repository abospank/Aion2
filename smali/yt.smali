.class public final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn0<",
        "Lst;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La8;


# direct methods
.method public constructor <init>(La8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt;->a:La8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhi0;)Lin0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lst;

    invoke-interface {p1}, Lst;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lyt;->a:La8;

    invoke-static {p1, p2}, Lc8;->c(Landroid/graphics/Bitmap;La8;)Lc8;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lhi0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lst;

    const/4 p1, 0x1

    return p1
.end method
