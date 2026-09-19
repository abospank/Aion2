.class public final Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Ley0;
    .locals 1

    sget-object v0, Ley0;->NONE:Ley0;

    return-object v0
.end method

.method public final write(Lz8;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lz8;->skip(J)V

    return-void
.end method
