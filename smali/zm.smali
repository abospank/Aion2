.class public final Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lb9;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public final s(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
