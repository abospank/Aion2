.class public final Liv0;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx01<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx01;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Liz;->j0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Liz;->f0()V

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liz;->h0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lnz;->W()Lnz;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lnz;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
