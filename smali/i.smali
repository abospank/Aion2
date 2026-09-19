.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8;Lw7;Lud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    iput-object p2, p0, Li;->d:Ljava/lang/Object;

    iput-object p3, p0, Li;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li;->c:Ljava/lang/Object;

    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Li;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lin0;Lhi0;)Lin0;
    .locals 2

    invoke-interface {p1}, Lin0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Li;->d:Ljava/lang/Object;

    check-cast p1, Lvn0;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Li;->c:Ljava/lang/Object;

    check-cast v1, La8;

    invoke-static {v0, v1}, Lc8;->c(Landroid/graphics/Bitmap;La8;)Lc8;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lvn0;->i(Lin0;Lhi0;)Lin0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ltt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li;->e:Ljava/lang/Object;

    check-cast v0, Lvn0;

    invoke-interface {v0, p1, p2}, Lvn0;->i(Lin0;Lhi0;)Lin0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
