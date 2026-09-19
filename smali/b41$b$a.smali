.class public final Lb41$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb41$b;->d(Landroid/view/View;Lsh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lw61;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsh0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsh0;)V
    .locals 0

    iput-object p1, p0, Lb41$b$a;->b:Landroid/view/View;

    iput-object p2, p0, Lb41$b$a;->c:Lsh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb41$b$a;->a:Lw61;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lw61;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lw61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lb41$b$a;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2, v3}, Lb41$b;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lb41$b$a;->a:Lw61;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lw61;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lb41$b$a;->c:Lsh0;

    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lsh0;->a(Landroid/view/View;Lw61;)Lw61;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lw61;->g()Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Lb41$b$a;->a:Lw61;

    .line 36
    .line 37
    iget-object p2, p0, Lb41$b$a;->c:Lsh0;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lsh0;->a(Landroid/view/View;Lw61;)Lw61;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lw61;->g()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object v0, Lb41;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lw61;->g()Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
