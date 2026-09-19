.class public abstract Lln;
.super Lzr0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Llo0;)V
    .locals 0

    invoke-direct {p0, p1}, Lzr0;-><init>(Llo0;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ltw0;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lzr0;->a()Ltw0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lln;->d(Ltw0;Ljava/lang/Object;)V

    invoke-interface {v0}, Ltw0;->J()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lzr0;->c(Ltw0;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lzr0;->c(Ltw0;)V

    throw p1
.end method
