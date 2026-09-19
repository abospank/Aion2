.class public final Lal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    iput-object p1, p0, Lal$a;->a:Lal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal$a;->a:Lal;

    .line 2
    .line 3
    iget-object v0, v0, Lal;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lpk;->a:Lxk;

    .line 6
    .line 7
    iget-object p1, p1, Lxk;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lal$a;->a:Lal;

    .line 13
    .line 14
    iget-object p1, p1, Lal;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lal$b;

    .line 31
    .line 32
    invoke-interface {v0}, Lal$b;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal$a;->a:Lal;

    .line 2
    .line 3
    iget-object v0, v0, Lal;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lpk;->a:Lxk;

    .line 6
    .line 7
    iget-object v1, v1, Lxk;->e:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lal$a;->a:Lal;

    .line 13
    .line 14
    iget-object p1, p1, Lal;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lal$b;

    .line 31
    .line 32
    invoke-interface {v0}, Lal$b;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lsk;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lsk;Z)V
    .locals 0

    return-void
.end method
