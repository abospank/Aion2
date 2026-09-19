.class public final Lz00$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lz00;


# direct methods
.method public constructor <init>(Lz00;)V
    .locals 0

    iput-object p1, p0, Lz00$e;->c:Lz00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz00$e;->c:Lz00;

    .line 2
    .line 3
    iget-object v0, v0, Lz00;->e:Lul;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lz00$e;->c:Lz00;

    .line 16
    .line 17
    iget-object v0, v0, Lz00;->e:Lul;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lz00$e;->c:Lz00;

    .line 24
    .line 25
    iget-object v1, v1, Lz00;->e:Lul;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lz00$e;->c:Lz00;

    .line 34
    .line 35
    iget-object v0, v0, Lz00;->e:Lul;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lz00$e;->c:Lz00;

    .line 42
    .line 43
    iget v2, v1, Lz00;->o:I

    .line 44
    .line 45
    if-gt v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lz00;->A:Ln3;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz00$e;->c:Lz00;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz00;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
