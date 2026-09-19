.class public final Ltp$e;
.super Ltp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltp$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ltp$e$a;

    invoke-direct {v0}, Ltp$e$a;-><init>()V

    invoke-direct {p0, v0}, Ltp$a;-><init>(Ltp$d;)V

    return-void
.end method
