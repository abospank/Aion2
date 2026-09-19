.class public final Lap0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lap0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lap0$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public c:Lap0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lap0;


# direct methods
.method public constructor <init>(Lap0;)V
    .locals 0

    iput-object p1, p0, Lap0$d;->e:Lap0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lap0$d;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lap0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lap0$d;->c:Lap0$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lap0$c;->f:Lap0$c;

    iput-object p1, p0, Lap0$d;->c:Lap0$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lap0$d;->d:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lap0$d;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lap0$d;->e:Lap0;

    iget-object v0, v0, Lap0;->c:Lap0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lap0$d;->c:Lap0$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lap0$c;->e:Lap0$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lap0$d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lap0$d;->d:Z

    iget-object v0, p0, Lap0$d;->e:Lap0;

    iget-object v0, v0, Lap0;->c:Lap0$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lap0$d;->c:Lap0$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lap0$c;->e:Lap0$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lap0$d;->c:Lap0$c;

    return-object v0
.end method
