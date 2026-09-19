.class public final Lks0;
.super Lki0;
.source "SourceFile"


# instance fields
.field public final c:Lhs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhs0<",
            "*",
            "Lks0;",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lhs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0<",
            "*",
            "Lks0;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lki0;-><init>()V

    iput-object p1, p0, Lks0;->c:Lhs0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-super {p0}, Lb9;->clear()V

    iget-object v0, p0, Lks0;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lks0;->c:Lhs0;

    invoke-virtual {v0, p0}, Lhs0;->n(Lki0;)V

    return-void
.end method
