.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo60$a;

.field public final synthetic d:Lo60;


# direct methods
.method public synthetic constructor <init>(Lo60$a;Lo60;Lo60$b;Lo60$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60;->c:Lo60$a;

    iput-object p2, p0, Lk60;->d:Lo60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk60;->c:Lo60$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk60;->d:Lo60;

    .line 4
    .line 5
    iget v2, v0, Lo60$a;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lo60$a;->b:Lj60$a;

    .line 8
    .line 9
    check-cast v1, Lc2;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld2;

    .line 31
    .line 32
    invoke-interface {v1}, Ld2;->z()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
