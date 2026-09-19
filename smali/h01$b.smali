.class public final Lh01$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Li11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li11<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Laz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv0;Li11;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lkz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkz;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lh01$b;->f:Lkz;

    instance-of v2, p1, Laz;

    if-eqz v2, :cond_1

    check-cast p1, Laz;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lh01$b;->g:Laz;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lql0;->e(Z)V

    iput-object p2, p0, Lh01$b;->c:Li11;

    iput-boolean p3, p0, Lh01$b;->d:Z

    iput-object v1, p0, Lh01$b;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu;",
            "Li11<",
            "TT;>;)",
            "Lx01<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh01$b;->c:Li11;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Li11;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lh01$b;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh01$b;->c:Li11;

    .line 16
    .line 17
    iget-object v0, v0, Li11;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    iget-object v1, p2, Li11;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lh01$b;->e:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v1, p2, Li11;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lh01;

    .line 39
    .line 40
    iget-object v2, p0, Lh01$b;->f:Lkz;

    .line 41
    .line 42
    iget-object v3, p0, Lh01$b;->g:Laz;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Lh01;-><init>(Lkz;Laz;Lpu;Li11;Ly01;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_2
    return-object v0
.end method
