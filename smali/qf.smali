.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk0<",
        "Ly0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzf;


# direct methods
.method public constructor <init>(Lzf;)V
    .locals 0

    iput-object p1, p0, Lqf;->a:Lzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzf$f;

    iget-object v1, p0, Lqf;->a:Lzf;

    invoke-direct {v0, v1}, Lzf$f;-><init>(Lzf;)V

    return-object v0
.end method
