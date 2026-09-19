.class public final Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin0;
.implements Lhx;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lin0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc8;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lc8;->d:Ljava/lang/Object;

    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lc8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;La8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc8;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc8;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc8;->e:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;La8;)Lc8;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lc8;

    invoke-direct {v0, p0, p1}, Lc8;-><init>(Landroid/graphics/Bitmap;La8;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lc8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lc8;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lin0;

    .line 18
    .line 19
    instance-of v1, v0, Lhx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lhx;

    .line 24
    .line 25
    invoke-interface {v0}, Lhx;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lx21;->c(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    iget-object v0, p0, Lc8;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lin0;

    .line 19
    .line 20
    invoke-interface {v0}, Lin0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lc8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :goto_0
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lc8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La8;

    .line 10
    .line 11
    iget-object v1, p0, Lc8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-interface {v0, v1}, La8;->e(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lc8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lin0;

    .line 22
    .line 23
    invoke-interface {v0}, Lin0;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    iget-object v1, p0, Lc8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v2, p0, Lc8;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lin0;

    .line 21
    .line 22
    invoke-interface {v2}, Lin0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
