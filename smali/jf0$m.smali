.class public final Ljf0$m;
.super Ljf0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljf0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lpp0;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:I


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0

    invoke-direct {p0}, Ljf0$a;-><init>()V

    iput-object p5, p0, Ljf0$m;->e:Lpp0;

    iput p1, p0, Ljf0$m;->h:I

    iput-wide p2, p0, Ljf0$m;->f:J

    iput-object p4, p0, Ljf0$m;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lby0;

    iget-object v1, p0, Ljf0$m;->e:Lpp0;

    iget-object v2, p0, Ljf0$m;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Ljf0$m;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lby0;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public final f()Ljf0$f;
    .locals 7

    .line 1
    iget-object v0, p0, Ljf0$m;->e:Lpp0;

    .line 2
    .line 3
    iget-object v1, p0, Ljf0$m;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ljf0$m;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljf0$f;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljf0$f;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v4, v3, Ljf0$f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lby0;

    .line 33
    .line 34
    iget-object v5, v4, Lby0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lua0;->c:Lua0;

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    instance-of v5, v5, Lua0$b;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide v4, v4, Lby0;->b:J

    .line 51
    .line 52
    cmp-long v6, v4, v0

    .line 53
    .line 54
    if-gtz v6, :cond_3

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby0;

    iget-object p1, p1, Lby0;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljf0$m;->e:Lpp0;

    .line 2
    .line 3
    iget-object v1, p0, Ljf0$m;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ljf0$m;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljf0$f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljf0$f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v5, p0, Ljf0$a;->d:I

    .line 34
    .line 35
    iget v6, p0, Ljf0$m;->h:I

    .line 36
    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-le v5, v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v6, v2, Ljf0$f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lby0;

    .line 46
    .line 47
    iget-wide v6, v6, Lby0;->b:J

    .line 48
    .line 49
    cmp-long v8, v6, v0

    .line 50
    .line 51
    if-gtz v8, :cond_1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    iput v5, p0, Ljf0$a;->d:I

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljf0$f;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljf0$m;->e:Lpp0;

    .line 2
    .line 3
    iget-object v1, p0, Ljf0$m;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpp0;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ljf0$m;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljf0$f;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljf0$f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    move-object v3, v2

    .line 30
    move-object v2, v9

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v5, p0, Ljf0$a;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-le v5, v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v2, Ljf0$f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lby0;

    .line 41
    .line 42
    iget-wide v6, v6, Lby0;->b:J

    .line 43
    .line 44
    cmp-long v8, v6, v0

    .line 45
    .line 46
    if-gtz v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, p0, Ljf0$a;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljf0$f;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
