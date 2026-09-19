.class public final Lza$a;
.super Lfw0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw0;",
        "Ljava/lang/Comparable<",
        "Lza$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lza$a;

    invoke-virtual {p0}, Lb9;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lb9;->isEndOfStream()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lb9;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lvh;->f:J

    iget-wide v4, p1, Lvh;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lza$a;->j:J

    iget-wide v6, p1, Lza$a;->j:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
