.class public final Ljs0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;

.field public c:Lic;

.field public d:Lkz0;

.field public e:Lzi;

.field public f:Lm6;

.field public g:Lc2;

.field public h:Landroid/os/Looper;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;)V
    .locals 11

    .line 1
    new-instance v0, Llj;

    .line 2
    .line 3
    new-instance v1, Lr1$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lr1$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Llj;-><init>(Landroid/content/Context;Lr1$c;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzi;

    .line 12
    .line 13
    invoke-direct {v1}, Lzi;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbi;->n:Ljava/util/Map;

    .line 17
    .line 18
    const-class v2, Lbi;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, Lbi;->s:Lbi;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lbi$a;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lbi$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Lbi;

    .line 31
    .line 32
    iget-object v5, v3, Lbi$a;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, v3, Lbi$a;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    iget v7, v3, Lbi$a;->c:I

    .line 37
    .line 38
    iget-object v8, v3, Lbi$a;->d:Lxw0;

    .line 39
    .line 40
    iget-boolean v9, v3, Lbi$a;->e:Z

    .line 41
    .line 42
    move-object v4, v10

    .line 43
    invoke-direct/range {v4 .. v9}, Lbi;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILxw0;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lbi;->s:Lbi;

    .line 47
    .line 48
    :cond_0
    sget-object v3, Lbi;->s:Lbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    new-instance v4, Lc2;

    .line 63
    .line 64
    sget-object v5, Lic;->a:Lxw0;

    .line 65
    .line 66
    invoke-direct {v4}, Lc2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljs0$a;->a:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p2, p0, Ljs0$a;->b:Lej;

    .line 75
    .line 76
    iput-object v0, p0, Ljs0$a;->d:Lkz0;

    .line 77
    .line 78
    iput-object v1, p0, Ljs0$a;->e:Lzi;

    .line 79
    .line 80
    iput-object v3, p0, Ljs0$a;->f:Lm6;

    .line 81
    .line 82
    iput-object v2, p0, Ljs0$a;->h:Landroid/os/Looper;

    .line 83
    .line 84
    iput-object v4, p0, Ljs0$a;->g:Lc2;

    .line 85
    .line 86
    iput-object v5, p0, Ljs0$a;->c:Lic;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v2

    .line 91
    throw p1
.end method


# virtual methods
.method public final a()Ljs0;
    .locals 11

    iget-boolean v0, p0, Ljs0$a;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lj0;->D(Z)V

    iput-boolean v1, p0, Ljs0$a;->i:Z

    new-instance v0, Ljs0;

    iget-object v3, p0, Ljs0$a;->a:Landroid/content/Context;

    iget-object v4, p0, Ljs0$a;->b:Lej;

    iget-object v5, p0, Ljs0$a;->d:Lkz0;

    iget-object v6, p0, Ljs0$a;->e:Lzi;

    iget-object v7, p0, Ljs0$a;->f:Lm6;

    iget-object v8, p0, Ljs0$a;->g:Lc2;

    iget-object v9, p0, Ljs0$a;->c:Lic;

    iget-object v10, p0, Ljs0$a;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljs0;-><init>(Landroid/content/Context;Lej;Lkz0;Lzi;Lm6;Lc2;Lic;Landroid/os/Looper;)V

    return-object v0
.end method
