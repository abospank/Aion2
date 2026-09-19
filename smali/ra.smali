.class public final Lra;
.super Lk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lra$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lkc;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    iput-object p2, p0, Lra;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lra;->e:Lra$a;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lra;->d:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-boolean v0, p0, Lra;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lra;->e:Lra$a;

    .line 8
    .line 9
    check-cast v0, Lkc;

    .line 10
    .line 11
    iget-object v0, v0, Lkc;->a:Llc;

    .line 12
    .line 13
    iget-object v1, v0, Llc;->v:Lra;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v1, Lra;->f:Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Llc;->s:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Llc;->s:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Llc;->i()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lra;->f:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lra;->e:Lra$a;

    .line 6
    .line 7
    check-cast p2, Lkc;

    .line 8
    .line 9
    iget-object p2, p2, Lkc;->a:Llc;

    .line 10
    .line 11
    iget-object v0, p2, Llc;->v:Lra;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lra;->f:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Llc;->s:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput-object p1, p2, Llc;->s:Landroid/graphics/Typeface;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Llc;->i()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
