.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70$a;
    }
.end annotation


# static fields
.field public static final a:Ls70$a;

.field public static b:Ls70$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ls70$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ls70;->a:Ls70$a;

    return-void
.end method
