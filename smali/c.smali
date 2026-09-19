.class public final Lc;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lc;->d:Lokhttp3/Response;

    return-void
.end method
