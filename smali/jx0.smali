.class public final Ljx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Ljx0$a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lfx0;


# direct methods
.method public constructor <init>(Ljx0$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ljx0;->a:Landroid/text/TextPaint;

    new-instance v0, Ljx0$a;

    invoke-direct {v0, p0}, Ljx0$a;-><init>(Ljx0;)V

    iput-object v0, p0, Ljx0;->b:Ljx0$a;

    iput-boolean v1, p0, Ljx0;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljx0;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljx0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljx0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ljx0;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Ljx0;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Ljx0;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Ljx0;->d:Z

    .line 26
    .line 27
    return p1
.end method

.method public final b(Lfx0;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ljx0;->f:Lfx0;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ljx0;->f:Lfx0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljx0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ljx0;->b:Ljx0$a;

    invoke-virtual {p1, p2, v0, v1}, Lfx0;->f(Landroid/content/Context;Landroid/text/TextPaint;Lk1;)V

    iget-object v0, p0, Ljx0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx0$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljx0;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljx0$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Ljx0;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ljx0;->b:Ljx0$a;

    invoke-virtual {p1, p2, v0, v1}, Lfx0;->e(Landroid/content/Context;Landroid/text/TextPaint;Lk1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljx0;->d:Z

    :cond_1
    iget-object p1, p0, Ljx0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx0$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljx0$b;->a()V

    invoke-interface {p1}, Ljx0$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Ljx0$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
