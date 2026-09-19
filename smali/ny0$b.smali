.class public final enum Lny0$b;
.super Lny0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lny0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li00;

    invoke-virtual {p1}, Liz;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li00;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
