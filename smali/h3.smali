.class public final Lh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lh3;


# instance fields
.field public a:Ltn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lh3;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lh3;
    .locals 2

    const-class v0, Lh3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh3;->c:Lh3;

    if-nez v1, :cond_0

    invoke-static {}, Lh3;->d()V

    :cond_0
    sget-object v1, Lh3;->c:Lh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lh3;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ltn0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lh3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh3;->c:Lh3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh3;

    .line 9
    .line 10
    invoke-direct {v1}, Lh3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh3;->c:Lh3;

    .line 14
    .line 15
    invoke-static {}, Ltn0;->d()Ltn0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lh3;->a:Ltn0;

    .line 20
    .line 21
    sget-object v1, Lh3;->c:Lh3;

    .line 22
    .line 23
    iget-object v1, v1, Lh3;->a:Ltn0;

    .line 24
    .line 25
    new-instance v2, Lh3$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lh3$a;-><init>()V

    .line 28
    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, v1, Ltn0;->g:Ltn0$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    monitor-exit v1

    .line 37
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Liy0;[I)V
    .locals 3

    .line 1
    sget-object v0, Ltn0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, Lpl;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget-boolean v0, p1, Liy0;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p1, Liy0;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Liy0;->a:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_1
    iget-boolean v2, p1, Liy0;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Liy0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget-object p1, Ltn0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    :goto_2
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p1}, Ltn0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x17

    .line 65
    .line 66
    if-gt p1, p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh3;->a:Ltn0;

    invoke-virtual {v0, p1, p2}, Ltn0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
