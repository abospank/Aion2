.class public final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz0<",
        "Ltt;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lvt;->b:Lqz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lvt;->b:Lqz0;

    invoke-interface {v0, p1}, La00;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/c;Lin0;II)Lin0;
    .locals 4

    .line 1
    invoke-interface {p2}, Lin0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltt;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->c:La8;

    .line 12
    .line 13
    iget-object v2, v0, Ltt;->c:Ltt$a;

    .line 14
    .line 15
    iget-object v2, v2, Ltt$a;->a:Lxt;

    .line 16
    .line 17
    iget-object v2, v2, Lxt;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance v3, Lc8;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lc8;-><init>(Landroid/graphics/Bitmap;La8;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvt;->b:Lqz0;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lqz0;->b(Lcom/bumptech/glide/c;Lin0;II)Lin0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lc8;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lin0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, p0, Lvt;->b:Lqz0;

    .line 46
    .line 47
    iget-object p4, v0, Ltt;->c:Ltt$a;

    .line 48
    .line 49
    iget-object p4, p4, Ltt$a;->a:Lxt;

    .line 50
    .line 51
    invoke-virtual {p4, p3, p1}, Lxt;->c(Lqz0;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvt;

    if-eqz v0, :cond_0

    check-cast p1, Lvt;

    iget-object v0, p0, Lvt;->b:Lqz0;

    iget-object p1, p1, Lvt;->b:Lqz0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvt;->b:Lqz0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
