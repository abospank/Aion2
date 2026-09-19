.class public Low0;
.super Lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low0$a;
    }
.end annotation


# instance fields
.field public final X:Lv0;

.field public final Y:Low0$a;

.field public final Z:Ljava/util/HashSet;

.field public a0:Low0;

.field public b0:Lvm0;

.field public c0:Lnr;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv0;

    invoke-direct {v0}, Lv0;-><init>()V

    invoke-direct {p0}, Lnr;-><init>()V

    new-instance v1, Low0$a;

    invoke-direct {v1, p0}, Low0$a;-><init>(Low0;)V

    iput-object v1, p0, Low0;->Y:Low0$a;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Low0;->Z:Ljava/util/HashSet;

    iput-object v0, p0, Low0;->X:Lv0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnr;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Low0;->X:Lv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnr;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Low0;->X:Lv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T(Landroid/content/Context;Landroidx/fragment/app/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low0;->a0:Low0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Low0;->Z:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Low0;->a0:Low0;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/a;->h:Lxm0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lxm0;->f(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p2, p1}, Lxm0;->e(Landroidx/fragment/app/m;Z)Low0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Low0;->a0:Low0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnr;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Low0;->a0:Low0;

    .line 39
    .line 40
    iget-object p1, p1, Low0;->Z:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnr;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnr;->x:Lnr;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Low0;->c0:Lnr;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnr;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    iget-object v0, p1, Lnr;->x:Lnr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lnr;->u:Landroidx/fragment/app/m;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnr;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Low0;->T(Landroid/content/Context;Landroidx/fragment/app/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnr;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Low0;->X:Lv0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Low0;->a0:Low0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Low0;->Z:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Low0;->a0:Low0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnr;->G:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Low0;->c0:Lnr;

    .line 6
    .line 7
    iget-object v1, p0, Low0;->a0:Low0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Low0;->Z:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Low0;->a0:Low0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
