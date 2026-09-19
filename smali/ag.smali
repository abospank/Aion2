.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk0<",
        "Lzr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf$w;


# direct methods
.method public constructor <init>(Lzf$w;)V
    .locals 0

    iput-object p1, p0, Lag;->a:Lzf$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzf$w$a;

    iget-object v1, p0, Lag;->a:Lzf$w;

    invoke-direct {v0, v1}, Lzf$w$a;-><init>(Lzf$w;)V

    return-object v0
.end method
