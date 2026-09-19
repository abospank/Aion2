.class public final Lw61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw61$a;,
        Lw61$d;,
        Lw61$c;,
        Lw61$b;,
        Lw61$e;,
        Lw61$j;,
        Lw61$i;,
        Lw61$h;,
        Lw61$g;,
        Lw61$f;,
        Lw61$k;
    }
.end annotation


# static fields
.field public static final b:Lw61;


# instance fields
.field public final a:Lw61$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lw61$j;->n:Lw61;

    goto :goto_0

    :cond_0
    sget-object v0, Lw61$k;->b:Lw61;

    :goto_0
    sput-object v0, Lw61;->b:Lw61;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw61$k;

    invoke-direct {v0, p0}, Lw61$k;-><init>(Lw61;)V

    iput-object v0, p0, Lw61;->a:Lw61$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lw61$j;

    invoke-direct {v0, p0, p1}, Lw61$j;-><init>(Lw61;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lw61;->a:Lw61$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lw61$i;

    invoke-direct {v0, p0, p1}, Lw61$i;-><init>(Lw61;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lw61$h;

    invoke-direct {v0, p0, p1}, Lw61$h;-><init>(Lw61;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lw61$g;

    invoke-direct {v0, p0, p1}, Lw61$g;-><init>(Lw61;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static e(Lsx;IIII)Lsx;
    .locals 5

    iget v0, p0, Lsx;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lsx;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lsx;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lsx;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lsx;->a(IIII)Lsx;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;
    .locals 2

    .line 1
    new-instance v0, Lw61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw61;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lb41$c;->a(Landroid/view/View;)Lw61;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lb41$b;->c(Landroid/view/View;)Lw61;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    iget-object v1, v0, Lw61;->a:Lw61$k;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lw61$k;->m(Lw61;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v0, Lw61;->a:Lw61$k;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lw61$k;->d(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw61;->a:Lw61$k;

    invoke-virtual {v0}, Lw61$k;->h()Lsx;

    move-result-object v0

    iget v0, v0, Lsx;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw61;->a:Lw61$k;

    invoke-virtual {v0}, Lw61$k;->h()Lsx;

    move-result-object v0

    iget v0, v0, Lsx;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw61;->a:Lw61$k;

    invoke-virtual {v0}, Lw61$k;->h()Lsx;

    move-result-object v0

    iget v0, v0, Lsx;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lw61;->a:Lw61$k;

    invoke-virtual {v0}, Lw61$k;->h()Lsx;

    move-result-object v0

    iget v0, v0, Lsx;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw61;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw61;

    iget-object v0, p0, Lw61;->a:Lw61$k;

    iget-object p1, p1, Lw61;->a:Lw61$k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(IIII)Lw61;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw61$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw61$d;-><init>(Lw61;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lw61$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw61$c;-><init>(Lw61;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lw61$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lw61$b;-><init>(Lw61;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lsx;->a(IIII)Lsx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lw61$e;->d(Lsx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lw61$e;->b()Lw61;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lw61;->a:Lw61$k;

    instance-of v1, v0, Lw61$f;

    if-eqz v1, :cond_0

    check-cast v0, Lw61$f;

    iget-object v0, v0, Lw61$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw61;->a:Lw61$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw61$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
