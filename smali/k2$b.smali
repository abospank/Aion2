.class public final Lk2$b;
.super Lyu0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public I:Lx30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx30<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2$b;Lk2;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyu0$a;-><init>(Lyu0$a;Lyu0;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lk2$b;->I:Lx30;

    iput-object p2, p0, Lk2$b;->I:Lx30;

    iget-object p1, p1, Lk2$b;->J:Lvt0;

    goto :goto_0

    :cond_0
    new-instance p1, Lx30;

    invoke-direct {p1}, Lx30;-><init>()V

    iput-object p1, p0, Lk2$b;->I:Lx30;

    new-instance p1, Lvt0;

    invoke-direct {p1}, Lvt0;-><init>()V

    :goto_0
    iput-object p1, p0, Lk2$b;->J:Lvt0;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lk2$b;->I:Lx30;

    invoke-virtual {v0}, Lx30;->c()Lx30;

    move-result-object v0

    iput-object v0, p0, Lk2$b;->I:Lx30;

    iget-object v0, p0, Lk2$b;->J:Lvt0;

    invoke-virtual {v0}, Lvt0;->b()Lvt0;

    move-result-object v0

    iput-object v0, p0, Lk2$b;->J:Lvt0;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2;-><init>(Lk2$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lk2;

    invoke-direct {v0, p0, p1}, Lk2;-><init>(Lk2$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
