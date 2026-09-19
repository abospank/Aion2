.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lri0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lri0;-><init>(I)V

    iput-object v0, p0, Lxw;->a:Lri0;

    return-void
.end method
