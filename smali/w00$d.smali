.class public abstract Lw00$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lw00$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw00$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lw00$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw00$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lw00;


# direct methods
.method public constructor <init>(Lw00;)V
    .locals 1

    iput-object p1, p0, Lw00$d;->f:Lw00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw00;->g:Lw00$e;

    iget-object v0, v0, Lw00$e;->f:Lw00$e;

    iput-object v0, p0, Lw00$d;->c:Lw00$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lw00$d;->d:Lw00$e;

    iget p1, p1, Lw00;->f:I

    iput p1, p0, Lw00$d;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lw00$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw00$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lw00$d;->c:Lw00$e;

    iget-object v1, p0, Lw00$d;->f:Lw00;

    iget-object v2, v1, Lw00;->g:Lw00$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lw00;->f:I

    iget v2, p0, Lw00$d;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lw00$e;->f:Lw00$e;

    iput-object v1, p0, Lw00$d;->c:Lw00$e;

    iput-object v0, p0, Lw00$d;->d:Lw00$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lw00$d;->c:Lw00$e;

    iget-object v1, p0, Lw00$d;->f:Lw00;

    iget-object v1, v1, Lw00;->g:Lw00$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lw00$d;->d:Lw00$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw00$d;->f:Lw00;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lw00;->d(Lw00$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw00$d;->d:Lw00$e;

    iget-object v0, p0, Lw00$d;->f:Lw00;

    iget v0, v0, Lw00;->f:I

    iput v0, p0, Lw00$d;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
