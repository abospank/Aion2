.class public final Ln31$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln31$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln31$f<",
        "Ljava/nio/ByteBuffer;",
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
.method public final a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance v0, Lo31;

    invoke-direct {v0, p2}, Lo31;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p1, v0}, Lr0;->u(Landroid/media/MediaMetadataRetriever;Lo31;)V

    return-void
.end method
