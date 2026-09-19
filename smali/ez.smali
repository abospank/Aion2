.class public final Lez;
.super Lbz;
.source "SourceFile"


# instance fields
.field public final c:Lw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw00<",
            "Ljava/lang/String;",
            "Lbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Lw00;

    invoke-direct {v0}, Lw00;-><init>()V

    iput-object v0, p0, Lez;->c:Lw00;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lez;

    if-eqz v0, :cond_0

    check-cast p1, Lez;

    iget-object p1, p1, Lez;->c:Lw00;

    iget-object v0, p0, Lez;->c:Lw00;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lez;->c:Lw00;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
