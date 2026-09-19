.class public final Lokhttp3/RealCall$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RealCall$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newRealCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)Lokhttp3/RealCall;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;ZLei;)V

    new-instance p2, Lokhttp3/internal/connection/Transmitter;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/connection/Transmitter;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V

    invoke-static {v0, p2}, Lokhttp3/RealCall;->access$setTransmitter$p(Lokhttp3/RealCall;Lokhttp3/internal/connection/Transmitter;)V

    return-object v0
.end method
