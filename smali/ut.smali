.class public final Lut;
.super Lml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lml<",
        "Ltt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltt;)V
    .locals 0

    invoke-direct {p0, p1}, Lml;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ltt;

    .line 4
    .line 5
    iget-object v0, v0, Ltt;->c:Ltt$a;

    .line 6
    .line 7
    iget-object v0, v0, Ltt$a;->a:Lxt;

    .line 8
    .line 9
    iget-object v0, v0, Lxt;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lml;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ltt;

    .line 4
    .line 5
    iget-object v0, v0, Ltt;->c:Ltt$a;

    .line 6
    .line 7
    iget-object v0, v0, Ltt$a;->a:Lxt;

    .line 8
    .line 9
    iget-object v1, v0, Lxt;->a:Lst;

    .line 10
    .line 11
    invoke-interface {v1}, Lst;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v0, Lxt;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ltt;",
            ">;"
        }
    .end annotation

    const-class v0, Ltt;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lml;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Ltt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltt;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lml;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Ltt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Ltt;->f:Z

    .line 14
    .line 15
    iget-object v0, v0, Ltt;->c:Ltt$a;

    .line 16
    .line 17
    iget-object v0, v0, Ltt$a;->a:Lxt;

    .line 18
    .line 19
    iget-object v2, v0, Lxt;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lxt;->l:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lxt;->e:La8;

    .line 30
    .line 31
    invoke-interface {v4, v2}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lxt;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v0, Lxt;->f:Z

    .line 38
    .line 39
    iget-object v2, v0, Lxt;->i:Lxt$a;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lxt;->d:Lvm0;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lvm0;->l(Lbx0;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lxt;->i:Lxt$a;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lxt;->k:Lxt$a;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v4, v0, Lxt;->d:Lvm0;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lvm0;->l(Lbx0;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lxt;->k:Lxt$a;

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lxt;->n:Lxt$a;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v4, v0, Lxt;->d:Lvm0;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lvm0;->l(Lbx0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lxt;->n:Lxt$a;

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lxt;->a:Lst;

    .line 73
    .line 74
    invoke-interface {v2}, Lst;->clear()V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lxt;->j:Z

    .line 78
    .line 79
    return-void
.end method
