.class public abstract Lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5;


# instance fields
.field public b:Lp5$a;

.field public c:Lp5$a;

.field public d:Lp5$a;

.field public e:Lp5$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp6;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp6;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lp5$a;->e:Lp5$a;

    iput-object v0, p0, Lp6;->d:Lp5$a;

    iput-object v0, p0, Lp6;->e:Lp5$a;

    iput-object v0, p0, Lp6;->b:Lp5$a;

    iput-object v0, p0, Lp6;->c:Lp5$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lp6;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lp5;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lp6;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lp6;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Lp5$a;)Lp5$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5$b;
        }
    .end annotation

    iput-object p1, p0, Lp6;->d:Lp5$a;

    invoke-virtual {p0, p1}, Lp6;->g(Lp5$a;)Lp5$a;

    move-result-object p1

    iput-object p1, p0, Lp6;->e:Lp5$a;

    invoke-virtual {p0}, Lp6;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp6;->e:Lp5$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lp5$a;->e:Lp5$a;

    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6;->h:Z

    invoke-virtual {p0}, Lp6;->i()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lp6;->e:Lp5$a;

    sget-object v1, Lp5$a;->e:Lp5$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp6;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp6;->h:Z

    iget-object v0, p0, Lp6;->d:Lp5$a;

    iput-object v0, p0, Lp6;->b:Lp5$a;

    iget-object v0, p0, Lp6;->e:Lp5$a;

    iput-object v0, p0, Lp6;->c:Lp5$a;

    invoke-virtual {p0}, Lp6;->h()V

    return-void
.end method

.method public abstract g(Lp5$a;)Lp5$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lp5$b;
        }
    .end annotation
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lp6;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lp6;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp6;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lp6;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lp6;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lp6;->flush()V

    sget-object v0, Lp5;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lp6;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lp5$a;->e:Lp5$a;

    iput-object v0, p0, Lp6;->d:Lp5$a;

    iput-object v0, p0, Lp6;->e:Lp5$a;

    iput-object v0, p0, Lp6;->b:Lp5$a;

    iput-object v0, p0, Lp6;->c:Lp5$a;

    invoke-virtual {p0}, Lp6;->j()V

    return-void
.end method
