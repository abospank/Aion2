.class public final Lsp0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lat0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat0;

    invoke-direct {v0}, Lat0;-><init>()V

    sput-object v0, Lsp0$g;->a:Lat0;

    return-void
.end method
