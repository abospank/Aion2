.class public final Lfm0;
.super Lgm0$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lx01;

.field public final synthetic g:Lpu;

.field public final synthetic h:Li11;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLx01;Lpu;Li11;Z)V
    .locals 0

    iput-object p4, p0, Lfm0;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lfm0;->e:Z

    iput-object p6, p0, Lfm0;->f:Lx01;

    iput-object p7, p0, Lfm0;->g:Lpu;

    iput-object p8, p0, Lfm0;->h:Li11;

    iput-boolean p9, p0, Lfm0;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lgm0$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Liz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lfm0;->f:Lx01;

    invoke-virtual {v0, p1}, Lx01;->a(Liz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lfm0;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfm0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfm0;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lfm0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfm0;->f:Lx01;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lz01;

    .line 15
    .line 16
    iget-object v1, p0, Lfm0;->g:Lpu;

    .line 17
    .line 18
    iget-object v2, p0, Lfm0;->f:Lx01;

    .line 19
    .line 20
    iget-object v3, p0, Lfm0;->h:Li11;

    .line 21
    .line 22
    iget-object v3, v3, Li11;->b:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lz01;-><init>(Lpu;Lx01;Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Lx01;->b(Lnz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lgm0$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfm0;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
