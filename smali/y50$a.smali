.class public final Ly50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly50;


# direct methods
.method public constructor <init>(Ly50;)V
    .locals 0

    iput-object p1, p0, Ly50$a;->a:Ly50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly50$a;->a:Ly50;

    .line 2
    .line 3
    iget-object v0, v0, Ly50;->x0:Lt5$a;

    .line 4
    .line 5
    iget-object v1, v0, Lt5$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ls5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, v3, v0}, Ls5;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ly50$a;->a:Ly50;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ly50$a;->a:Ly50;

    .line 2
    .line 3
    iget-object v2, v0, Ly50;->x0:Lt5$a;

    .line 4
    .line 5
    iget-object v0, v2, Lt5$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v8, Lq5;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-wide v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lq5;-><init>(Lt5$a;IJJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ly50$a;->a:Ly50;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ly50$a;->a:Ly50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly50$a;->a:Ly50;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly50;->I0:Z

    return-void
.end method
