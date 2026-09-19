.class public Lxp0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lxp0$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lxp0$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxp0$b;->a:J

    new-instance p1, Lxp0$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lzp0;->c:Lzp0;

    goto :goto_0

    :cond_0
    new-instance p2, Lzp0;

    invoke-direct {p2, v0, v1, p3, p4}, Lzp0;-><init>(JJ)V

    .line 1
    :goto_0
    invoke-direct {p1, p2, p2}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    .line 2
    iput-object p1, p0, Lxp0$b;->b:Lxp0$a;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 0

    iget-object p1, p0, Lxp0$b;->b:Lxp0$a;

    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lxp0$b;->a:J

    return-wide v0
.end method
