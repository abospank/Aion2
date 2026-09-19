.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00;


# static fields
.field public static final k:Landroidx/lifecycle/g;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/e;

.field public i:Landroidx/lifecycle/g$a;

.field public j:Landroidx/lifecycle/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    sput-object v0, Landroidx/lifecycle/g;->k:Landroidx/lifecycle/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->c:I

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/g;->f:Z

    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lr00;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->h:Landroidx/lifecycle/e;

    new-instance v0, Landroidx/lifecycle/g$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g$a;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/g$a;

    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g$b;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/g;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/g;->h:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/g;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->h:Landroidx/lifecycle/e;

    return-object v0
.end method
