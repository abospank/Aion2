.class public final Lwj$e;
.super Lk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj;->f()Lk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk1;

.field public final synthetic e:Lwj;


# direct methods
.method public constructor <init>(Lwj;Lnr$a;)V
    .locals 0

    iput-object p1, p0, Lwj$e;->e:Lwj;

    iput-object p2, p0, Lwj$e;->d:Lk1;

    invoke-direct {p0}, Lk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj$e;->d:Lk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwj$e;->d:Lk1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk1;->i(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lwj$e;->e:Lwj;

    .line 17
    .line 18
    iget-object v0, v0, Lwj;->i0:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lwj$e;->d:Lk1;

    invoke-virtual {v0}, Lk1;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwj$e;->e:Lwj;

    iget-boolean v0, v0, Lwj;->m0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
