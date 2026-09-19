.class public final Lw3$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3$d;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw3$d;


# direct methods
.method public constructor <init>(Lw3$d;)V
    .locals 0

    iput-object p1, p0, Lw3$d$b;->c:Lw3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3$d$b;->c:Lw3$d;

    .line 2
    .line 3
    iget-object v1, v0, Lw3$d;->I:Lw3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lb41;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lw3$d;->G:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lw3$d$b;->c:Lw3$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz00;->dismiss()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lw3$d$b;->c:Lw3$d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw3$d;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw3$d$b;->c:Lw3$d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz00;->d()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
