.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Lph;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lph;->c:Lph;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    move-result-object v0

    sput-object v0, Lbu;->a:Lfi0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    move-result-object v0

    sput-object v0, Lbu;->b:Lfi0;

    return-void
.end method
