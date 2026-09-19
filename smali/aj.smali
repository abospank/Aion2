.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)J
    .locals 2

    instance-of v0, p1, Lew;

    if-eqz v0, :cond_1

    check-cast p1, Lew;

    iget p1, p1, Lew;->c:I

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_1

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;I)J
    .locals 1

    instance-of v0, p1, Lsi0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of p1, p1, Lo30$g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide p1
.end method
