.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxs;-><init>(I)V

    iput-object v0, p0, Lys;->a:Lxs;

    return-void
.end method
