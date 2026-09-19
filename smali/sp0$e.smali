.class public final Lsp0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lga0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga0;

    invoke-direct {v0}, Lga0;-><init>()V

    sput-object v0, Lsp0$e;->a:Lga0;

    return-void
.end method
