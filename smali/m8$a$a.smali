.class public final Lm8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Lm8$a;


# direct methods
.method public constructor <init>(Lm8$a;)V
    .locals 0

    iput-object p1, p0, Lm8$a$a;->d:Lm8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lm8$a$a;->d:Lm8$a;

    iget-object v0, v0, Lm8$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lm8$a$a;->c:Ljava/lang/Object;

    sget-object v1, Lua0;->c:Lua0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm8$a$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lm8$a$a;->d:Lm8$a;

    .line 7
    .line 8
    iget-object v1, v1, Lm8$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lm8$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lm8$a$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lua0;->c:Lua0;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_3

    .line 22
    .line 23
    instance-of v2, v1, Lua0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lm8$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    :try_start_1
    check-cast v1, Lua0$b;

    .line 31
    .line 32
    iget-object v1, v1, Lua0$b;->c:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v1}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    throw v1

    .line 39
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iput-object v0, p0, Lm8$a$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
